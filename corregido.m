clc
clear
disp('By Jesús Bautista')
clave=abs(input('Ingresa tu clave de 3 digitos: \n'));
cont=1;
p=0;
%lo hice a mi manera
pause(1)
clc
while true
    if cont<=3
        if clave==123
        clc
        pause(1)
        disp('¡Contraseña correcta!')
        disp('By Jesús Bautista')
        break
        elseif isempty(clave)
        clc
        cont=cont+1;
        pause(1)
        disp('Ingresa nuevamente tu clave de 3 digitos')
        clave=abs(input('Ingresa tu clave de 3 digitos: \n'));
        else
        clc
        cont=cont+1;
        pause(1)
        disp('Ingresa nuevamente tu clave de 3 digitos')
        clave=abs(input('Ingresa tu clave de 3 digitos: \n'));
        end
    end
    if cont==3
        if clave==123
        clc
        pause(1)
        disp('¡Contraseña correcta!')
        disp('By Jesús Bautista')
        break
        else
        pause(1)
        clc
        disp('Intenta más tarde')
        p=1;
        break
        end
    end
end
if p==0
    fprintf('Ingresaste tu clave correcta después de %d intentos',cont)
    pause(3)
    clc
    disp('BIENVENIDO SEÑOR')
    carga=waitbar(0,'INICIANDO...(By Jesus Bautista)');
    for i=1:100
        pause(0.02);
        waitbar(i/100,carga);
    end
close(carga)
pause(1)
system('start cmd /k curl parrot.live');
end
disp('By Jesus Bautista')