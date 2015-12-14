<p style="color:#fff">registratNutri</p>

<html>
    <head>
<title>Vida saudável</title>
    <link href="teste2.css" rel="stylesheet" type="text/css" />
    <link href="registrarNutri.js" rel="javascript" type="text/javascript" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
</head>
<body>
        <form id="form1" method="post" action="CadastroNutri">
<div id="container" style="padding: 150px;">
<div id="hdr">
<h1>Vida Saudável</h1>
<p id="tagline"style="font-size: 30px; color:#792533">Nutrição</p>
</div>

<div id="lftcol">
	<ul id="nav">
                <li><a href="home.jsp">Home</a></li>	
                <li><a href="registrar.jsp">Registre-se</a></li>
		<li><a href="registrarNutri.jsp">Registre-se Nutricionista</a></li>
	</ul>

<div id="quote">
    <h3 style="color: #792533; font-family: Georgia, Georgia, serif; font-weight: normal;">Cadastre-se, Nutricionista</h3>                    
                        <table>
                            <tr>
                                <td class="auto-style1" style="color: #792533;font-family: Georgia, Georgia, serif; font-weight: normal;">
                                    Nome
                                    <asp:Label ID="Label1" runat="server" Text="Nome"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    <input type="text" name="nomeNutri" value="" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1" style="color: #792533;font-family: Georgia, Georgia, serif; font-weight: normal;">
                                    <asp:Label ID="Label2" runat="server" Text="Idade"></asp:Label>
                                    Idade
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                    <input type="text" name="idadeNutri" value="" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style1" style="color: #792533;font-family: Georgia, Georgia, serif; font-weight: normal;">
                                    <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
                                    Email
                                </td>
                                <td>
                                    <input type="text" name="emailNutri" value="" />
                                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style2" style="color: #792533;font-family: Georgia, Georgia, serif; font-weight: normal;">
                                    Sexo
                                    <asp:Label ID="Label4" runat="server" Text="Sexo"></asp:Label>
                                </td>
                                <td class="auto-style3">
                                    <input type="text" name="sexoNutri" value="" />
                                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                            <td class="auto-style2" style="color: #792533;font-family: Georgia, Georgia, serif; font-weight: normal;">
                                Login
                                <asp:Label ID="Label5" runat="server" Text="Login"></asp:Label>
                            </td>
                            <td class="auto-style3">
                                <input type="text" name="loginNutri" value="" />
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                            </td>
                        <tr>
                            <td class="auto-style2" style="color: #792533;font-family: Georgia, Georgia, serif; font-weight: normal;">
                                Senha
                                <asp:Label ID="Label6" runat="server" Text="Senha"></asp:Label>
                            </td>
                            <td class="auto-style3">
                                <input type="password" name="senhaNutri" value="" />
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                                <td>
                                    <asp:Button ID="Button1" runat="server" Text="Cadastrar-se Nutricionista" OnClick="Button1_Click" />
                                    <input type="submit" value="Cadastrar-se" name="Cadastrar-se" />
                                </td>                            
                    </table>
</div>
	
	
<h3>Pensando...</h3>
	<ul>
		<li><a href="">Logo terá links relacionados</a></li>
		<li><a href="">Logo terá links relacionados</a></li>
		<li><a href="">Logo terá links relacionados</a></li>
		<li><a href="">Logo terá links relacionados</a></li>		
	</ul>

</div>



<div id="rgtcol">
<h2>Nutrição</h2>
<p>Sistema sendo desenvolvido por alunos do integrado em informática.  
<br> 
</p>


<h2>Pensando<em></em> em algo</h2>

<p href=""><acronym title="acronym text">Alguma Dúvida?</acronym></p>

<p><strong>strong or bold text 
                   <br> Abacate: Rico em vitamina E, A, B 1, B 2 e C. Altamente nutritivo, o abacate usado também na medicina como diurético. Essa fruta possui minerais como: magnésio, ferro e fósforo. <br />
                   <br> Abacaxi: Essa fruta é rica em vitamina C e sais minerais como Cálcio, Ferro e Fósforo. <br />
                   <br> Açaí: Valor nutritivo elevado e é riquíssimo em vitaminas B1, B2, C e E. O Açaí possui nutrientes como o potássio, ferro, cálcio, vitaminas. <br />
                   <br> Acerola: Além de possuir as vitaminas A, B1 e B2 em grande quantidade, a acerola é uma excelente fonte de vitamina C. É rica em cálcio, fósforo e ferro. <br />
                   <br> Ameixa: A ameixa possui alto valor nutritivo, é rica em açúcar, sais minerais (cálcio, fósforo e ferro) e algumas vitaminas. Possui mais fibras do que qualquer outra verdura, fruta ou feijões secos. A ameixa seca repõe nutrientes minerais como ferro, zinco e potássio.  <br />
                   <br> Amora: Apresenta alto teor de vitamina C, é fonte de fibras e Beta caroteno. A fruta ao natural oferece ainda minerais como cálcio, ferro, zinco, cobre e selênio, além das vitaminas A, B1, B2, ácido fólico e pantotênico, e vitamina E.  <br />
                   <br> <br />
                   <br> Banana: Fonte de hidratos de carbono, potássio, sódio, fósforo, cloro, magnésio, enxofre, silício, cálcio, niacina, vitaminas A, B1, B2 e C. <br />
                   <br> Buriti: Rica fonte de vitamina A, excelente fonte de carotenoides que protegem contra a xeroftalmia, catarata e auxilia na imunidade do organismo contra infecções. <br />
                   <br> <br />
                   <br> Cacau: Possui vitaminas A, B1, B2, B5, e E. Sais minerais: fósforo, ferro, cálcio, além de proteínas.  <br />
                   <br> Cajá: Rrico em vitaminas do complexo A, B, vitamina C e sais minerais como o cálcio, o fósforo e o ferro.  <br />
                   <br> Caju: Rico em proteínas, possui as vitaminas A, B1, B2, B5 e C. Sais minerais: fósforo, cálcio e ferro. Com excessão da vitamina C ? pois a sua maior concentração está no fruto ? as demais vitaminas e sais minerais se concentram em maior quantidade na castanha. <br />
                   <br> Caqui: Possui as vitaminas A, B1, B2, B5, e C. Sais minerais: fósforo, potássio, cálcio, sódio e mucilagens. Proteínas e fibras. <br />
                   <br> Carambola: Fonte rica em sais minerais e vitaminas A, B1, B2, C, além de fósforo e potássio.  <br />
                   <br> Cereja: É fonte de Vitamina A e C. Além de fornecer sais minerais como cálcio, ferro e fósforo.  <br />
                   <br> Cupuaçu: O cupuaçu possui as vitaminas C, A, B1 e B2. Sais minerais presentes na fruta: potássio, selênio, cálcio, fósforo, ferro, além de proteínas.  <br />
                   <br> <br />
                   <br> Damasco: Rico em beta-caroteno, sais minerais (cálcio, magnésio, enxofre, ferro e potássio), vitaminas (B3, B5 e C) e ácido fólico.  <br />
                   <br> <br />
                   <br> Figo: Fonte de vitaminas A e C. Os sais minerais como cálcio, ferro e fósforo são os mais abundantes. <br />
                   <br> Framboesa: Possui uma boa quantidade de vitaminas A, C, B1 (tiamina) e B5 (niacina). É uma fruta em sais minerais como, por exemplo, ferro, fósforo e cálcio.  <br />
                   <br> Fruta do conde: Contém muito açúcar, portanto não é recomendada para quem faz regime de emagrecimento. Fonte de minerais como cálcio, fósforo e ferro e de vitamina C.  <br />
                   <br> Fruta pão: Suas vitaminas são a B1, B2 e B5. Sais minerais: cálcio, fósforo e ferro.  <br />
                   <br> <br />
                   <br> Goiaba: Rica em vitamina C.Contém também sais minerais como cálcio, fósforo e ferro. <br />
                   <br> Graviola: É uma fruta originária da Amazônia. A graviola contém a vitamina C e complexos de B e também sais minerais como cálcio e ferro.  <br />
                   <br> Groselha: A groselha possui as vitaminas A, B2, B6, C e E. Sais minerais: cálcio, fósforo, ferro, enxofre, magnésio, cloro e sódio, além de proteínas.  <br />
                   <br> Guaraná: Além de cafeína e teobromina, o pó de guaraná contém fibras vegetais, amido, ácido tânico, cálcio, ferro, fósforo, potássio, tiamina e vitamina A.  <br />
                   <br> <br />
                   <br> Jabuticaba: Contém vitaminas do complexo B, vitamina C, fibras, sais minerais e é pouco calórica. Devido ao seu alto teor de substâncias antioxidantes e antialérgicas é empregada nas indústria de cosméticos e de alimentos.  <br />
                   <br> Jaca:  Rica em vitaminas A, C, complexo B (B2 e B5), também contém sais menerais como cálcio, fósforo, ferro, potássio e magnésio.  <br />
                   <br> Jambo: Fonte de ferro, proteínas e outros minerais. Contém proteínas, carboidratos, vitamina A, B1, B2, minerais como ferro e fósforo. A cada 100 gramas consumidas da fruta contém cerca de 50 calorias. <br />
                   <br> <br />
                   <br> Kiwi: Rico em pectina (fibra que diminui a absorção de gordura no organismo). Possui antioxidantes e é rico em vitamina C. Também possui sais minerais (potássio), vitaminas C e E, é uma fruta antianêmica, antiescorbútica e digestiva. Ainda contém proteína, potássio, cálcio, ferro, magnésio e fósforo. <br />
                   <br> <br />
                   <br> Laranja: Contém vitaminas (C, B1 e A) e sais minerais essenciais para o crescimento e desenvolvimento das pessoas em geral. Eles contêm fibras, folato, cálcio e potássio. <br />
                   <br> Limão: Fonte de vitamina C, A e B, o limão aumenta a imunidade. Além disso, possui sais minerais, como cálcio, fósforo e ferro.  <br />
                   <br> Lixia: Abundante em vitamina C, com pequenas quantidades das vitaminas do complexo B e de minerais. <br />
                   <br> Maçã: Fonte de vitaminas do complexo B (B1, B2 e B3) e sais minerais, como fósforo e ferro.  <br />
                   <br> Macadâmia: Possui vitaminas B1, B2, B3, B5, B6, E e Ácido Fólico. Apresenta sais minerais como o cálcio, cobre, ferro, fósforo), magnésio, potássio, sódio, e zinco. <br />
                   <br> Melância: Contém muitas vitaminas, como A, B1, C, B2, B6, biotina, ácido fólico e niacina, além disso contém beta-caroteno, e o licopeno (nutriente funcional que ajuda a prevenir o câncer de próstata). Além disso possui os minerais ferro, fósforo, cálcio, zinco e magnésio. <br />
                   <br> Mamão: Apresenta vitaminas A, C e do complexo B. Possui também sais minerais, tais como: ferro, cálcio e fósforo. Este fruto possui a papaína, uma enzima que auxilia na digestão dos alimentos e absorção de nutrientes pelo organismo.  <br />
                   <br> Manga: É excelente fonte de vitamina A e C e apresenta quantidades razoáveis de vitaminas do Complexo B e sais minerais como Cálcio e Fósforo. <br />
                   <br> Maracujá: Este fruto é fonte de vitaminas A, C e do complexo B. Além disso, apresenta boa quantidade de sais minerais (ferro, sódio, cálcio e fósforo). <br />
                   <br> Melão: Rico em vitaminas e sais minerais, o melão contém vitaminas A, B1, B2, B5, e C e sais minerais como o potássio, sódio, cálcio, fósforo e ferro.  <br />
                   <br> <br />
                   <br> Pêra: Contém quantidades razoáveis de vitaminas B1, B2 e niacina, todas do Complexo B. Contendo ainda vitaminas A e C, a pêra é uma das frutas mais ricas em sais minerais incluindo sódio, potássio, cálcio, fósforo, enxofre, magnésio, silício e ferro. <br />
                   <br> Pêssego: Rico em vitamina A e C. O pêssego também apresenta as vitaminas K e E e sais minerais como o ferro, potássio, sódio, fósforo, iodo, cobre, manganês, carboidratos, fibras e cálcio.  <br />
                   <br> Pitanga: Contém glucose, potássio, sais minerais e vitamina C. <br />
                   <br> Pitomba: Excelente fonte de Vitamina C, Vitamina A, Ferro, Cálcio e de uma proteína especial, que retirada da pitomba e eficaz contra fungos e carunchos nas plantações de cana-de-açúcar e café, e também em grãos de feijão e Soja que ficam estocados.  <br />
                   <br> <br />
                   <br> Romã: Boa fonte de fibras, de vitamina C, prolina, valina, serotonina, metionina, niacina, vitamina A e vitaminas do complexo B (B1, B2, B3, B5, B6). Sais minerais: cloro, cálcio, cromo, magnésio, potássio, selênio e zinco.   <br />
                   <br> <br />
                   <br> Saputi: Razoavelmente calórico por ser rico em carboidratos, o sapoti é fonte também de vitaminas do complexo B e C, além de minerais como cálcio, ferro e fósforo.   <br />
                   <br> <br />
                   <br> Tamarindo: Apresenta quantidade razoável de vitaminas e sais minerais como o potássio, cálcio, fósforo, ferro, tiamina, riboflavina, niacina e vitamina C.  <br />
                   <br> Tangerina: O valor nutritivo varia de acordo com a espécie, mas é sempre fonte apreciável de vitaminas A, B e C, e em menor grau de sais minerais como Cálcio, Potássio, Sódio, Fósforo e Ferro.  <br />
                   <br> <br />
                   <br> Uva: Possui vitaminas A, C, E, K e D (pequenas quantidades). Apresenta sais minerai como o potássio, silício, enxofre, ferro, fósforo, magnésio, cálcio, cloro, sódio e proteínas.  <br />
                   <br> Umbu: Seu suco do Umbu contém sais minerais e vitaminas, principalmente de vitamina C, com eficiente efeito curativo nos casos de escorbuto.  <br />
</strong></p>
</div>

<div id="bttmbar">Criado por II</div>


</div>
        </form>
</body>
</html>