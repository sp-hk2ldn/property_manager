# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([ name: 'Chicago' ,  name: 'Copenhagen' ])
#   Mayor.create(name: 'Emanuel', city: citiTees.first)

Landlord.destroy_all

Landlord.create first_name: "Stephen", last_name: "Parker", telephone_number: "95876595", email_address: "stevo_parker@hotmail.com", mailing_address: "68 Vista Horizon, Chung Hom Kok Road, Hong Kong", date_registered_with_us: "2014-10-31"
Landlord.create first_name: "Dave", last_name: "Briggs", telephone_number: "98581233", email_address: "dave@hotmail.com", mailing_address: "102 Barker Street, London", date_registered_with_us: "2014-10-31"
Landlord.create first_name: "John", last_name: "Lok", telephone_number: "63141448", email_address: "joh", mailing_address: "john@johnlok.me", date_registered_with_us: "2012-10-31"
Landlord.create first_name: "Ashton", last_name: "Coghlan", telephone_number: "98651124", email_address: "ashtoncoghlan@gmail.com", mailing_address: "125 Freedom Terrace, New York, USA", date_registered_with_us: "2014-07-24"
Landlord.create first_name: "Paul", last_name: "Shearing", telephone_number: "48985547", email_address: "paul@gmail.com", mailing_address: "105 Wideboy Lane, Romford, Essex", date_registered_with_us: "2014-07-01"
Landlord.create first_name: "Harry", last_name: "Ng", telephone_number: "95664859", email_address: "harry.ng@ga.co", mailing_address: "55 Foodfoodfood Road, Prince Edward, Hong Kong", date_registered_with_us: "2014-07-01"
Landlord.create first_name: "Ryan", last_name: "Stuttard", telephone_number: "83950530", email_address: "ryan_stuttard@hotmail.com", mailing_address: "35 The Drive, Wallington Surrey, SM69ND", date_registered_with_us: "2014-07-01"

Property.destroy_all

Property.create address: "45 The Drive, Wallington, SM70ND", work_outstanding: false, work_outstanding_type: "", latitude: 51.34666593200046, longitude: -0.14025118899957079, landlord_id: 1, created_at: "2014-10-31 03:42:25", updated_at: "2014-10-31 03:42:25", currently_managed_by_us: true
Property.create address: "22 Woodside Road, PURLEY, Surrey, CR8 4LQ", work_outstanding: true, work_outstanding_type: "Plumbing", latitude: 51.332229630000484, longitude: -0.13479235499954711, landlord_id: 1, created_at: "2014-10-30 23:58:31", updated_at: "2014-10-30 23:58:31", currently_managed_by_us: true
Property.create address: "10 Smitham Downs Road, Purley, CR8", work_outstanding: false, work_outstanding_type: "", latitude: 51.3284491120005, longitude: -0.13074081499956947, landlord_id: 1, created_at: "2014-09-30 17:00:00", updated_at: "2014-10-31 03:23:18", currently_managed_by_us: true
Property.create address: "32 Foxglove Gardens, Webb Estate, Purley, Surrey, ...", work_outstanding: false, work_outstanding_type: "", latitude: 51.33938769500048, longitude: -0.1277343929995709, landlord_id: 2, created_at: "2014-10-30 23:57:07", updated_at: "2014-10-30 23:57:07", currently_managed_by_us: true
Property.create address: "12 Briar Hill, Purley, Surrey, CR8 3LE", work_outstanding: false, work_outstanding_type: "Checkout", latitude: 51.34010710100051, longitude: -0.13040638899957457, landlord_id: 3, created_at: "2014-10-30 23:56:30", updated_at: "2014-10-30 23:56:30", currently_managed_by_us: true
Property.create address: "69 Canon Court, Wallington, Surrey", work_outstanding: false, work_outstanding_type: "", latitude: 51.31057016700049, longitude: -0.05709989799959203, landlord_id: 1, created_at: "2014-10-30 12:37:09", updated_at: "2014-10-30 12:37:09", currently_managed_by_us: true
Property.create address: "29 Purley Park Road, Purley", work_outstanding: true, work_outstanding_type: "Plumbing", latitude: 51.341916933000505, longitude: -0.10849348499959888, landlord_id: 2, created_at: "2014-10-30 10:03:23", updated_at: "2014-10-30 10:03:23", currently_managed_by_us: true

Tenant.destroy_all

Tenant.create first_name:'Bert', last_name:'Campos', telephone_number:'5117-9411', email_address:'sapien@eu.org', date_of_commencement:2013-11-18, date_of_termination:2014-11-01
Tenant.create first_name:'Zeph', last_name:'Berger', telephone_number:'7663-7549', email_address:'interdum@rutrummagna.co.uk', date_of_commencement:2013-12-27, date_of_termination:2014-11-19
Tenant.create first_name:'Uriel', last_name:'Nixon', telephone_number:'2833-1957', email_address:'interdum.libero@scelerisquedui.edu', date_of_commencement:2013-12-27, date_of_termination:2014-11-10
Tenant.create first_name:'Mason', last_name:'Peck', telephone_number:'7498-9476', email_address:'consequat.enim.diam@convallis.edu', date_of_commencement:2013-12-09, date_of_termination:2014-11-07
Tenant.create first_name:'Tiger', last_name:'Miranda', telephone_number:'3222-8718', email_address:'Phasellus.libero@velturpis.edu', date_of_commencement:2013-12-02, date_of_termination:2014-11-07
Tenant.create first_name:'Anthony', last_name:'Ferrell', telephone_number:'2434-7445', email_address:'dolor@Nunclaoreet.net', date_of_commencement:2013-11-11, date_of_termination:2014-11-04
Tenant.create first_name:'David', last_name:'Palmer', telephone_number:'1632-9773', email_address:'quam.quis.diam@estNunc.edu', date_of_commencement:2013-11-24, date_of_termination:2014-12-25
Tenant.create first_name:'Reese', last_name:'Fuller', telephone_number:'6917-3949', email_address:'risus.Duis@Crasdictum.co.uk', date_of_commencement:2013-10-30, date_of_termination:2014-12-05
Tenant.create first_name:'Hamilton', last_name:'Mcdaniel', telephone_number:'9152-9633', email_address:'velit.Quisque.varius@egetvenenatisa.co.uk', date_of_commencement:2013-11-02, date_of_termination:2014-11-09
Tenant.create first_name:'Beck', last_name:'Avila', telephone_number:'7979-6617', email_address:'ligula.Nullam@lacusMaurisnon.org', date_of_commencement:2013-12-23, date_of_termination:2014-12-20
Tenant.create first_name:'Caldwell', last_name:'Stuart', telephone_number:'6481-5245', email_address:'ipsum@egetmollislectus.net', date_of_commencement:2013-12-07, date_of_termination:2014-11-28
Tenant.create first_name:'Brock', last_name:'Guerrero', telephone_number:'7993-4953', email_address:'In.mi.pede@nequenon.net', date_of_commencement:2013-11-25, date_of_termination:2014-11-04
Tenant.create first_name:'Dorian', last_name:'Henson', telephone_number:'1317-2117', email_address:'a.aliquet@hendreritDonecporttitor.org', date_of_commencement:2013-11-16, date_of_termination:2014-12-16
Tenant.create first_name:'Cullen', last_name:'Gillespie', telephone_number:'7511-8227', email_address:'eu@molestiesodales.com', date_of_commencement:2013-11-24, date_of_termination:2014-12-25
Tenant.create first_name:'Jelani', last_name:'Holt', telephone_number:'4217-5167', email_address:'Mauris.blandit@malesuada.com', date_of_commencement:2013-11-23, date_of_termination:2014-11-04
Tenant.create first_name:'Thaddeus', last_name:'Fitzpatrick', telephone_number:'8629-2867', email_address:'ipsum.dolor@semper.net', date_of_commencement:2013-12-28, date_of_termination:2014-11-24
Tenant.create first_name:'Malcolm', last_name:'Roberts', telephone_number:'8967-8764', email_address:'Morbi.non.sapien@nullavulputatedui.edu', date_of_commencement:2013-12-08, date_of_termination:2014-12-17
Tenant.create first_name:'Akeem', last_name:'May', telephone_number:'6986-6391', email_address:'Aliquam.tincidunt.nunc@vulputate.edu', date_of_commencement:2013-11-16, date_of_termination:2014-11-26
Tenant.create first_name:'Paul', last_name:'Ochoa', telephone_number:'6735-3557', email_address:'sem.ut.cursus@eudoloregestas.org', date_of_commencement:2013-11-30, date_of_termination:2014-11-06
Tenant.create first_name:'Reed', last_name:'Roy', telephone_number:'1843-8524', email_address:'Cras.dictum@liberoatauctor.co.uk', date_of_commencement:2013-11-23, date_of_termination:2014-11-21
Tenant.create first_name:'Prescott', last_name:'Hoover', telephone_number:'9988-1145', email_address:'ipsum.nunc@velitinaliquet.edu', date_of_commencement:2013-12-28, date_of_termination:2014-12-27
Tenant.create first_name:'Vladimir', last_name:'Webster', telephone_number:'4243-1782', email_address:'ullamcorper@imperdietnon.com', date_of_commencement:2013-12-14, date_of_termination:2014-12-12
Tenant.create first_name:'Lucas', last_name:'Solomon', telephone_number:'7321-4485', email_address:'Class.aptent@vitaeeratvel.org', date_of_commencement:2013-11-19, date_of_termination:2014-12-13
Tenant.create first_name:'Harding', last_name:'Reed', telephone_number:'8899-5446', email_address:'at@aliquamarcuAliquam.edu', date_of_commencement:2013-12-15, date_of_termination:2014-10-31
Tenant.create first_name:'Chadwick', last_name:'Kline', telephone_number:'1873-1697', email_address:'arcu@iaculis.org', date_of_commencement:2013-12-16, date_of_termination:2014-12-14
Tenant.create first_name:'Nicholas', last_name:'Espinoza', telephone_number:'7318-2248', email_address:'Aenean@feugiatplaceratvelit.edu', date_of_commencement:2013-12-22, date_of_termination:2014-11-15
Tenant.create first_name:'Aaron', last_name:'Arnold', telephone_number:'8647-3855', email_address:'consectetuer@Nullamscelerisque.edu', date_of_commencement:2013-12-17, date_of_termination:2014-11-16
Tenant.create first_name:'Harper', last_name:'Sawyer', telephone_number:'4247-9695', email_address:'odio.auctor@nuncsed.com', date_of_commencement:2013-11-23, date_of_termination:2014-11-14
Tenant.create first_name:'Kevin', last_name:'Shepard', telephone_number:'9455-1434', email_address:'rutrum.lorem@arcu.com', date_of_commencement:2013-12-20, date_of_termination:2014-12-04
Tenant.create first_name:'Craig', last_name:'Prince', telephone_number:'9429-8759', email_address:'Quisque.libero@ipsumSuspendissesagittis.org', date_of_commencement:2013-12-25, date_of_termination:2014-12-10
Tenant.create first_name:'Lionel', last_name:'Christensen', telephone_number:'3574-4849', email_address:'Donec.non@molestie.edu', date_of_commencement:2013-11-29, date_of_termination:2014-12-06
Tenant.create first_name:'Mason', last_name:'Hull', telephone_number:'2895-4971', email_address:'urna.convallis@feugiatLoremipsum.com', date_of_commencement:2013-11-28, date_of_termination:2014-12-16
Tenant.create first_name:'Ciaran', last_name:'Hood', telephone_number:'3336-6794', email_address:'nec@Fusce.edu', date_of_commencement:2013-11-25, date_of_termination:2014-11-29
Tenant.create first_name:'Yardley', last_name:'Rivera', telephone_number:'6452-9554', email_address:'adipiscing.ligula.Aenean@tempus.edu', date_of_commencement:2013-12-17, date_of_termination:2014-11-10
Tenant.create first_name:'Amery', last_name:'Whitfield', telephone_number:'9389-6477', email_address:'pharetra.Nam.ac@parturientmontes.ca', date_of_commencement:2013-11-29, date_of_termination:2014-11-06
Tenant.create first_name:'Leroy', last_name:'Meyers', telephone_number:'4576-1653', email_address:'enim.Etiam@ultrices.com', date_of_commencement:2013-11-09, date_of_termination:2014-11-13
Tenant.create first_name:'Kadeem', last_name:'Deleon', telephone_number:'7116-7584', email_address:'euismod.mauris.eu@magnaaneque.co.uk', date_of_commencement:2013-11-22, date_of_termination:2014-12-30
Tenant.create first_name:'Perry', last_name:'Garza', telephone_number:'9354-1514', email_address:'odio.sagittis@sapiencursus.org', date_of_commencement:2013-12-17, date_of_termination:2014-11-27
Tenant.create first_name:'Gavin', last_name:'Maxwell', telephone_number:'6931-8111', email_address:'mi.pede@pretiumneque.org', date_of_commencement:2013-12-07, date_of_termination:2014-11-12
Tenant.create first_name:'Amery', last_name:'Nicholson', telephone_number:'8265-2664', email_address:'sociosqu@seddolor.co.uk', date_of_commencement:2013-11-09, date_of_termination:2014-12-12
Tenant.create first_name:'Talon', last_name:'Bush', telephone_number:'7962-2124', email_address:'Lorem.ipsum.dolor@dictumcursusNunc.co.uk', date_of_commencement:2013-11-15, date_of_termination:2014-12-03
Tenant.create first_name:'Rashad', last_name:'Aguirre', telephone_number:'8917-1387', email_address:'penatibus.et.magnis@magnaCras.co.uk', date_of_commencement:2013-11-10, date_of_termination:2014-11-05
Tenant.create first_name:'Maxwell', last_name:'Rogers', telephone_number:'1799-1581', email_address:'dolor@luctusut.com', date_of_commencement:2013-12-07, date_of_termination:2014-11-20
Tenant.create first_name:'Travis', last_name:'Mosley', telephone_number:'9642-8124', email_address:'quis.turpis@malesuada.com', date_of_commencement:2013-12-30, date_of_termination:2014-11-11
Tenant.create first_name:'Hyatt', last_name:'Henderson', telephone_number:'2617-8461', email_address:'arcu.iaculis.enim@primisin.edu', date_of_commencement:2013-12-22, date_of_termination:2014-12-17
Tenant.create first_name:'Harrison', last_name:'Schroeder', telephone_number:'9925-5913', email_address:'facilisi@tellus.com', date_of_commencement:2013-11-13, date_of_termination:2014-11-13
Tenant.create first_name:'Eric', last_name:'Reynolds', telephone_number:'9568-8522', email_address:'lacus@Curabitur.com', date_of_commencement:2013-11-27, date_of_termination:2014-12-21
Tenant.create first_name:'Adam', last_name:'Hartman', telephone_number:'3273-7719', email_address:'consectetuer.mauris@imperdiet.edu', date_of_commencement:2013-11-03, date_of_termination:2014-12-30
Tenant.create first_name:'Walker', last_name:'Luna', telephone_number:'9641-1982', email_address:'lobortis@Nullamlobortisquam.co.uk', date_of_commencement:2013-11-03, date_of_termination:2014-11-28
Tenant.create first_name:'Alvin', last_name:'Castillo', telephone_number:'4237-4832', email_address:'accumsan.neque.et@malesuadavel.edu', date_of_commencement:2013-11-01, date_of_termination:2014-11-12
Tenant.create first_name:'Perry', last_name:'Hansen', telephone_number:'4679-2381', email_address:'tempus.scelerisque@hendreritid.net', date_of_commencement:2013-12-26, date_of_termination:2014-12-02
Tenant.create first_name:'Kirk', last_name:'Nicholson', telephone_number:'6144-3963', email_address:'orci.sem.eget@Integervulputate.org', date_of_commencement:2013-12-24, date_of_termination:2014-11-07
Tenant.create first_name:'Amir', last_name:'Whitehead', telephone_number:'8368-1163', email_address:'porttitor.tellus.non@nullaIntegervulputate.ca', date_of_commencement:2013-11-29, date_of_termination:2014-11-03
Tenant.create first_name:'Arthur', last_name:'Campos', telephone_number:'3316-6166', email_address:'Ut.tincidunt@tinciduntcongueturpis.com', date_of_commencement:2013-11-18, date_of_termination:2014-11-08
Tenant.create first_name:'Chaim', last_name:'Gould', telephone_number:'6218-9128', email_address:'tellus@liberoat.edu', date_of_commencement:2013-10-31, date_of_termination:2014-12-11
Tenant.create first_name:'Oren', last_name:'Mckinney', telephone_number:'1346-2189', email_address:'egestas@magnisdisparturient.org', date_of_commencement:2013-12-03, date_of_termination:2014-12-01
Tenant.create first_name:'Talon', last_name:'Velez', telephone_number:'5126-5352', email_address:'accumsan@semperet.com', date_of_commencement:2013-11-12, date_of_termination:2014-12-14
Tenant.create first_name:'Vance', last_name:'Dickson', telephone_number:'6424-7712', email_address:'Duis.at.lacus@laoreet.ca', date_of_commencement:2013-12-19, date_of_termination:2014-11-19
Tenant.create first_name:'Myles', last_name:'Weiss', telephone_number:'1133-6257', email_address:'tellus.Suspendisse.sed@dolor.edu', date_of_commencement:2013-11-13, date_of_termination:2014-11-05
Tenant.create first_name:'Emery', last_name:'Tran', telephone_number:'1891-3567', email_address:'Duis@semvitae.net', date_of_commencement:2013-11-08, date_of_termination:2014-10-31
Tenant.create first_name:'Colin', last_name:'Armstrong', telephone_number:'8693-7566', email_address:'nunc.interdum.feugiat@ultricesDuis.net', date_of_commencement:2013-11-13, date_of_termination:2014-12-19
Tenant.create first_name:'Jack', last_name:'Ray', telephone_number:'3228-2911', email_address:'a.aliquet@nequeet.edu', date_of_commencement:2013-11-11, date_of_termination:2014-11-03
Tenant.create first_name:'Colin', last_name:'Berg', telephone_number:'9591-9365', email_address:'tellus.faucibus.leo@vel.org', date_of_commencement:2013-11-23, date_of_termination:2014-12-19
Tenant.create first_name:'Maxwell', last_name:'Ayers', telephone_number:'9358-6877', email_address:'Morbi.non@MaurismagnaDuis.ca', date_of_commencement:2013-11-13, date_of_termination:2014-11-21
Tenant.create first_name:'Wade', last_name:'Franklin', telephone_number:'9225-2782', email_address:'non.massa@neque.edu', date_of_commencement:2013-12-19, date_of_termination:2014-12-25
Tenant.create first_name:'Thaddeus', last_name:'Vega', telephone_number:'9357-9949', email_address:'ante.iaculis@magnisdisparturient.co.uk', date_of_commencement:2013-12-27, date_of_termination:2014-12-19
Tenant.create first_name:'Nicholas', last_name:'Alston', telephone_number:'7935-3721', email_address:'iaculis.enim@bibendumDonec.ca', date_of_commencement:2013-12-12, date_of_termination:2014-11-15
Tenant.create first_name:'Oscar', last_name:'Guzman', telephone_number:'1498-1741', email_address:'neque.pellentesque.massa@nisi.edu', date_of_commencement:2013-12-02, date_of_termination:2014-12-06
Tenant.create first_name:'Nathan', last_name:'Salazar', telephone_number:'4374-8662', email_address:'Nullam@faucibusut.org', date_of_commencement:2013-11-24, date_of_termination:2014-11-13
Tenant.create first_name:'Paki', last_name:'Wooten', telephone_number:'4261-7597', email_address:'Phasellus.dolor@dolor.net', date_of_commencement:2013-11-23, date_of_termination:2014-11-09
Tenant.create first_name:'Giacomo', last_name:'Hull', telephone_number:'9292-2237', email_address:'sit@odioauctorvitae.edu', date_of_commencement:2013-12-28, date_of_termination:2014-11-10
Tenant.create first_name:'Randall', last_name:'Mcknight', telephone_number:'4144-5144', email_address:'amet.ultricies.sem@ametloremsemper.net', date_of_commencement:2013-11-24, date_of_termination:2014-12-01
Tenant.create first_name:'Justin', last_name:'Shepard', telephone_number:'3455-4186', email_address:'turpis@ametdiam.net', date_of_commencement:2013-12-13, date_of_termination:2014-12-22
Tenant.create first_name:'Nasim', last_name:'Brooks', telephone_number:'6644-2466', email_address:'commodo.tincidunt.nibh@ornaretortorat.ca', date_of_commencement:2013-11-22, date_of_termination:2014-12-10
Tenant.create first_name:'Nissim', last_name:'Slater', telephone_number:'4869-6366', email_address:'Nulla.interdum@arcuVestibulum.net', date_of_commencement:2013-11-18, date_of_termination:2014-12-02
Tenant.create first_name:'Alan', last_name:'Taylor', telephone_number:'1133-1476', email_address:'elit.Nulla@auguemalesuadamalesuada.net', date_of_commencement:2013-10-30, date_of_termination:2014-11-17
Tenant.create first_name:'Scott', last_name:'Boyer', telephone_number:'8588-7827', email_address:'sem.vitae@felisullamcorper.net', date_of_commencement:2013-11-27, date_of_termination:2014-12-27
Tenant.create first_name:'Melvin', last_name:'Joyce', telephone_number:'8262-3124', email_address:'Maecenas@Cras.com', date_of_commencement:2013-11-06, date_of_termination:2014-12-25
Tenant.create first_name:'Valentine', last_name:'Middleton', telephone_number:'3558-5572', email_address:'pede.Praesent@tinciduntorci.org', date_of_commencement:2013-11-06, date_of_termination:2014-11-27
Tenant.create first_name:'Ivor', last_name:'Williams', telephone_number:'8152-8266', email_address:'vel@leoinlobortis.com', date_of_commencement:2013-12-22, date_of_termination:2014-11-16
Tenant.create first_name:'Avram', last_name:'Finch', telephone_number:'4725-2597', email_address:'eu.odio@Sed.co.uk', date_of_commencement:2013-12-08, date_of_termination:2014-11-01
Tenant.create first_name:'Thaddeus', last_name:'Klein', telephone_number:'8532-6136', email_address:'lorem.eu.metus@nunc.ca', date_of_commencement:2013-11-22, date_of_termination:2014-12-12
Tenant.create first_name:'Thor', last_name:'Patrick', telephone_number:'8932-4352', email_address:'ultrices@molestie.com', date_of_commencement:2013-11-25, date_of_termination:2014-10-30
Tenant.create first_name:'Josiah', last_name:'Joyner', telephone_number:'4921-6285', email_address:'netus@pede.co.uk', date_of_commencement:2013-11-19, date_of_termination:2014-11-18
Tenant.create first_name:'Kato', last_name:'Sims', telephone_number:'5386-5474', email_address:'lobortis@dui.net', date_of_commencement:2013-11-16, date_of_termination:2014-11-07
Tenant.create first_name:'Yoshio', last_name:'Gonzales', telephone_number:'2122-2856', email_address:'varius@laoreetlectusquis.edu', date_of_commencement:2013-12-22, date_of_termination:2014-12-14
Tenant.create first_name:'Cooper', last_name:'Schultz', telephone_number:'8578-2543', email_address:'a.aliquet.vel@massaQuisqueporttitor.co.uk', date_of_commencement:2013-11-22, date_of_termination:2014-11-27
Tenant.create first_name:'Zane', last_name:'Baxter', telephone_number:'3856-2467', email_address:'mollis@ante.edu', date_of_commencement:2013-11-28, date_of_termination:2014-11-16
Tenant.create first_name:'Rigel', last_name:'Phillips', telephone_number:'4874-2883', email_address:'nunc@augueid.net', date_of_commencement:2013-12-29, date_of_termination:2014-12-29
Tenant.create first_name:'Trevor', last_name:'Montgomery', telephone_number:'8719-6794', email_address:'arcu@blandit.edu', date_of_commencement:2013-12-13, date_of_termination:2014-11-26
Tenant.create first_name:'Marsden', last_name:'Singleton', telephone_number:'3325-4561', email_address:'ac@urnajustofaucibus.co.uk', date_of_commencement:2013-12-15, date_of_termination:2014-11-30
Tenant.create first_name:'Rashad', last_name:'Rodriguez', telephone_number:'6338-9185', email_address:'a.odio.semper@orcitincidunt.edu', date_of_commencement:2013-11-19, date_of_termination:2014-11-18
Tenant.create first_name:'William', last_name:'Lloyd', telephone_number:'6389-2542', email_address:'ac@sitamet.co.uk', date_of_commencement:2013-11-05, date_of_termination:2014-11-24
Tenant.create first_name:'Gary', last_name:'Jones', telephone_number:'5533-9569', email_address:'natoque@orciconsectetuereuismod.com', date_of_commencement:2013-12-12, date_of_termination:2014-12-03
Tenant.create first_name:'Orlando', last_name:'William', telephone_number:'7562-8696', email_address:'lectus.pede@pedenonummyut.ca', date_of_commencement:2013-11-30, date_of_termination:2014-12-29
Tenant.create first_name:'Quentin', last_name:'Kramer', telephone_number:'1272-4364', email_address:'pede@ullamcorper.org', date_of_commencement:2013-11-27, date_of_termination:2014-12-14
Tenant.create first_name:'Kirk', last_name:'Dillon', telephone_number:'8855-1427', email_address:'mauris.sagittis.placerat@non.net', date_of_commencement:2013-11-21, date_of_termination:2014-12-02
Tenant.create first_name:'Jonah', last_name:'Fields', telephone_number:'8379-2512', email_address:'nisi.dictum@Donecnibh.edu', date_of_commencement:2013-11-23, date_of_termination:2014-10-30
Tenant.create first_name:'Jonah', last_name:'Simon', telephone_number:'1114-3183', email_address:'In.mi@nislQuisque.com', date_of_commencement:2013-12-12, date_of_termination:2014-11-27
Tenant.create first_name:'Isaiah', last_name:'Ortega', telephone_number:'1184-6782', email_address:'magna.Lorem@Etiamgravidamolestie.com', date_of_commencement:2013-11-23, date_of_termination:2014-12-10
