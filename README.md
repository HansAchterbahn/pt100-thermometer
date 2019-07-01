# pt100-thermometer
_Entwicklungsdaten für ein einfaches elektronisches Thermometer_  

Die Entwicklungsdaten in diesem Repro werden auf meinem Blog https://aetzenloetenprogrammieren.blogspot.com genauer beschrieben.  

## Messprinzip

![Abbildung: Messprinzip der Schaltung](https://1.bp.blogspot.com/-sUsuemqTBg4/WGllBCRqKYI/AAAAAAAABcA/glkfT6HTdn4-_DxHh0Zu9UhpTRzCEqtQQCLcB/s1600/SchemaThermometer.png)

## Foto der fertigen Platine

![Foto: Gefertigte Platine mit Anschlüssen](https://2.bp.blogspot.com/-4MNuEN4KeFw/WG68GOfkDpI/AAAAAAAABc8/66cPxKV0v6g61S2599TF18dldqiJyvLIwCLcB/s400/ThermometerKomplett.JPG)
![Foto: Nahaufnahme der Platine](https://3.bp.blogspot.com/-d9vJRBQKwKw/WGlgnKmBHHI/AAAAAAAABbk/0Kl6VainipcIt5Gat1BVhwMjtIKbFlucQCEw/s1600/2016-06-17%2BZusammenbau%2Bund%2BTest%2BThermometer%2BEmbedded%2BSystems%2BII%2B03.JPG)


## Schaltplan

![Abbildung: Schaltplan](https://3.bp.blogspot.com/-TS-TLyZcL_k/WGlUXL8bOqI/AAAAAAAABbI/PiYYQ6rcQIYi7dA0qAJg71pB2Hod7toQwCLcB/s640/PT100-SensorPCB008-Schaltplan.png)

## Boardlayout

![Abbildung: Boardlayout](https://4.bp.blogspot.com/-1wuYVZe9Mkw/WGlUdOnFUrI/AAAAAAAABbM/CsCmA24NAeU_r4sl4d5Ufzlh1tP0ziuUgCLcB/s400/PT100-SensorPCB008-Board.png)


## Verzeichnisstruktur

* Datenblätter  
 -- AD620.pdf  
 -- TS914.pdf  
* Layout  
 * Eagle  
  -- PT100-SensorPCB008.brd  
  -- PT100-SensorPCB008.sch  
  -- PT100-SensorPCB008-Board.pdf  
  -- PT100-SensorPCB008-Schaltplan.pdf  
 * Fritzing(Breadboard)  
   -- Thermometer-PT100-fritzing.fzz  
   -- Thermometer-PT100-fritzing.png  
* Simulation  
 * LTSpice  
   -- Thermometer-PT100-LTSpice.asc  
   -- Thermometer-PT100-LTSpice.png  
 * Mathematica  
   -- PT100Kennlinie.cdf  
   -- PT100Kennlinie.png  


## Verwendete Programme

__Schaltplan, Leiterplattenlayout und Breadbord:__

Eagle - Erstellen von Schaltplan und Leiterplattenlayout  
http://www.autodesk.com/products/eagle/overview  

Fritzing - Erstellen des Breadbords  
http://fritzing.org/home/  

__Simulation__

LTSpice - Simulation des Schaltplans  
http://www.linear.com/designtools/software/#LTspice  

Mathematica - Animation der Temperaturkennlinie (Kann mit dem kostenlosen Wolfram CDF Player abgespielt werden)  
http://www.wolfram.com/mathematica/  
https://www.wolfram.com/cdf-player/  


