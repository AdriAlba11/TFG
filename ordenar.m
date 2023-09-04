%Esta función tiene como única finalidad cambiar el orden de las filas, de
%manera que los electrodos del lado izquierdo del cerebro sean las primeras
%filas, luego los de la parte central y por último los del hemisferio
%derecho
function resultado_ordenado = ordenar(Matriz)
    %Cuerpo de la funcion
            % HEMISFERIO IZQUIERDO
            resultado_ordenado(1,:) = Matriz(1,:);
            resultado_ordenado(2,:) = Matriz(33,:);
            resultado_ordenado(3,:) = Matriz(34,:);
            resultado_ordenado(4,:) = Matriz(4,:);
            resultado_ordenado(5,:) = Matriz(37,:);
            resultado_ordenado(6,:) = Matriz(3,:);
            resultado_ordenado(7,:) = Matriz(36,:);
            resultado_ordenado(8,:) = Matriz(5,:);
            resultado_ordenado(9,:) = Matriz(38,:);
            resultado_ordenado(10,:) = Matriz(6,:);
            resultado_ordenado(11,:) = Matriz(39,:);
            resultado_ordenado(12,:) = Matriz(7,:);
            resultado_ordenado(13,:) = Matriz(9,:);
            resultado_ordenado(14,:) = Matriz(41,:);
            resultado_ordenado(15,:) = Matriz(8,:);
            resultado_ordenado(16,:) = Matriz(40,:);
            resultado_ordenado(17,:) = Matriz(10,:);
            resultado_ordenado(18,:) = Matriz(42,:);
            resultado_ordenado(19,:) = Matriz(11,:);
            resultado_ordenado(20,:) = Matriz(43,:);
            resultado_ordenado(21,:) = Matriz(12,:);
            resultado_ordenado(22,:) = Matriz(15,:);
            resultado_ordenado(23,:) = Matriz(45,:);
            resultado_ordenado(24,:) = Matriz(14,:);
            resultado_ordenado(25,:) = Matriz(44,:);
            resultado_ordenado(26,:) = Matriz(46,:);
            resultado_ordenado(27,:) = Matriz(47,:);
            resultado_ordenado(28,:) = Matriz(16,:);

            %   PARTE CENTRAL
            resultado_ordenado(29,:) = Matriz(35,:);
            resultado_ordenado(30,:) = Matriz(2,:);
            resultado_ordenado(31,:) = Matriz(24,:);
            resultado_ordenado(32,:) = Matriz(53,:);
            resultado_ordenado(33,:) = Matriz(13,:);
            resultado_ordenado(34,:) = Matriz(48,:);
            resultado_ordenado(35,:) = Matriz(17,:);

            %   HEMISFERIO DERECHO
            resultado_ordenado(36,:) = Matriz(32,:);
            resultado_ordenado(37,:) = Matriz(62,:);
            resultado_ordenado(38,:) = Matriz(61,:);
            resultado_ordenado(39,:) = Matriz(63,:);
            resultado_ordenado(40,:) = Matriz(30,:);
            resultado_ordenado(41,:) = Matriz(60,:);
            resultado_ordenado(42,:) = Matriz(31,:);
            resultado_ordenado(43,:) = Matriz(29,:);
            resultado_ordenado(44,:) = Matriz(58,:);
            resultado_ordenado(45,:) = Matriz(28,:);
            resultado_ordenado(46,:) = Matriz(59,:);
            resultado_ordenado(47,:) = Matriz(27,:);
            resultado_ordenado(48,:) = Matriz(57,:);
            resultado_ordenado(49,:) = Matriz(25,:);
            resultado_ordenado(50,:) = Matriz(56,:);
            resultado_ordenado(51,:) = Matriz(26,:);
            resultado_ordenado(52,:) = Matriz(23,:);
            resultado_ordenado(53,:) = Matriz(54,:);
            resultado_ordenado(54,:) = Matriz(22,:);
            resultado_ordenado(55,:) = Matriz(55,:);
            resultado_ordenado(56,:) = Matriz(21,:);
            resultado_ordenado(57,:) = Matriz(52,:);
            resultado_ordenado(58,:) = Matriz(19,:);
            resultado_ordenado(59,:) = Matriz(51,:);
            resultado_ordenado(60,:) = Matriz(20,:);
            resultado_ordenado(61,:) = Matriz(49,:);
            resultado_ordenado(62,:) = Matriz(50,:);
            resultado_ordenado(63,:) = Matriz(18,:);

end
