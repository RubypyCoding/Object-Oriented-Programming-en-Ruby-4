
## Herencia

Cuando una clase hereda un comportamiento desde otra clase se denomina `herencia`. La clase que está heredando comportamiento se le denomina `subclase` y la clase que le hereda ese comportamiento se llama `superclase`. 

#### Ventajas de la herencia

Las clases que en una jerarquía están en un nivel inferior, heredan las características de las clases de niveles superiores; y además, pueden añadir sus propias características.

Por ejemplo, todos los `conejos` y `ratones` son mamíferos. Si todos los mamíferos respiran, la clase `conejo` y la clase `raton` heredan de la clase mamífero esta característica de respirar...

```Ruby

# superclase 

class Mammal
  def breath
    'inspirar, espirar'
  end
end
 
# el símbolo < indica que 'Mouse' es una subclase de 'Mammal'
 
class Mouse < Mammal
  def who_am_i?
    'Soy un ratón'
  end
end

# el símbolo < indica que 'Rabbit' es una subclase de 'Mammal'

class Rabbit < Mammal
  def who_am_i?
    'Soy un conejo'
  end
end
 
ratty = Mouse.new
robby = Rabbit.new
ratty.breath
ratty.who_am_i?
robby.breath
robby.who_am_i?

```

Otra ventaja de la herencia, es el poder extraer comportamientos comunes, en este caso `breath`, desde clases que comparten ese comportamiento `Mouse` - `Rabbit` y moverlo a una superclase `Mammal`. Esta es una manera de mantener la lógica en un sólo lugar.

## Super

El método `super` nos permite llamar métodos de la jerarquía de herencia. Cuando se llama `super` desde un método, busca la jerarquía de herencia para un método con el mismo nombre y lo invoca.


```Ruby
class Computer
  def greeting
    "Hi, I'm a Computer..."
  end
end

class Mac < Computer
  def greeting
    super + " of Mac mark"
  end
end


macbook_air = Mac.new
p macbook_air.greeting       
#=> "Hi, I'm a Computer... of Mac mark"
```

## Ejercicio - Herencia

Crea las siguientes clases y relaciona con herencia: `Animal`, `Dog`, `Turtle`, `Macaw`, `Fish`, `Dolphin`, `Reptile`, `Cat`, `Whale`, `Snake`, `Mammal`, `Bird`. 

Define el comportamiento común `sight` que puede ser heredado a todas las clases. Asimismo, revisa el uso de `super` y la jerarquía de herencia para que cada subclase tenga el comportamiento `who_am_i?` que heradará de la superclase y regresará un string tal y como se muestra en el ejemplo de código.

Desarrolla el código basado en las pruebas `specs` correspondientes. 


```Ruby
class Animal
  def who_am_i?
    "I'm an animal and"
  end
end

class Dog

end

class Turtle

end

class Macaw

end

class Fish
  def who_am_i?
    #code goes here
  end
end

class Dolphin

end

class Reptile
  
end

class Cat

end

class Whale

end

class Snake

end

class Mammal
  
end

class Bird

end

```

```ruby
#Ejemplo de objeto y salida

macaw = Macaw.new
p macaw.sight
#=> "I'm seeing..."
p macaw.who_am_i?    
#=> "I'm an animal and I'm a Bird. I'm a Macaw too."
```

```ruby
#Test Driven Development - TDD
$ rspec
```
