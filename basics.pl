# print"helloworld\n";
# $name = <>;
# print "MY NAME IS $name \n";

# @names=("lenin","sugan","angel");
# print "$names[2]\n","$names[1]\n";
# print "@names \n";
# print "ENTER YOUR NAME:\n";
# $name = <>;
# chomp ($name);
# print "entered name is $name \n";
# push (@names,$name,"amera","harish");
# print "@names \n";

# @Phones= <>;
# chomp(@Phones);
# print "@Phones";
wertyuiop[]

%parent= ('Angel'=>'Richard', 'harish'=>'selva');
print "$parent{'harish'}\n";
if (exists ($parent{"rigel"}))
{
print $parent{"rigel"};
}
else
{
print "Not found\n";
}

@students=keys%parent;
print "@students\n";

@parent=values%parent;
print "@parent\n";
delete $parent{'Angel'};
print "@parent";

######################3
