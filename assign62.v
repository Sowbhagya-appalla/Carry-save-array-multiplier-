module fulladder(a,b,c,carry,sum);

input a,b,c;
output sum,carry;

assign sum = a ^ b ^ c;
assign carry = ((a&b)|(b&c)|(c&a));

endmodule


module halfadder(a,b,carry,sum);

input a,b;
output sum,carry;
                   
assign sum = a ^ b ;
assign carry = a&b ;

endmodule 
     

//for 1 bit number

module flip_flop(d,q,clk,reset);
input d,clk,reset;
output reg q;

always@(posedge clk)
begin
if(reset==1'b1)
q<=1'b0;
else
q<=d;
end 

endmodule

                  
            
module CSAM(a,b,clk,reset,out);

input [15:0] a,b;
input clk,reset;
output [31:0] out;

wire [15:0]pp0,pp1,pp2,pp3,pp4,pp5,pp6,pp7,pp8,pp9,pp10,pp11,pp12,pp13,pp14,pp15;




assign pp0 = {a[15]&b[0],a[14]&b[0],a[13]&b[0],a[12]&b[0],a[11]&b[0],a[10]&b[0],a[9]&b[0],a[8]&b[0],a[7]&b[0],a[6]&b[0],a[5]&b[0],a[4]&b[0],a[3]&b[0],a[2]&b[0],a[1]&b[0],a[0]&b[0]};
assign pp1 = {a[15]&b[1],a[14]&b[1],a[13]&b[1],a[12]&b[1],a[11]&b[1],a[10]&b[1],a[9]&b[1],a[8]&b[1],a[7]&b[1],a[6]&b[1],a[5]&b[1],a[4]&b[1],a[3]&b[1],a[2]&b[1],a[1]&b[1],a[0]&b[1]};
assign pp2 = {a[15]&b[2],a[14]&b[2],a[13]&b[2],a[12]&b[2],a[11]&b[2],a[10]&b[2],a[9]&b[2],a[8]&b[2],a[7]&b[2],a[6]&b[2],a[5]&b[2],a[4]&b[2],a[3]&b[2],a[2]&b[2],a[1]&b[2],a[0]&b[2]};
assign pp3 = {a[15]&b[3],a[14]&b[3],a[13]&b[3],a[12]&b[3],a[11]&b[3],a[10]&b[3],a[9]&b[3],a[8]&b[3],a[7]&b[3],a[6]&b[3],a[5]&b[3],a[4]&b[3],a[3]&b[3],a[2]&b[3],a[1]&b[3],a[0]&b[3]};
assign pp4 = {a[15]&b[4],a[14]&b[4],a[13]&b[4],a[12]&b[4],a[11]&b[4],a[10]&b[4],a[9]&b[4],a[8]&b[4],a[7]&b[4],a[6]&b[4],a[5]&b[4],a[4]&b[4],a[3]&b[4],a[2]&b[4],a[1]&b[4],a[0]&b[4]};
assign pp5 = {a[15]&b[5],a[14]&b[5],a[13]&b[5],a[12]&b[5],a[11]&b[5],a[10]&b[5],a[9]&b[5],a[8]&b[5],a[7]&b[5],a[6]&b[5],a[5]&b[5],a[4]&b[5],a[3]&b[5],a[2]&b[5],a[1]&b[5],a[0]&b[5]};
assign pp6 = {a[15]&b[6],a[14]&b[6],a[13]&b[6],a[12]&b[6],a[11]&b[6],a[10]&b[6],a[9]&b[6],a[8]&b[6],a[7]&b[6],a[6]&b[6],a[5]&b[6],a[4]&b[6],a[3]&b[6],a[2]&b[6],a[1]&b[6],a[0]&b[6]};
assign pp7 = {a[15]&b[7],a[14]&b[7],a[13]&b[7],a[12]&b[7],a[11]&b[7],a[10]&b[7],a[9]&b[7],a[8]&b[7],a[7]&b[7],a[6]&b[7],a[5]&b[7],a[4]&b[7],a[3]&b[7],a[2]&b[7],a[1]&b[7],a[0]&b[7]};
assign pp8 = {a[15]&b[8],a[14]&b[8],a[13]&b[8],a[12]&b[8],a[11]&b[8],a[10]&b[8],a[9]&b[8],a[8]&b[8],a[7]&b[8],a[6]&b[8],a[5]&b[8],a[4]&b[8],a[3]&b[8],a[2]&b[8],a[1]&b[8],a[0]&b[8]};
assign pp9 = {a[15]&b[9],a[14]&b[9],a[13]&b[9],a[12]&b[9],a[11]&b[9],a[10]&b[9],a[9]&b[9],a[8]&b[9],a[7]&b[9],a[6]&b[9],a[5]&b[9],a[4]&b[9],a[3]&b[9],a[2]&b[9],a[1]&b[9],a[0]&b[9]};
assign pp10 = {a[15]&b[10],a[14]&b[10],a[13]&b[10],a[12]&b[10],a[11]&b[10],a[10]&b[10],a[9]&b[10],a[8]&b[10],a[7]&b[10],a[6]&b[10],a[5]&b[10],a[4]&b[10],a[3]&b[10],a[2]&b[10],a[1]&b[10],a[0]&b[10]};
assign pp11 = {a[15]&b[11],a[14]&b[11],a[13]&b[11],a[12]&b[11],a[11]&b[11],a[10]&b[11],a[9]&b[11],a[8]&b[11],a[7]&b[11],a[6]&b[11],a[5]&b[11],a[4]&b[11],a[3]&b[11],a[2]&b[11],a[1]&b[11],a[0]&b[11]};
assign pp12 = {a[15]&b[12],a[14]&b[12],a[13]&b[12],a[12]&b[12],a[11]&b[12],a[10]&b[12],a[9]&b[12],a[8]&b[12],a[7]&b[12],a[6]&b[12],a[5]&b[12],a[4]&b[12],a[3]&b[12],a[2]&b[12],a[1]&b[12],a[0]&b[12]};
assign pp13 = {a[15]&b[13],a[14]&b[13],a[13]&b[13],a[12]&b[13],a[11]&b[13],a[10]&b[13],a[9]&b[13],a[8]&b[13],a[7]&b[13],a[6]&b[13],a[5]&b[13],a[4]&b[13],a[3]&b[13],a[2]&b[13],a[1]&b[13],a[0]&b[13]};
assign pp14 = {a[15]&b[14],a[14]&b[14],a[13]&b[14],a[12]&b[14],a[11]&b[14],a[10]&b[14],a[9]&b[14],a[8]&b[14],a[7]&b[14],a[6]&b[14],a[5]&b[14],a[4]&b[14],a[3]&b[14],a[2]&b[14],a[1]&b[14],a[0]&b[14]};
assign pp15 = {a[15]&b[15],a[14]&b[15],a[13]&b[15],a[12]&b[15],a[11]&b[15],a[10]&b[15],a[9]&b[15],a[8]&b[15],a[7]&b[15],a[6]&b[15],a[5]&b[15],a[4]&b[15],a[3]&b[15],a[2]&b[15],a[1]&b[15],a[0]&b[15]};


//FOR STAGE - 1
assign p0 = pp0[0];
halfadder mod0(pp0[1],pp1[0],carry1,p1);
fulladder mod1(pp0[2],pp1[1],pp2[0],carry2,sum1);
fulladder mod2(pp0[3],pp1[2],pp2[1],carry3,sum2);
fulladder mod3(pp0[4],pp1[3],pp2[2],carry4,sum3);
fulladder mod4(pp0[5],pp1[4],pp2[3],carry5,sum4);
fulladder mod5(pp0[6],pp1[5],pp2[4],carry6,sum5);
fulladder mod6(pp0[7],pp1[6],pp2[5],carry7,sum6);
fulladder mod7(pp0[8],pp1[7],pp2[6],carry8,sum7);
fulladder mod8(pp0[9],pp1[8],pp2[7],carry9,sum8);
fulladder mod9(pp0[10],pp1[9],pp2[8],carry10,sum9);
fulladder mod10(pp0[11],pp1[10],pp2[9],carry11,sum10);
fulladder mod11(pp0[12],pp1[11],pp2[10],carry12,sum11);
fulladder mod12(pp0[13],pp1[12],pp2[11],carry13,sum12);
fulladder mod13(pp0[14],pp1[13],pp2[12],carry14,sum13);
fulladder mod14(pp0[15],pp1[14],pp2[13],carry15,sum14);  

//FOR STAGE - 1 PIPELINE 
flip_flop  mod241(p0,p01,clk,reset); 
flip_flop  mod242(p1,p11,clk,reset); 
flip_flop  mod243(carry1,qcarry1,clk,reset); 
flip_flop  mod244(carry2,qcarry2,clk,reset);
flip_flop  mod245(carry3,qcarry3,clk,reset);
flip_flop  mod246(carry4,qcarry4,clk,reset);
flip_flop  mod247(carry5,qcarry5,clk,reset);
flip_flop  mod248(carry6,qcarry6,clk,reset);
flip_flop  mod249(carry7,qcarry7,clk,reset); 
flip_flop  mod250(carry8,qcarry8,clk,reset); 
flip_flop  mod251(carry9,qcarry9,clk,reset); 
flip_flop  mod252(carry10,qcarry10,clk,reset);
flip_flop  mod253(carry11,qcarry11,clk,reset);
flip_flop  mod254(carry12,qcarry12,clk,reset);
flip_flop  mod255(carry13,qcarry13,clk,reset);     
flip_flop  mod256(carry14,qcarry14,clk,reset);
flip_flop  mod257(carry15,qcarry15,clk,reset); 

flip_flop  mod258(sum1,qsum1,clk,reset); 
flip_flop  mod259(sum2,qsum2,clk,reset);
flip_flop  mod260(sum3,qsum3,clk,reset);
flip_flop  mod261(sum4,qsum4,clk,reset);
flip_flop  mod262(sum5,qsum5,clk,reset);
flip_flop  mod263(sum6,qsum6,clk,reset); 
flip_flop  mod264(sum7,qsum7,clk,reset); 
flip_flop  mod265(sum8,qsum8,clk,reset);
flip_flop  mod266(sum9,qsum9,clk,reset);
flip_flop  mod267(sum10,qsum10,clk,reset);
flip_flop  mod268(sum11,qsum11,clk,reset);
flip_flop  mod269(sum12,qsum12,clk,reset);
flip_flop  mod270(sum13,qsum13,clk,reset);
flip_flop  mod271(sum14,qsum14,clk,reset);



//FOR STAGE - 2   


halfadder mod15(qsum1,qcarry1,carry16,p2);
fulladder mod16(qsum2,qcarry2,pp3[0],carry17,sum15);  
fulladder mod17(qsum3,qcarry3,pp3[1],carry18,sum16);                                            
fulladder mod18(qsum4,qcarry4,pp3[2],carry19,sum17);
fulladder mod19(qsum5,qcarry5,pp3[3],carry20,sum18);
fulladder mod20(qsum6,qcarry6,pp3[4],carry21,sum19);
fulladder mod21(qsum7,qcarry7,pp3[5],carry22,sum20);
fulladder mod22(qsum8,qcarry8,pp3[6],carry23,sum21);
fulladder mod23(qsum9,qcarry9,pp3[7],carry24,sum22);
fulladder mod24(qsum10,qcarry10,pp3[8],carry25,sum23);
fulladder mod25(qsum11,qcarry11,pp3[9],carry26,sum24);
fulladder mod26(qsum12,qcarry12,pp3[10],carry27,sum25);
fulladder mod27(qsum13,qcarry13,pp3[11],carry28,sum26);
fulladder mod28(qsum14,qcarry14,pp3[12],carry29,sum27);
fulladder mod29(pp1[15],pp2[14],qcarry15,carry30,sum28);



//FOR STAGE - 2 PIPELINE 
flip_flop  mod272(p01,p02,clk,reset); 
flip_flop  mod273(p11,p12,clk,reset);
flip_flop  mod274(p2,p21,clk,reset); 
flip_flop  mod275(carry16,qcarry16,clk,reset); 
flip_flop  mod276(carry17,qcarry17,clk,reset);
flip_flop  mod277(carry18,qcarry18,clk,reset);
flip_flop  mod278(carry19,qcarry19,clk,reset);
flip_flop  mod279(carry20,qcarry20,clk,reset);
flip_flop  mod280(carry21,qcarry21,clk,reset);
flip_flop  mod281(carry22,qcarry22,clk,reset); 
flip_flop  mod282(carry23,qcarry23,clk,reset); 
flip_flop  mod283(carry24,qcarry24,clk,reset); 
flip_flop  mod284(carry25,qcarry25,clk,reset);
flip_flop  mod285(carry26,qcarry26,clk,reset);
flip_flop  mod286(carry27,qcarry27,clk,reset);
flip_flop  mod287(carry28,qcarry28,clk,reset);     
flip_flop  mod288(carry29,qcarry29,clk,reset);
flip_flop  mod289(carry30,qcarry30,clk,reset); 

flip_flop  mod290(sum15,qsum15,clk,reset);
flip_flop  mod291(sum16,qsum16,clk,reset);
flip_flop  mod292(sum17,qsum17,clk,reset);
flip_flop  mod293(sum18,qsum18,clk,reset);
flip_flop  mod294(sum19,qsum19,clk,reset);
flip_flop  mod295(sum20,qsum20,clk,reset);
flip_flop  mod296(sum21,qsum21,clk,reset);
flip_flop  mod297(sum22,qsum22,clk,reset);
flip_flop  mod298(sum23,qsum23,clk,reset);
flip_flop  mod299(sum24,qsum24,clk,reset);
flip_flop  mod300(sum25,qsum25,clk,reset);
flip_flop  mod301(sum26,qsum26,clk,reset);
flip_flop  mod302(sum27,qsum27,clk,reset);
flip_flop  mod303(sum28,qsum28,clk,reset);



//FOR STAGE - 3
halfadder mod30(qsum15,qcarry16,carry31,p3);
fulladder mod31(qsum16,qcarry17,pp4[0],carry32,sum29);  
fulladder mod32(qsum17,qcarry18,pp4[1],carry33,sum30);
fulladder mod33(qsum18,qcarry19,pp4[2],carry34,sum31);
fulladder mod34(qsum19,qcarry20,pp4[3],carry35,sum32);
fulladder mod35(qsum20,qcarry21,pp4[4],carry36,sum33);
fulladder mod36(qsum21,qcarry22,pp4[5],carry37,sum34);
fulladder mod37(qsum22,qcarry23,pp4[6],carry38,sum35);
fulladder mod38(qsum23,qcarry24,pp4[7],carry39,sum36);
fulladder mod39(qsum24,qcarry25,pp4[8],carry40,sum37);
fulladder mod40(qsum25,qcarry26,pp4[9],carry41,sum38);
fulladder mod41(qsum26,qcarry27,pp4[10],carry42,sum39);
fulladder mod42(qsum27,qcarry28,pp4[11],carry43,sum40);
fulladder mod43(qsum28,qcarry29,pp3[13],carry44,sum41);
fulladder mod44(pp2[15],pp3[14],qcarry30,carry45,sum42);

//FOR STAGE - 3 PIPELINE 
flip_flop  mod304(p02,p03,clk,reset); 
flip_flop  mod305(p12,p13,clk,reset);
flip_flop  mod306(p21,p22,clk,reset);
flip_flop  mod307(p3,p31,clk,reset);
flip_flop  mod308(carry31,qcarry31,clk,reset); 
flip_flop  mod309(carry32,qcarry32,clk,reset);
flip_flop  mod310(carry33,qcarry33,clk,reset);
flip_flop  mod311(carry34,qcarry34,clk,reset);
flip_flop  mod312(carry35,qcarry35,clk,reset);
flip_flop  mod313(carry36,qcarry36,clk,reset);
flip_flop  mod314(carry37,qcarry37,clk,reset); 
flip_flop  mod315(carry38,qcarry38,clk,reset); 
flip_flop  mod316(carry39,qcarry39,clk,reset); 
flip_flop  mod317(carry40,qcarry40,clk,reset);
flip_flop  mod318(carry41,qcarry41,clk,reset);
flip_flop  mod319(carry42,qcarry42,clk,reset);
flip_flop  mod320(carry43,qcarry43,clk,reset);     
flip_flop  mod321(carry44,qcarry44,clk,reset);
flip_flop  mod322(carry45,qcarry45,clk,reset); 

flip_flop  mod323(sum29,qsum29,clk,reset);
flip_flop  mod324(sum30,qsum30,clk,reset);
flip_flop  mod325(sum31,qsum31,clk,reset);
flip_flop  mod326(sum32,qsum32,clk,reset);
flip_flop  mod327(sum33,qsum33,clk,reset);
flip_flop  mod328(sum34,qsum34,clk,reset);
flip_flop  mod329(sum35,qsum35,clk,reset);
flip_flop  mod330(sum36,qsum36,clk,reset);
flip_flop  mod331(sum37,qsum37,clk,reset);
flip_flop  mod332(sum38,qsum38,clk,reset);
flip_flop  mod333(sum39,qsum39,clk,reset);
flip_flop  mod334(sum40,qsum40,clk,reset);
flip_flop  mod335(sum41,qsum41,clk,reset);
flip_flop  mod336(sum42,qsum42,clk,reset);



//FOR STAGE - 4
halfadder mod45(qsum29,qcarry31,carry46,p4);
fulladder mod46(qsum30,qcarry32,pp5[0],carry47,sum43);  
fulladder mod47(qsum31,qcarry33,pp5[1],carry48,sum44);
fulladder mod48(qsum32,qcarry34,pp5[2],carry49,sum45);
fulladder mod49(qsum33,qcarry35,pp5[3],carry50,sum46);
fulladder mod50(qsum34,qcarry36,pp5[4],carry51,sum47);
fulladder mod51(qsum35,qcarry37,pp5[5],carry52,sum48);
fulladder mod52(qsum36,qcarry38,pp5[6],carry53,sum49);
fulladder mod53(qsum37,qcarry39,pp5[7],carry54,sum50);
fulladder mod54(qsum38,qcarry40,pp5[8],carry55,sum51);
fulladder mod55(qsum39,qcarry41,pp5[9],carry56,sum52);
fulladder mod56(qsum40,qcarry42,pp5[10],carry57,sum53);
fulladder mod57(qsum41,qcarry43,pp4[12],carry58,sum54);
fulladder mod58(qsum42,qcarry44,pp4[13],carry59,sum55);
fulladder mod59(pp3[15],pp4[14],qcarry45,carry60,sum56);

//FOR STAGE - 4 PIPELINE 
flip_flop  mod337(p03,p04,clk,reset); 
flip_flop  mod338(p13,p14,clk,reset);
flip_flop  mod339(p22,p23,clk,reset);
flip_flop  mod340(p31,p32,clk,reset);
flip_flop  mod341(p4,p41,clk,reset);
flip_flop  mod342(carry46,qcarry46,clk,reset); 
flip_flop  mod343(carry47,qcarry47,clk,reset);
flip_flop  mod344(carry48,qcarry48,clk,reset);
flip_flop  mod345(carry49,qcarry49,clk,reset);
flip_flop  mod346(carry50,qcarry50,clk,reset);
flip_flop  mod347(carry51,qcarry51,clk,reset);
flip_flop  mod348(carry52,qcarry52,clk,reset); 
flip_flop  mod349(carry53,qcarry53,clk,reset); 
flip_flop  mod350(carry54,qcarry54,clk,reset); 
flip_flop  mod351(carry55,qcarry55,clk,reset);
flip_flop  mod352(carry56,qcarry56,clk,reset);
flip_flop  mod353(carry57,qcarry57,clk,reset);
flip_flop  mod354(carry58,qcarry58,clk,reset);     
flip_flop  mod355(carry59,qcarry59,clk,reset);
flip_flop  mod356(carry60,qcarry60,clk,reset); 

flip_flop  mod357(sum43,qsum43,clk,reset);
flip_flop  mod358(sum44,qsum44,clk,reset);
flip_flop  mod359(sum45,qsum45,clk,reset);
flip_flop  mod360(sum46,qsum46,clk,reset);
flip_flop  mod361(sum47,qsum47,clk,reset);
flip_flop  mod362(sum48,qsum48,clk,reset);
flip_flop  mod363(sum49,qsum49,clk,reset);
flip_flop  mod364(sum50,qsum50,clk,reset);
flip_flop  mod365(sum51,qsum51,clk,reset);
flip_flop  mod366(sum52,qsum52,clk,reset);
flip_flop  mod367(sum53,qsum53,clk,reset);
flip_flop  mod368(sum54,qsum54,clk,reset);
flip_flop  mod369(sum55,qsum55,clk,reset);
flip_flop  mod370(sum56,qsum56,clk,reset);






//FOR STAGE - 5
halfadder mod60(qsum43,qcarry46,carry61,p5);
fulladder mod61(qsum44,qcarry47,pp6[0],carry62,sum57);  
fulladder mod62(qsum45,qcarry48,pp6[1],carry63,sum58);
fulladder mod63(qsum46,qcarry49,pp6[2],carry64,sum59);
fulladder mod64(qsum47,qcarry50,pp6[3],carry65,sum60);
fulladder mod65(qsum48,qcarry51,pp6[4],carry66,sum61);
fulladder mod66(qsum49,qcarry52,pp6[5],carry67,sum62);
fulladder mod67(qsum50,qcarry53,pp6[6],carry68,sum63);
fulladder mod68(qsum51,qcarry54,pp6[7],carry69,sum64);
fulladder mod69(qsum52,qcarry55,pp6[8],carry70,sum65);
fulladder mod70(qsum53,qcarry56,pp6[9],carry71,sum66);
fulladder mod71(qsum54,qcarry57,pp5[11],carry72,sum67);
fulladder mod72(qsum55,qcarry58,pp5[12],carry73,sum68);
fulladder mod73(qsum56,qcarry59,pp5[13],carry74,sum69);
fulladder mod74(pp4[15],pp5[14],qcarry60,carry75,sum70);

//FOR STAGE - 5 PIPELINE 
flip_flop  mod371(p04,p05,clk,reset); 
flip_flop  mod372(p14,p15,clk,reset);
flip_flop  mod373(p23,p24,clk,reset);
flip_flop  mod374(p32,p33,clk,reset);
flip_flop  mod375(p41,p42,clk,reset);
flip_flop  mod376(p5,p51,clk,reset);
flip_flop  mod377(carry61,qcarry61,clk,reset); 
flip_flop  mod378(carry62,qcarry62,clk,reset);
flip_flop  mod379(carry63,qcarry63,clk,reset);
flip_flop  mod380(carry64,qcarry64,clk,reset);
flip_flop  mod381(carry65,qcarry65,clk,reset);
flip_flop  mod382(carry66,qcarry66,clk,reset);
flip_flop  mod383(carry67,qcarry67,clk,reset); 
flip_flop  mod384(carry68,qcarry68,clk,reset); 
flip_flop  mod385(carry69,qcarry69,clk,reset); 
flip_flop  mod386(carry70,qcarry70,clk,reset);
flip_flop  mod387(carry71,qcarry71,clk,reset);
flip_flop  mod388(carry72,qcarry72,clk,reset);
flip_flop  mod389(carry73,qcarry73,clk,reset);     
flip_flop  mod390(carry74,qcarry74,clk,reset);
flip_flop  mod391(carry75,qcarry75,clk,reset); 

flip_flop  mod392(sum57,qsum57,clk,reset);
flip_flop  mod393(sum58,qsum58,clk,reset);
flip_flop  mod394(sum59,qsum59,clk,reset);
flip_flop  mod395(sum60,qsum60,clk,reset);
flip_flop  mod396(sum61,qsum61,clk,reset);
flip_flop  mod397(sum62,qsum62,clk,reset);
flip_flop  mod398(sum63,qsum63,clk,reset);
flip_flop  mod399(sum64,qsum64,clk,reset);
flip_flop  mod400(sum65,qsum65,clk,reset);
flip_flop  mod401(sum66,qsum66,clk,reset);
flip_flop  mod402(sum67,qsum67,clk,reset);
flip_flop  mod403(sum68,qsum68,clk,reset);
flip_flop  mod404(sum69,qsum69,clk,reset);
flip_flop  mod405(sum70,qsum70,clk,reset);



//FOR STAGE - 6 
halfadder mod75(qsum57,qcarry61,carry76,p6);
fulladder mod76(qsum58,qcarry62,pp7[0],carry77,sum71);  
fulladder mod77(qsum59,qcarry63,pp7[1],carry78,sum72);
fulladder mod78(qsum60,qcarry64,pp7[2],carry79,sum73);
fulladder mod79(qsum61,qcarry65,pp7[3],carry80,sum74);
fulladder mod80(qsum62,qcarry66,pp7[4],carry81,sum75);
fulladder mod81(qsum63,qcarry67,pp7[5],carry82,sum76);
fulladder mod82(qsum64,qcarry68,pp7[6],carry83,sum77);
fulladder mod83(qsum65,qcarry69,pp7[7],carry84,sum78);
fulladder mod84(qsum66,qcarry70,pp7[8],carry85,sum79);
fulladder mod85(qsum67,qcarry71,pp6[10],carry86,sum80);
fulladder mod86(qsum68,qcarry72,pp6[11],carry87,sum81);
fulladder mod87(qsum69,qcarry73,pp6[12],carry88,sum82);
fulladder mod88(qsum70,qcarry74,pp6[13],carry89,sum83);
fulladder mod89(pp5[15],pp6[14],qcarry75,carry90,sum84);




//FOR STAGE - 6 PIPELINE 

flip_flop  mod406(p05,p06,clk,reset); 
flip_flop  mod407(p15,p16,clk,reset);
flip_flop  mod408(p24,p25,clk,reset);
flip_flop  mod409(p33,p34,clk,reset);
flip_flop  mod410(p42,p43,clk,reset);
flip_flop  mod411(p51,p52,clk,reset);
flip_flop  mod412(p6,p61,clk,reset);
flip_flop  mod413(carry76,qcarry76,clk,reset); 
flip_flop  mod414(carry77,qcarry77,clk,reset);
flip_flop  mod415(carry78,qcarry78,clk,reset);
flip_flop  mod416(carry79,qcarry79,clk,reset);
flip_flop  mod417(carry80,qcarry80,clk,reset);
flip_flop  mod418(carry81,qcarry81,clk,reset);
flip_flop  mod419(carry82,qcarry82,clk,reset); 
flip_flop  mod420(carry83,qcarry83,clk,reset); 
flip_flop  mod421(carry84,qcarry84,clk,reset); 
flip_flop  mod422(carry85,qcarry85,clk,reset);
flip_flop  mod423(carry86,qcarry86,clk,reset);
flip_flop  mod424(carry87,qcarry87,clk,reset);
flip_flop  mod425(carry88,qcarry88,clk,reset);     
flip_flop  mod426(carry89,qcarry89,clk,reset);
flip_flop  mod427(carry90,qcarry90,clk,reset); 

flip_flop  mod428(sum71,qsum71,clk,reset);
flip_flop  mod429(sum72,qsum72,clk,reset);
flip_flop  mod430(sum73,qsum73,clk,reset);
flip_flop  mod431(sum74,qsum74,clk,reset);
flip_flop  mod432(sum75,qsum75,clk,reset);
flip_flop  mod433(sum76,qsum76,clk,reset);
flip_flop  mod434(sum77,qsum77,clk,reset);
flip_flop  mod435(sum78,qsum78,clk,reset);
flip_flop  mod436(sum79,qsum79,clk,reset);
flip_flop  mod437(sum80,qsum80,clk,reset);
flip_flop  mod438(sum81,qsum81,clk,reset);
flip_flop  mod439(sum82,qsum82,clk,reset);
flip_flop  mod440(sum83,qsum83,clk,reset);
flip_flop  mod441(sum84,qsum84,clk,reset);

//FOR sumTAGE - 7
halfadder mod90(qsum71,qcarry76,carry91,p7);
fulladder mod91(qsum72,qcarry77,pp8[0],carry92,sum85);  
fulladder mod92(qsum73,qcarry78,pp8[1],carry93,sum86);
fulladder mod93(qsum74,qcarry79,pp8[2],carry94,sum87);
fulladder mod94(qsum75,qcarry80,pp8[3],carry95,sum88);
fulladder mod95(qsum76,qcarry81,pp8[4],carry96,sum89);
fulladder mod96(qsum77,qcarry82,pp8[5],carry97,sum90);
fulladder mod97(qsum78,qcarry83,pp8[6],carry98,sum91);
fulladder mod98(qsum79,qcarry84,pp8[7],carry99,sum92);
fulladder mod99(qsum80,qcarry85,pp7[9],carry100,sum93);
fulladder mod100(qsum81,qcarry86,pp7[10],carry101,sum94);
fulladder mod101(qsum82,qcarry87,pp7[11],carry102,sum95);
fulladder mod102(qsum83,qcarry88,pp7[12],carry103,sum96);
fulladder mod103(qsum84,qcarry89,pp7[13],carry104,sum97);
fulladder mod104(pp6[15],pp7[14],qcarry90,carry105,sum98);


//FOR STAGE - 7 PIPELINE 

flip_flop  mod442(p06,p07,clk,reset); 
flip_flop  mod443(p16,p17,clk,reset);
flip_flop  mod444(p25,p26,clk,reset);
flip_flop  mod445(p34,p35,clk,reset);
flip_flop  mod446(p43,p44,clk,reset);
flip_flop  mod447(p52,p53,clk,reset);
flip_flop  mod448(p61,p62,clk,reset);
flip_flop  mod449(p7,p71,clk,reset);
flip_flop  mod450(carry91,qcarry91,clk,reset); 
flip_flop  mod451(carry92,qcarry92,clk,reset);
flip_flop  mod452(carry93,qcarry93,clk,reset);
flip_flop  mod453(carry94,qcarry94,clk,reset);
flip_flop  mod454(carry95,qcarry95,clk,reset);
flip_flop  mod455(carry96,qcarry96,clk,reset);
flip_flop  mod456(carry97,qcarry97,clk,reset); 
flip_flop  mod457(carry98,qcarry98,clk,reset); 
flip_flop  mod458(carry99,qcarry99,clk,reset); 
flip_flop  mod459(carry100,qcarry100,clk,reset);
flip_flop  mod460(carry101,qcarry101,clk,reset);
flip_flop  mod461(carry102,qcarry102,clk,reset);
flip_flop  mod462(carry103,qcarry103,clk,reset);     
flip_flop  mod463(carry104,qcarry104,clk,reset);
flip_flop  mod464(carry105,qcarry105,clk,reset); 

flip_flop  mod465(sum85,qsum85,clk,reset);
flip_flop  mod466(sum86,qsum86,clk,reset);
flip_flop  mod467(sum87,qsum87,clk,reset);
flip_flop  mod468(sum88,qsum88,clk,reset);
flip_flop  mod469(sum89,qsum89,clk,reset);
flip_flop  mod470(sum90,qsum90,clk,reset);
flip_flop  mod471(sum91,qsum91,clk,reset);
flip_flop  mod472(sum92,qsum92,clk,reset);
flip_flop  mod473(sum93,qsum93,clk,reset);
flip_flop  mod474(sum94,qsum94,clk,reset);
flip_flop  mod475(sum95,qsum95,clk,reset);
flip_flop  mod476(sum96,qsum96,clk,reset);
flip_flop  mod477(sum97,qsum97,clk,reset);
flip_flop  mod478(sum98,qsum98,clk,reset);








//FOR STAGE - 8
halfadder mod105(qsum85,qcarry91,carry106,p8);
fulladder mod106(qsum86,qcarry92,pp9[0],carry107,sum99);  
fulladder mod107(qsum87,qcarry93,pp9[1],carry108,sum100);
fulladder mod108(qsum88,qcarry94,pp9[2],carry109,sum101);
fulladder mod109(qsum89,qcarry95,pp9[3],carry110,sum102);
fulladder mod110(qsum90,qcarry96,pp9[4],carry111,sum103);
fulladder mod111(qsum91,qcarry97,pp9[5],carry112,sum104);
fulladder mod112(qsum92,qcarry98,pp9[6],carry113,sum105);
fulladder mod113(qsum93,qcarry99,pp8[8],carry114,sum106);
fulladder mod114(qsum94,qcarry100,pp8[9],carry115,sum107);
fulladder mod115(qsum95,qcarry101,pp8[10],carry116,sum108);
fulladder mod116(qsum96,qcarry102,pp8[11],carry117,sum109);
fulladder mod117(qsum97,qcarry103,pp8[12],carry118,sum110);
fulladder mod118(qsum98,qcarry104,pp8[13],carry119,sum111);
fulladder mod119(pp7[15],pp8[14],qcarry105,carry120,sum112);


//FOR STAGE - 8 PIPELINE 

flip_flop  mod479(p07,p08,clk,reset); 
flip_flop  mod480(p17,p18,clk,reset);
flip_flop  mod481(p26,p27,clk,reset);
flip_flop  mod482(p35,p36,clk,reset);
flip_flop  mod483(p44,p45,clk,reset);
flip_flop  mod484(p53,p54,clk,reset);
flip_flop  mod485(p62,p63,clk,reset);
flip_flop  mod486(p71,p72,clk,reset);
flip_flop  mod487(p8,p81,clk,reset);
flip_flop  mod488(carry106,qcarry106,clk,reset); 
flip_flop  mod489(carry107,qcarry107,clk,reset);
flip_flop  mod490(carry108,qcarry108,clk,reset);
flip_flop  mod491(carry109,qcarry109,clk,reset);
flip_flop  mod492(carry110,qcarry110,clk,reset);
flip_flop  mod493(carry111,qcarry111,clk,reset);
flip_flop  mod494(carry112,qcarry112,clk,reset); 
flip_flop  mod495(carry113,qcarry113,clk,reset); 
flip_flop  mod496(carry114,qcarry114,clk,reset); 
flip_flop  mod497(carry115,qcarry115,clk,reset);
flip_flop  mod498(carry116,qcarry116,clk,reset);
flip_flop  mod499(carry117,qcarry117,clk,reset);
flip_flop  mod500(carry118,qcarry118,clk,reset);     
flip_flop  mod501(carry119,qcarry119,clk,reset);
flip_flop  mod502(carry120,qcarry120,clk,reset); 

flip_flop  mod503(sum99,qsum99,clk,reset);
flip_flop  mod504(sum100,qsum100,clk,reset);
flip_flop  mod505(sum101,qsum101,clk,reset);
flip_flop  mod506(sum102,qsum102,clk,reset);
flip_flop  mod507(sum103,qsum103,clk,reset);
flip_flop  mod508(sum104,qsum104,clk,reset);
flip_flop  mod509(sum105,qsum105,clk,reset);
flip_flop  mod510(sum106,qsum106,clk,reset);
flip_flop  mod511(sum107,qsum107,clk,reset);
flip_flop  mod512(sum108,qsum108,clk,reset);
flip_flop  mod513(sum109,qsum109,clk,reset);
flip_flop  mod514(sum110,qsum110,clk,reset);
flip_flop  mod515(sum111,qsum111,clk,reset);
flip_flop  mod516(sum112,qsum112,clk,reset);






//FOR STAGE - 9
halfadder mod120(qsum99,qcarry106,carry121,p9);
fulladder mod121(qsum100,qcarry107,pp10[0],carry122,sum113);  
fulladder mod122(qsum101,qcarry108,pp10[1],carry123,sum114);
fulladder mod123(qsum102,qcarry109,pp10[2],carry124,sum115);
fulladder mod124(qsum103,qcarry110,pp10[3],carry125,sum116);
fulladder mod125(qsum104,qcarry111,pp10[4],carry126,sum117);
fulladder mod126(qsum105,qcarry112,pp10[5],carry127,sum118);
fulladder mod127(qsum106,qcarry113,pp9[7],carry128,sum119);
fulladder mod128(qsum107,qcarry114,pp9[8],carry129,sum120);
fulladder mod129(qsum108,qcarry115,pp9[9],carry130,sum121);
fulladder mod130(qsum109,qcarry116,pp9[10],carry131,sum122);
fulladder mod131(qsum110,qcarry117,pp9[11],carry132,sum123);
fulladder mod132(qsum111,qcarry118,pp9[12],carry133,sum124);
fulladder mod133(qsum112,qcarry119,pp9[13],carry134,sum125);
fulladder mod134(pp8[15],pp9[14],qcarry120,carry135,sum126);


//FOR STAGE - 9 PIPELINE 

flip_flop  mod517(p08,p09,clk,reset); 
flip_flop  mod518(p18,p19,clk,reset);
flip_flop  mod519(p27,p28,clk,reset);
flip_flop  mod520(p36,p37,clk,reset);
flip_flop  mod521(p45,p46,clk,reset);
flip_flop  mod522(p54,p55,clk,reset);
flip_flop  mod523(p63,p64,clk,reset);
flip_flop  mod524(p72,p73,clk,reset);
flip_flop  mod525(p81,p82,clk,reset);
flip_flop  mod526(p9,p91,clk,reset);
flip_flop  mod527(carry121,qcarry121,clk,reset); 
flip_flop  mod528(carry122,qcarry122,clk,reset);
flip_flop  mod529(carry123,qcarry123,clk,reset);
flip_flop  mod530(carry124,qcarry124,clk,reset);
flip_flop  mod531(carry125,qcarry125,clk,reset);
flip_flop  mod532(carry126,qcarry126,clk,reset);
flip_flop  mod533(carry127,qcarry127,clk,reset); 
flip_flop  mod534(carry128,qcarry128,clk,reset); 
flip_flop  mod535(carry129,qcarry129,clk,reset); 
flip_flop  mod536(carry130,qcarry130,clk,reset);
flip_flop  mod537(carry131,qcarry131,clk,reset);
flip_flop  mod538(carry132,qcarry132,clk,reset);
flip_flop  mod539(carry133,qcarry133,clk,reset);     
flip_flop  mod540(carry134,qcarry134,clk,reset);
flip_flop  mod541(carry135,qcarry135,clk,reset); 

flip_flop  mod542(sum113,qsum113,clk,reset);
flip_flop  mod543(sum114,qsum114,clk,reset);
flip_flop  mod545(sum115,qsum115,clk,reset);
flip_flop  mod546(sum116,qsum116,clk,reset);
flip_flop  mod547(sum117,qsum117,clk,reset);
flip_flop  mod548(sum118,qsum118,clk,reset);
flip_flop  mod549(sum119,qsum119,clk,reset);
flip_flop  mod550(sum120,qsum120,clk,reset);
flip_flop  mod551(sum121,qsum121,clk,reset);
flip_flop  mod552(sum122,qsum122,clk,reset);
flip_flop  mod553(sum123,qsum123,clk,reset);
flip_flop  mod554(sum124,qsum124,clk,reset);
flip_flop  mod555(sum125,qsum125,clk,reset);
flip_flop  mod556(sum126,qsum126,clk,reset);


//FOR STAGE - 10
halfadder mod135(qsum113,qcarry121,carry136,p100);
fulladder mod136(qsum114,qcarry122,pp11[0],carry137,sum127);  
fulladder mod137(qsum115,qcarry123,pp11[1],carry138,sum128);
fulladder mod138(qsum116,qcarry124,pp11[2],carry139,sum129);
fulladder mod139(qsum117,qcarry125,pp11[3],carry140,sum130);
fulladder mod140(qsum118,qcarry126,pp11[4],carry141,sum131);
fulladder mod141(qsum119,qcarry127,pp10[6],carry142,sum132);
fulladder mod142(qsum120,qcarry128,pp10[7],carry143,sum133);
fulladder mod143(qsum121,qcarry129,pp10[8],carry144,sum134);
fulladder mod144(qsum122,qcarry130,pp10[9],carry145,sum135);
fulladder mod145(qsum123,qcarry131,pp10[10],carry146,sum136);
fulladder mod146(qsum124,qcarry132,pp10[11],carry147,sum137);
fulladder mod147(qsum125,qcarry133,pp10[12],carry148,sum138);
fulladder mod148(qsum126,qcarry134,pp10[13],carry149,sum139);
fulladder mod149(pp9[15],pp10[14],qcarry135,carry150,sum140);

//FOR STAGE - 10 PIPELINE 

flip_flop  mod557(p09,p010,clk,reset); 
flip_flop  mod558(p19,p110,clk,reset);
flip_flop  mod559(p28,p29,clk,reset);
flip_flop  mod560(p37,p38,clk,reset);
flip_flop  mod561(p46,p47,clk,reset);
flip_flop  mod562(p55,p56,clk,reset);
flip_flop  mod563(p64,p65,clk,reset);
flip_flop  mod564(p73,p74,clk,reset);
flip_flop  mod565(p82,p83,clk,reset);
flip_flop  mod566(p91,p92,clk,reset);
flip_flop  mod567(p100,p101,clk,reset);
flip_flop  mod568(carry136,qcarry136,clk,reset); 
flip_flop  mod569(carry137,qcarry137,clk,reset);
flip_flop  mod570(carry138,qcarry138,clk,reset);
flip_flop  mod571(carry139,qcarry139,clk,reset);
flip_flop  mod572(carry140,qcarry140,clk,reset);
flip_flop  mod573(carry141,qcarry141,clk,reset);
flip_flop  mod574(carry142,qcarry142,clk,reset); 
flip_flop  mod575(carry143,qcarry143,clk,reset); 
flip_flop  mod576(carry144,qcarry144,clk,reset); 
flip_flop  mod577(carry145,qcarry145,clk,reset);
flip_flop  mod578(carry146,qcarry146,clk,reset);
flip_flop  mod579(carry147,qcarry147,clk,reset);
flip_flop  mod580(carry148,qcarry148,clk,reset);     
flip_flop  mod581(carry149,qcarry149,clk,reset);
flip_flop  mod582(carry150,qcarry150,clk,reset); 

flip_flop  mod583(sum127,qsum127,clk,reset);
flip_flop  mod584(sum128,qsum128,clk,reset);
flip_flop  mod585(sum129,qsum129,clk,reset);
flip_flop  mod586(sum130,qsum130,clk,reset);
flip_flop  mod587(sum131,qsum131,clk,reset);
flip_flop  mod588(sum132,qsum132,clk,reset);
flip_flop  mod589(sum133,qsum133,clk,reset);
flip_flop  mod590(sum134,qsum134,clk,reset);
flip_flop  mod591(sum135,qsum135,clk,reset);
flip_flop  mod592(sum136,qsum136,clk,reset);
flip_flop  mod593(sum137,qsum137,clk,reset);
flip_flop  mod594(sum138,qsum138,clk,reset);
flip_flop  mod595(sum139,qsum139,clk,reset);
flip_flop  mod596(sum140,qsum140,clk,reset);


//FOR STAGE - 11
halfadder mod150(qsum127,qcarry136,carry151,p1100);
fulladder mod151(qsum128,qcarry137,pp12[0],carry152,sum141);  
fulladder mod152(qsum129,qcarry138,pp12[1],carry153,sum142);
fulladder mod153(qsum130,qcarry139,pp12[2],carry154,sum143);
fulladder mod154(qsum131,qcarry140,pp12[3],carry155,sum144);
fulladder mod155(qsum132,qcarry141,pp11[5],carry156,sum145);
fulladder mod156(qsum133,qcarry142,pp11[6],carry157,sum146);
fulladder mod240(qsum134,qcarry143,pp11[7],carry158,sum147);
fulladder mod157(qsum135,qcarry144,pp11[8],carry159,sum148);
fulladder mod158(qsum136,qcarry145,pp11[9],carry160,sum149);
fulladder mod159(qsum137,qcarry146,pp11[10],carry161,sum150);
fulladder mod160(qsum138,qcarry147,pp11[11],carry162,sum151);
fulladder mod161(qsum139,qcarry148,pp11[12],carry163,sum152);
fulladder mod162(qsum140,qcarry149,pp11[13],carry164,sum153);
fulladder mod163(pp10[15],pp11[14],qcarry150,carry165,sum154);


//FOR STAGE - 11 PIPELINE 

flip_flop  mod597(p010,p011,clk,reset); 
flip_flop  mod598(p110,p111,clk,reset);
flip_flop  mod599(p29,p210,clk,reset);
flip_flop  mod600(p38,p39,clk,reset);
flip_flop  mod601(p47,p48,clk,reset);
flip_flop  mod602(p56,p57,clk,reset);
flip_flop  mod603(p65,p66,clk,reset);
flip_flop  mod604(p74,p75,clk,reset);
flip_flop  mod605(p83,p84,clk,reset);
flip_flop  mod606(p92,p93,clk,reset);
flip_flop  mod607(p101,p102,clk,reset);
flip_flop  mod608(p1100,p1101,clk,reset);
flip_flop  mod609(carry151,qcarry151,clk,reset); 
flip_flop  mod610(carry152,qcarry152,clk,reset);
flip_flop  mod611(carry153,qcarry153,clk,reset);
flip_flop  mod612(carry154,qcarry154,clk,reset);
flip_flop  mod613(carry155,qcarry155,clk,reset);
flip_flop  mod614(carry156,qcarry156,clk,reset);
flip_flop  mod615(carry157,qcarry157,clk,reset); 
flip_flop  mod616(carry158,qcarry158,clk,reset); 
flip_flop  mod617(carry159,qcarry159,clk,reset); 
flip_flop  mod618(carry160,qcarry160,clk,reset);
flip_flop  mod619(carry161,qcarry161,clk,reset);
flip_flop  mod620(carry162,qcarry162,clk,reset);
flip_flop  mod621(carry163,qcarry163,clk,reset);     
flip_flop  mod622(carry164,qcarry164,clk,reset);
flip_flop  mod623(carry165,qcarry165,clk,reset); 

flip_flop  mod624(sum141,qsum141,clk,reset);
flip_flop  mod625(sum142,qsum142,clk,reset);
flip_flop  mod626(sum143,qsum143,clk,reset);
flip_flop  mod627(sum144,qsum144,clk,reset);
flip_flop  mod628(sum145,qsum145,clk,reset);
flip_flop  mod629(sum146,qsum146,clk,reset);
flip_flop  mod630(sum147,qsum147,clk,reset);
flip_flop  mod631(sum148,qsum148,clk,reset);
flip_flop  mod632(sum149,qsum149,clk,reset);
flip_flop  mod633(sum150,qsum150,clk,reset);
flip_flop  mod634(sum151,qsum151,clk,reset);
flip_flop  mod635(sum152,qsum152,clk,reset);
flip_flop  mod636(sum153,qsum153,clk,reset);
flip_flop  mod637(sum154,qsum154,clk,reset);





//FOR STAGE - 12
halfadder mod164(qsum141,qcarry151,carry166,p1200);
fulladder mod165(qsum142,qcarry152,pp13[0],carry167,sum155);  
fulladder mod166(qsum143,qcarry153,pp13[1],carry168,sum156);
fulladder mod167(qsum144,qcarry154,pp13[2],carry169,sum157);
fulladder mod168(qsum145,qcarry155,pp12[4],carry170,sum158);
fulladder mod169(qsum146,qcarry156,pp12[5],carry171,sum159);
fulladder mod170(qsum147,qcarry157,pp12[6],carry172,sum160);
fulladder mod171(qsum148,qcarry158,pp12[7],carry173,sum161);
fulladder mod172(qsum149,qcarry159,pp12[8],carry174,sum162);
fulladder mod173(qsum150,qcarry160,pp12[9],carry175,sum163);
fulladder mod174(qsum151,qcarry161,pp12[10],carry176,sum164);
fulladder mod175(qsum152,qcarry162,pp12[11],carry177,sum165);
fulladder mod176(qsum153,qcarry163,pp12[12],carry178,sum166);
fulladder mod177(qsum154,qcarry164,pp12[13],carry179,sum167);
fulladder mod178(pp11[15],pp12[14],qcarry165,carry180,sum168);

//FOR STAGE - 12 PIPELINE 

flip_flop  mod638(p011,p012,clk,reset); 
flip_flop  mod639(p111,p112,clk,reset);
flip_flop  mod640(p210,p211,clk,reset);
flip_flop  mod641(p39,p310,clk,reset);
flip_flop  mod642(p48,p49,clk,reset);
flip_flop  mod643(p57,p58,clk,reset);
flip_flop  mod644(p66,p67,clk,reset);
flip_flop  mod645(p75,p76,clk,reset);
flip_flop  mod646(p84,p85,clk,reset);
flip_flop  mod647(p93,p94,clk,reset);
flip_flop  mod648(p102,p103,clk,reset);
flip_flop  mod649(p1101,p1102,clk,reset);
flip_flop  mod650(p1200,p1201,clk,reset);
flip_flop  mod651(carry166,qcarry166,clk,reset); 
flip_flop  mod652(carry167,qcarry167,clk,reset);
flip_flop  mod653(carry168,qcarry168,clk,reset);
flip_flop  mod654(carry169,qcarry169,clk,reset);
flip_flop  mod655(carry170,qcarry170,clk,reset);
flip_flop  mod656(carry171,qcarry171,clk,reset);
flip_flop  mod657(carry172,qcarry172,clk,reset); 
flip_flop  mod658(carry173,qcarry173,clk,reset); 
flip_flop  mod659(carry174,qcarry174,clk,reset); 
flip_flop  mod660(carry175,qcarry175,clk,reset);
flip_flop  mod661(carry176,qcarry176,clk,reset);
flip_flop  mod662(carry177,qcarry177,clk,reset);
flip_flop  mod663(carry178,qcarry178,clk,reset);     
flip_flop  mod664(carry179,qcarry179,clk,reset);
flip_flop  mod665(carry180,qcarry180,clk,reset); 

flip_flop  mod666(sum155,qsum155,clk,reset);
flip_flop  mod667(sum156,qsum156,clk,reset);
flip_flop  mod668(sum157,qsum157,clk,reset);
flip_flop  mod669(sum158,qsum158,clk,reset);
flip_flop  mod670(sum159,qsum159,clk,reset);
flip_flop  mod671(sum160,qsum160,clk,reset);
flip_flop  mod672(sum161,qsum161,clk,reset);
flip_flop  mod673(sum162,qsum162,clk,reset);
flip_flop  mod674(sum163,qsum163,clk,reset);
flip_flop  mod675(sum164,qsum164,clk,reset);
flip_flop  mod676(sum165,qsum165,clk,reset);
flip_flop  mod677(sum166,qsum166,clk,reset);
flip_flop  mod678(sum167,qsum167,clk,reset);
flip_flop  mod679(sum168,qsum168,clk,reset);


//FOR STAGE - 13
halfadder mod179(qsum155,qcarry166,carry181,p1300);
fulladder mod180(qsum156,qcarry167,pp14[0],carry182,sum169);  
fulladder mod181(qsum157,qcarry168,pp14[1],carry183,sum170);
fulladder mod182(qsum158,qcarry169,pp13[3],carry184,sum171);
fulladder mod183(qsum159,qcarry170,pp13[4],carry185,sum172);
fulladder mod184(qsum160,qcarry171,pp13[5],carry186,sum173);
fulladder mod185(qsum161,qcarry172,pp13[6],carry187,sum174);
fulladder mod186(qsum162,qcarry173,pp13[7],carry188,sum175);
fulladder mod187(qsum163,qcarry174,pp13[8],carry189,sum176);
fulladder mod188(qsum164,qcarry175,pp13[9],carry190,sum177);
fulladder mod189(qsum165,qcarry176,pp13[10],carry191,sum178);
fulladder mod190(qsum166,qcarry177,pp13[11],carry192,sum179);
fulladder mod191(qsum167,qcarry178,pp13[12],carry193,sum180);
fulladder mod192(qsum168,qcarry179,pp13[13],carry194,sum181);
fulladder mod193(pp12[15],pp13[14],qcarry180,carry195,sum182);


//FOR STAGE - 13 PIPELINE 

flip_flop  mod680(p012,p013,clk,reset); 
flip_flop  mod681(p112,p113,clk,reset);
flip_flop  mod682(p211,p212,clk,reset);
flip_flop  mod683(p310,p311,clk,reset);
flip_flop  mod684(p49,p410,clk,reset);
flip_flop  mod685(p58,p59,clk,reset);
flip_flop  mod686(p67,p68,clk,reset);
flip_flop  mod687(p76,p77,clk,reset);
flip_flop  mod688(p85,p86,clk,reset);
flip_flop  mod689(p94,p95,clk,reset);
flip_flop  mod690(p103,p104,clk,reset);
flip_flop  mod691(p1102,p1103,clk,reset);
flip_flop  mod692(p1201,p1202,clk,reset);
flip_flop  mod693(p1300,p1301,clk,reset);
flip_flop  mod694(carry181,qcarry181,clk,reset); 
flip_flop  mod695(carry182,qcarry182,clk,reset);
flip_flop  mod696(carry183,qcarry183,clk,reset);
flip_flop  mod697(carry184,qcarry184,clk,reset);
flip_flop  mod698(carry185,qcarry185,clk,reset);
flip_flop  mod699(carry186,qcarry186,clk,reset);
flip_flop  mod700(carry187,qcarry187,clk,reset); 
flip_flop  mod701(carry188,qcarry188,clk,reset); 
flip_flop  mod702(carry189,qcarry189,clk,reset); 
flip_flop  mod703(carry190,qcarry190,clk,reset);
flip_flop  mod704(carry191,qcarry191,clk,reset);
flip_flop  mod705(carry192,qcarry192,clk,reset);
flip_flop  mod706(carry193,qcarry193,clk,reset);     
flip_flop  mod707(carry194,qcarry194,clk,reset);
flip_flop  mod708(carry195,qcarry195,clk,reset); 

flip_flop  mod709(sum169,qsum169,clk,reset);
flip_flop  mod710(sum170,qsum170,clk,reset);
flip_flop  mod711(sum171,qsum171,clk,reset);
flip_flop  mod712(sum172,qsum172,clk,reset);
flip_flop  mod713(sum173,qsum173,clk,reset);
flip_flop  mod714(sum174,qsum174,clk,reset);
flip_flop  mod715(sum175,qsum175,clk,reset);
flip_flop  mod716(sum176,qsum176,clk,reset);
flip_flop  mod717(sum177,qsum177,clk,reset);
flip_flop  mod718(sum178,qsum178,clk,reset);
flip_flop  mod719(sum179,qsum179,clk,reset);
flip_flop  mod720(sum180,qsum180,clk,reset);
flip_flop  mod721(sum181,qsum181,clk,reset);
flip_flop  mod722(sum182,qsum182,clk,reset);




//FOR STAGE - 14
halfadder mod194(qsum169,qcarry181,carry196,p1400);
fulladder mod195(qsum170,qcarry182,pp15[0],carry197,sum183);  
fulladder mod196(qsum171,qcarry183,pp14[2],carry198,sum184);
fulladder mod197(qsum172,qcarry184,pp14[3],carry199,sum185);
fulladder mod198(qsum173,qcarry185,pp14[4],carry200,sum186);
fulladder mod199(qsum174,qcarry186,pp14[5],carry201,sum187);
fulladder mod200(qsum175,qcarry187,pp14[6],carry202,sum188);
fulladder mod201(qsum176,qcarry188,pp14[7],carry203,sum189);
fulladder mod202(qsum177,qcarry189,pp14[8],carry204,sum190);
fulladder mod203(qsum178,qcarry190,pp14[9],carry205,sum191);
fulladder mod204(qsum179,qcarry191,pp14[10],carry206,sum192);
fulladder mod205(qsum180,qcarry192,pp14[11],carry207,sum193);
fulladder mod206(qsum181,qcarry193,pp14[12],carry208,sum194);
fulladder mod207(qsum182,qcarry194,pp14[13],carry209,sum195);
fulladder mod208(pp13[15],pp14[14],qcarry195,carry210,sum196);


//FOR STAGE - 14 PIPELINE 

flip_flop  mod723(p013,p014,clk,reset); 
flip_flop  mod724(p113,p114,clk,reset);
flip_flop  mod725(p212,p213,clk,reset);
flip_flop  mod726(p311,p312,clk,reset);
flip_flop  mod727(p410,p411,clk,reset);
flip_flop  mod728(p59,p510,clk,reset);
flip_flop  mod729(p68,p69,clk,reset);
flip_flop  mod730(p77,p78,clk,reset);
flip_flop  mod731(p86,p87,clk,reset);
flip_flop  mod732(p95,p96,clk,reset);
flip_flop  mod733(p104,p105,clk,reset);
flip_flop  mod734(p1103,p1104,clk,reset);
flip_flop  mod735(p1202,p1203,clk,reset);
flip_flop  mod736(p1301,p1302,clk,reset);
flip_flop  mod737(p1400,p1401,clk,reset);
flip_flop  mod738(carry196,qcarry196,clk,reset); 
flip_flop  mod739(carry197,qcarry197,clk,reset);
flip_flop  mod740(carry198,qcarry198,clk,reset);
flip_flop  mod741(carry199,qcarry199,clk,reset);
flip_flop  mod742(carry200,qcarry200,clk,reset);
flip_flop  mod743(carry201,qcarry201,clk,reset);
flip_flop  mod744(carry202,qcarry202,clk,reset); 
flip_flop  mod745(carry203,qcarry203,clk,reset); 
flip_flop  mod746(carry204,qcarry204,clk,reset); 
flip_flop  mod747(carry205,qcarry205,clk,reset);
flip_flop  mod748(carry206,qcarry206,clk,reset);
flip_flop  mod749(carry207,qcarry207,clk,reset);
flip_flop  mod750(carry208,qcarry208,clk,reset);     
flip_flop  mod751(carry209,qcarry209,clk,reset);
flip_flop  mod752(carry210,qcarry210,clk,reset); 

flip_flop  mod753(sum183,qsum183,clk,reset);
flip_flop  mod754(sum184,qsum184,clk,reset);
flip_flop  mod755(sum185,qsum185,clk,reset);
flip_flop  mod756(sum186,qsum186,clk,reset);
flip_flop  mod757(sum187,qsum187,clk,reset);
flip_flop  mod758(sum188,qsum188,clk,reset);
flip_flop  mod759(sum189,qsum189,clk,reset);
flip_flop  mod760(sum190,qsum190,clk,reset);
flip_flop  mod761(sum191,qsum191,clk,reset);
flip_flop  mod762(sum192,qsum192,clk,reset);
flip_flop  mod763(sum193,qsum193,clk,reset);
flip_flop  mod764(sum194,qsum194,clk,reset);
flip_flop  mod765(sum195,qsum195,clk,reset);
flip_flop  mod766(sum196,qsum196,clk,reset);




//FOR STAGE - 15
halfadder mod209(qsum183,qcarry196,carry211,p1500);
fulladder mod210(qsum184,qcarry197,pp15[1],carry212,sum197);  
fulladder mod211(qsum185,qcarry198,pp15[2],carry213,sum198);
fulladder mod212(qsum186,qcarry199,pp15[3],carry214,sum199);
fulladder mod213(qsum187,qcarry200,pp15[4],carry215,sum200);
fulladder mod214(qsum188,qcarry201,pp15[5],carry216,sum201);
fulladder mod215(qsum189,qcarry202,pp15[6],carry217,sum202);
fulladder mod216(qsum190,qcarry203,pp15[7],carry218,sum203);
fulladder mod217(qsum191,qcarry204,pp15[8],carry219,sum204);
fulladder mod218(qsum192,qcarry205,pp15[9],carry220,sum205);
fulladder mod219(qsum193,qcarry206,pp15[10],carry221,sum206);
fulladder mod220(qsum194,qcarry207,pp15[11],carry222,sum207);
fulladder mod221(qsum195,qcarry208,pp15[12],carry223,sum208);
fulladder mod222(qsum196,qcarry209,pp15[13],carry224,sum209);
fulladder mod223(pp14[15],pp15[14],qcarry210,carry225,sum210);

//FOR STAGE - 15 PIPELINE 

flip_flop  mod767(p014,p015,clk,reset); 
flip_flop  mod768(p114,p115,clk,reset);
flip_flop  mod769(p213,p214,clk,reset);
flip_flop  mod770(p312,p313,clk,reset);
flip_flop  mod771(p411,p412,clk,reset);
flip_flop  mod772(p510,p511,clk,reset);
flip_flop  mod773(p69,p610,clk,reset);
flip_flop  mod774(p78,p79,clk,reset);
flip_flop  mod775(p87,p88,clk,reset);
flip_flop  mod776(p96,p97,clk,reset);
flip_flop  mod777(p105,p106,clk,reset);
flip_flop  mod778(p1104,p1105,clk,reset);
flip_flop  mod779(p1203,p1204,clk,reset);
flip_flop  mod780(p1302,p1303,clk,reset);
flip_flop  mod781(p1401,p1402,clk,reset);
flip_flop  mod782(p1500,p1501,clk,reset);
flip_flop  mod783(carry211,qcarry211,clk,reset); 
flip_flop  mod784(carry212,qcarry212,clk,reset);
flip_flop  mod785(carry213,qcarry213,clk,reset);
flip_flop  mod786(carry214,qcarry214,clk,reset);
flip_flop  mod787(carry215,qcarry215,clk,reset);
flip_flop  mod788(carry216,qcarry216,clk,reset);
flip_flop  mod789(carry217,qcarry217,clk,reset); 
flip_flop  mod790(carry218,qcarry218,clk,reset); 
flip_flop  mod791(carry219,qcarry219,clk,reset); 
flip_flop  mod792(carry220,qcarry220,clk,reset);
flip_flop  mod793(carry221,qcarry221,clk,reset);
flip_flop  mod794(carry222,qcarry222,clk,reset);
flip_flop  mod795(carry223,qcarry223,clk,reset);     
flip_flop  mod796(carry224,qcarry224,clk,reset);
flip_flop  mod797(carry225,qcarry225,clk,reset); 

flip_flop  mod798(sum197,qsum197,clk,reset);
flip_flop  mod799(sum198,qsum198,clk,reset);
flip_flop  mod800(sum199,qsum199,clk,reset);
flip_flop  mod801(sum200,qsum200,clk,reset);
flip_flop  mod802(sum201,qsum201,clk,reset);
flip_flop  mod803(sum202,qsum202,clk,reset);
flip_flop  mod804(sum203,qsum203,clk,reset);
flip_flop  mod805(sum204,qsum204,clk,reset);
flip_flop  mod806(sum205,qsum205,clk,reset);
flip_flop  mod807(sum206,qsum206,clk,reset);
flip_flop  mod808(sum207,qsum207,clk,reset);
flip_flop  mod809(sum208,qsum208,clk,reset);
flip_flop  mod810(sum209,qsum209,clk,reset);
flip_flop  mod811(sum210,qsum210,clk,reset); 



//FOR STAGE - 16
halfadder mod224(qsum197,qcarry211,carry226,p1600);
fulladder mod225(qsum198,qcarry212,carry226,carry227,p1700);  
fulladder mod226(qsum199,qcarry213,carry227,carry228,p1800);
fulladder mod227(qsum200,qcarry214,carry228,carry229,p1900);
fulladder mod228(qsum201,qcarry215,carry229,carry230,p2000);
fulladder mod229(qsum202,qcarry216,carry230,carry231,p2100);
fulladder mod230(qsum203,qcarry217,carry231,carry232,p2200);
fulladder mod231(qsum204,qcarry218,carry232,carry233,p2300);
fulladder mod232(qsum205,qcarry219,carry233,carry234,p2400);
fulladder mod233(qsum206,qcarry220,carry234,carry235,p2500);
fulladder mod234(qsum207,qcarry221,carry235,carry236,p2600);
fulladder mod235(qsum208,qcarry222,carry236,carry237,p2700);
fulladder mod236(qsum209,qcarry223,carry237,carry238,p2800);
fulladder mod237(qsum210,qcarry224,carry238,carry239,p2900);
fulladder mod238(pp15[15],qcarry225,carry239,p3100,p3000);    

assign out = {p3100,p3000,p2900,p2800,p2700,p2600,p2500,p2400,p2300,p2200,p2100,p2000,p1900,p1800,p1700,p1600,p1501,p1402,p1303,p1204,p1105,p106,p97,p88,p79,p610,p511,p412,p313,p214,p115,p015};

endmodule