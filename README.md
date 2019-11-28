# Collaborative WebApp to manage serials deduplication in libraries.

Save space by eliminating duplicates, provide better readability of your collections by restoring for each of them a unique collection as clean as possible resulting from the aggregation of scattered items available in your libraries.

# Method:

For a given resource (Catalog Unit without filiations), "eplouribousse" allows libraries, each in turn, to indicate its bound elements contributing to the resulting collection, then in a second cycle of instructions and according to the same logic, its not bound complementary elements.

The order of processing is significant: The first library is normally the one already holding the most important collection (the one that claims conservation in the event that the collection is finally grouped). It is the same logic of importance that must prevail normally for the place claimed by the following libraries. It may happen that a library wants to subtract its collection to the reconstitution of the resultant (The typical case is that of a collection of the legal deposit) The positioning module of "eplouribousse" makes this derogation possible.

The sheets obtained describe the resulting collection ; the eliminated elements are deduced from this description (all that doesn't contribute to the resulting collection) The elements which contributes to the resulting collection may be grouped together or not, as desired. Physical treatments and catalog updates are expected.

# Features:

01. edition of the candidates for each taking part library,
02. positioning form (including derogations),
03. edition of the resources whose instruction of the resulting collection may begin,
04. alert when its turn came to continue the instruction of the resulting collection,
05. instruction forms (add, delete, end),
06. neat worked pdf reports,
07. conformity check at the end of each process cycle,
08. full support of the processing chain,
09. activity tracking chart,
10. user and group management,
11. authentication controls,
12. parameterization of derogation reasons,
13. administration of faulty card cases,
14. multilingual support (French, English, German, extensible to other languages)

# More information :

See the app manual in https://seafile.unistra.fr/f/a998b238a22b4c13baf5/

# How to get eplouribousse?

First, just take a tour on a real instance https://eplouribousse.di.unistra.fr/
It will give you an idea of what it turns about.

Second, try it on your desktop with the Django development server (ensure Django is installed) ; this will allow you to test all features (except automatic mail alert which is just a convenience)
To do this, download all the stuff here : https://github.com/GGre/eplouribounistra and put it in a directory of your own, then download this specimen database eplouribousse.db (url) and put it in the directory where you find manage.py
(A look into this database should allow you to know how to craft your own one)
This is a playground with three libraries : John works for Swallow library, Susan for Magpie library, Petra for Raven library, Carla is the checker and you're Joyce the administrator.
Then you can play !

You're OK and you want the real one for you with all conveniences ?
We recommend that you first approach your IT team for a test installation.

If you want to use eplouribousse for a firm project, there are three possibilities:
- Entrust the deployment to your IT department by indicating the address of this site
- Entrust the deployment to a host indicating the address of this site
- We entrust the deployment (after agreement and convention)

In all cases, let us know that you're interested (see contact below)

# Contact :

See https://github.com/GGre/eplouribounistra/blob/master/Version.txt
