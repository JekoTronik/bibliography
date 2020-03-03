(group "Distributed, Parallel, and Concurrent Programming")

(group "Scheme Dialects for Distributed Programming")

(id germain2006concurrency)
(type inproceedings)
(title "Concurrency oriented programming in Termite Scheme")
(author "Germain, Guillaume")
(author "Feeley, Marc")
(author "Monnier, Stefan")
(booktitle "2006 Workshop on Scheme and Functional Programming")
(pages "20")
(year 2006)
(month 9)
(organization "Citeseer")
(pdf "http://schemeworkshop.org/2006/09-germain.pdf")
(pdf "https://www.iro.umontreal.ca/~feeley/papers/GermainFeeleyMonnierSW06.pdf")
(pdf "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.125.1527&rep=rep1&type=pdf")
(abstract "Termite Scheme is a variant of Scheme intended for distributed computing. It offers a simple and powerful concurrency model, inspired by the Erlang programming language, which is based on a message-passing model of concurrency." "Our system is well suited for building custom protocols and abstractions for distributed computation. Its open network model allows for the building of non-centralized distributed applications." "The possibility of failure is reflected in the model, and ways to handle failure are available in the language. We exploit the existence of first class continuations in order to allow the expression of high-level concepts such as process migration." "We describe the Termite model and its implications, how it compares to Erlang, and describe sample applications built with Termite. We conclude with a discussion of the current implementation and its performance.")

(id pierard2007towards)
(type inproceedings)
(title "Towards a portable and mobile Scheme interpreter")
(author "Piérard, Adrien")
(author "Feeley, Marc")
(booktitle "Proceedings of the Scheme and Functional Programming Workshop")
(pages "59--68")
(year 2007)
(pdf "https://www-labs.iro.umontreal.ca/~feeley/papers/PierardFeeleySW07.pdf")
(pdf "https://www.iro.umontreal.ca/~feeley/papers/PierardFeeleySW07.pdf")
(abstract "The transfer of program data between the nodes of a distributed system is a fundamental operation. It usually requires some form of data serialization. For a functional language such as Scheme it is clearly desirable to also allow the unrestricted transfer of functions between nodes. With the goal of developing a portable implementation of the Termite system we have designed the Mobit Scheme interpreter which supports unrestricted serialization of Scheme objects, including procedures and continuations. Mobit is derived from an existing Scheme in Scheme fast interpreter. We demonstrate how macros were valuable in transforming the interpreter while preserving its structure and maintainability. Our performance evaluation shows that the run time speed of Mobit is comparable to existing Scheme interpreters.")

(id fuchs1985dreme)
(type phdthesis)
(title "Dreme: for Life in the Net")
(author "Fuchs, Matthew")
(school "New York University")
;;(journal "Operating Systems Review")
;;(volume 19)
;;(number 5)
;;(pages "181--193")
(year 1995)
(ps "http://www.cs.nyu.edu/csweb/Research/Theses/fuchs_matthew.ps.gz")
(pdf "http://www.cs.nyu.edu/csweb/Research/Theses/fuchs_matthew.pdf")
(pdf "https://www.math.nyu.edu/media/mathfin/publications/fuchs_matthew.pdf")
(abstract "This dissertation makes four contributions towards supporting distributed, multiuser applications over open networks." "Dreme, a distributed dialect of the Scheme language in which all first-class language objects are mobile in the network. In particular, various distributed topologies, such as client/server and peer-to-peer, can be created by migrating closures with overlapping scopes around the network, correct inter-process communication being assured by Scheme's lexical scoping rules and network wide addressing. Threads of control are passed around through first-class distributed continuations." "A User Interface toolkit for coordinating events in multi-threaded, multi-user applications by organizing continuation callbacks into nested lexical scopes. Each event has certain attributes, such as synchronous/asynchronous. Certain events create new scopes with new events. Continuation callbacks allow both synchronous events which return values to their callers, and asynchronous ones. Application needn't be spread throughout the application, as with applications using an event-loop." "A distributed garbage collection algorithm that collects all cycles on an open network. The basic algorithm depends on maintaining the inverse reference graph (IRG) among network nodes (i.e., if a->b is in the regular graph, b->a is in the IRG). A single IRG traversal from any object determines the status of each object touched. Communication is decentralized (any object can choose to determine its status), garbage is touched O(1) times (in the absence of failures), it is fault-tolerant, and can handle malicious or faulty neighbors. Each operation uses messages linear in the size of the IRG. Overlapping operations perform like parallel quick sort." "An approach to using the Standard Generalized Markup Language (SGML) over the network to support distributed GUIs, intelligent clients, and mobile agents. SGML is a meta-grammar for creating domain specific document markup languages to which a variety of semantics (display, reading/writing databases, etc.) can be applied. The document, its grammar, and some semantics, are retrieved over the network. Applications normally create interfaces directly out of graphic objects to communicate with the user. However, if the interface has some semantics (and is parsable), a computational agent can interpret the interface and talk directly to the application on behalf of the human.")

;; MIT AI Lab Technical Report AITR-1627.
(id bawden1993implementing)
(type phdthesis)
(title "Implementing distributed systems using linear naming")
(author "Bawden, Alan")
(school "Massachusetts Institute of Technology")
(year 1993)
(pdf "https://dspace.mit.edu/bitstream/handle/1721.1/7085/AITR-1627.pdf")
(abstract "Linear graph reduction is a simple computational model in which the cost of naming things is explicitly represented. The key idea is the notion of linearity. A name is linear if it is only used once, so with linear naming you cannot create more than one outstanding reference to an entity. As a result, linear naming is cheap to support and easy to reason about." "Programs can be translated into the linear graph reduction model such that linear names in the program are implemented directly as linear names in the model. Nonlinear names are supported by constructing them out of linear names. The translation thus exposes those places where the program uses names in expensive, nonlinear ways." "Two applications demonstrate the utility of using linear graph reduction: First, in the area of distributed computing, linear naming makes it easy to support cheap cross-network references and highly portable data structures, Linear naming also facilitates demand driven migration of tasks and data around the network without requiring explicit guidance from the programmer." "Second, linear graph reduction reveals a new characterization of the phenomenon of state. Systems in which state appears are those which depend on certain global system properties. State is not a localizable phenomenon, which suggests that our usual object oriented metaphor for state is awed.")

(id moreau1997nexeme)
(type inproceedings)
(title "NeXeme: A distributed Scheme based on Nexus")
(author "Moreau, Luc")
(author "De Roure, David")
(author "Foster, Ian")
(booktitle "European Conference on Parallel Processing")
(pages "581--590")
(year 1997)
(month 8)
(organization "Springer")
(ps "http://www.ecs.soton.ac.uk/~lavm/papers/rsr-europar97.ps.gz")
(pdf "https://eprints.soton.ac.uk/252758/1/rsr_europar97.pdf")
(abstract "The remote service request, a form of remote procedure call, and the global pointer, a global naming mechanism, are two features at the heart of Nexus, a library for building distributed systems. NeXeme is an extension of Scheme that fully integrates both concepts in a mostly-functional framework, hence providing an expressive language for distributed computing. This paper presents a semantics for this Scheme extension, and also describes a NeXeme implementation, including its distributed garbage collector.")

(id moreau1997design)
(type inproceedings)
(title "Design and Semantics of Quantum: A Language to Control Resource Consumption in Distributed Computing")
(author "Moreau, Luc")
(author "Queinnec, Christian")
(booktitle "Usenix Conference on Domain-Specific Languages (DSL'97)")
(year 1997)
(month 10)
(ps "http://www.ecs.soton.ac.uk/~lavm/papers/dsl97.ps.gz")
(pdf "https://www.usenix.org/legacy/publications/library/proceedings/dsl97/full_papers/moreau/moreau.pdf")
(abstract "This paper describes the semantics of Quantum, a language that was specifically designed to control resource consumption of distributed computations, such as mobile agent style applications. In Quantum, computations can be driven by mastering their resource consumption. Resources can be understood as processors cycles, geographical expansion, bandwidth or duration of communications, etc. We adopt a generic view by saying that computations need energy to be performed. Quantum relies on three new primitives that deal with energy. The first primitive creates a tank of energy associated with a computation. Asynchronous notifications inform the user of energy exhaustion and computation termination. The other two primitives allow us to implement suspension and resumption of computations by emptying a tank and by supplying more energy to a tank. The semantics takes the form of an abstract machine with explicit parallelism and energy-related primitives.")

(id moreau1997manual)
(type techreport)
(title "NeXeme: A distributed Scheme based on Nexus (Reference Manual and User's Guide)")
(author "Moreau, Luc")
(institution "University of Southampton")
(year 1997)
(pdf "https://eprints.soton.ac.uk/250720/1/10.1.1.44.6685.pdf")
(ps "http://www.ecs.soton.ac.uk/~lavm/NeXeme/man/ug.ps")
(abstract "The remote service request, a form of remote procedure call, and the global pointer, a global naming mechanism, are two features at the heart of Nexus, a library for building distributed systems. NeXeme is an extension of Scheme that fully integrates both concepts in a mostly-functional framework, hence providing an expressive language for distributed computing. This document is both NeXeme reference manual and user's guide.")

(id queinnec1998dmeroon)
(type techreport)
(title "DMeroon: A Distributed Class-based Causally-Coherent Data Model - General documentation - Revision: 1.64")
(author "Queinnec, Christian")
(institution "LIP6, Sorbonne University and CNRS")
(number "039")
(year 1998)
(ps "https://pages.lip6.fr/Christian.Queinnec/Reports/dmeroon.ps.gz")
(ps "http://pagesperso-systeme.lip6.fr/Christian.Queinnec/Reports/dmeroon.ps.gz")
(ps "ftp://ftp.lip6.fr/lip6/reports/1998/lip6.1998.039.ps.gz")
(abstract "DMeroon provides a data model above a coherently distributed shared memory. DMeroon allows multiple users to statically or dynamically create new classes hierarchically organized, to dynamically instantiate these classes and to dynamically and coherently share the resulting instances over a network. DMeroon automatically takes care of representation and alignment, marshaling and unmarshaling objects, migrating and sharing objects, local and global garbage collections." "This document describes DMeroon, its philosophy of design, its architecture and principles of implementation, and its bindings with various languages. It also presents some internal details within DMeroon or some applications above DMeroon." "This document tries to present the overlines of DMeroon, in places, it describes features which are not implemented, in some other places there are implemented features that are not documented. I packed it up in order for interested people to get an idea and, perhaps, induce them to pursue my effort or definitively convince me of its little value. I have a lot of lectures to prepare for the following months and will not be able to devote much time to DMeroon.")

(id queinnec1997distributed)
(type inproceedings)
(title "Distributed generic functions")
(author "Queinnec, Christian")
(booktitle "Proc. 1997 France-Japan Workshop on Object-Based Parallel and Distributed Computing")
(year 1997)
(month 10)
(pdf "https://christian.queinnec.org/PDF/gendist.pdf")
(ps "http://pagesperso-systeme.lip6.fr/Christian.Queinnec/Papers/gendist.ps.gz")
(abstract "The network now gives the opportunity to combine code and data from everywhere in the world. However, the dominant paradigm is the client/server model where immobile objects with static interfaces can only be used as prescribed by their proprietary site. While this constraint corresponds to understandable industrial programming practices, it negates the point of view of dynamic clients that collect interesting objects and want to confer new behaviors to these collected objects. How to enrich objects \"from the outside\" that is, without access to their source code hence without re-compilation of their defining classes, is the problem addressed by this paper." "Generic functions, à la CLOS, separate classes from behaviors i.e., methods. Roughly said, a generic function is a bag of methods; when a generic function is invoked, the nature (type, class or, structure) of its argument(s) triggers the choice of an appropriate method. Methods are no longer the exclusive property of classes, they are regular functions anyone may define outside classes definitions." "This paper describes how generic functions may be conveniently and not so inefficiently implemented in a distributed world. Section 1 presents some of the constraints of distributed systems. Section 2 recalls the framework of generic functions as well as how we extend them to the distributed world. Significantly, we address the problem of mutual recursion over a bag of methods to which new methods may be adjoined at run-time. We also propose a new feature: call-former-method. Section 3 discusses implementation while Section 4 eventually discusses the incorporation of these results in a real system.")

(id queinnec1996dmeroon)
(type article)
(author "Queinnec, Christian")
(title "Bribes de DMeroon")
(journal "Actes des journées de recherche sur la Mémoire Partagée Répartie")
(pages "51--56")
(volume "MPR 96")
(year 1996)
(month 5)
(abstract "Cet article est un survol fragmentaire de DMeroon, un projet inachevé de recherche visant à l'écriture d'une bibliothèque multilingue procurant un modèle de mémoire dynamique, distribuée et partagée. Rien n'est original dans cet article fors l'emploi du français. Son contenu provient de 17 et 18 amendé de réflexions décousues mais motivées par l'écriture des programmes composant cette bibliothèque.")

;; TODO: This paper also appeared in PSLS 95 - Parallel Symbolic
;; Langages and Systems. Lecture Notes in Computer Science 1068.
;; October 1995.
;;
(id queinnec1995dmeroon)
(type inproceedings)
(title "DMeroon: overview of a distributed class-based causally-coherent data model")
(author "Queinnec, Christian")
(booktitle "International Workshop on Parallel Symbolic Languages and Systems")
(pages "295--309")
(year 1995)
(organization "Springer")
(pdf "http://christian.queinnec.org/PDF/psls.pdf")
(ps "https://pages.lip6.fr/Christian.Queinnec/Papers/psls.ps.gz")
(abstract "DMeroon is a library of C functions that provides a data model above a coherently distributed shared memory. DMeroon allows users to statically or dynamically create new classes, to dynamically instantiate these classes and to dynamically and coherently share the resulting instances over a network. DMeroon automatically takes care of representation and alignment, migrating and sharing objects, local and global garbage collections. This document provides an overview of DMeroon.")

(id queinnec1992design)
(type inproceedings)
(title "Design of a concurrent and distributed language")
(author "Queinnec, Christian")
(author "De Roure, David")
(booktitle "US/Japan Workshop on Parallel Symbolic Computing")
(pages "233--259")
(year 1992)
(organization "Springer")
(pdf "https://christian.queinnec.org/PDF/pwb.pdf")
(ps "https://pages.lip6.fr/Christian.Queinnec/Papers/pwb.ps.gz")
(abstract "This paper presents a new dialect of Scheme aimed towards concurrency and distribution. It offers a few primitives, including first-class continuations, with very simple semantics. Numerous examples are given showing how to program the classical concurrent control operators such as future, pcall and either. The implementation is sketched and presented along the lines of a metacircular interpreter.")

(id queinnec1992concurrent)
(type inproceedings)
(title "A concurrent and distributed extension of Scheme")
(author "Queinnec, Christian")
(booktitle "International Conference on Parallel Architectures and Languages Europe")
(pages "431--446")
(year 1992)
(organization "Springer")
(pdf "https://christian.queinnec.org/PDF/parle.pdf")
(ps "https://pages.lip6.fr/Christian.Queinnec/Papers/parle.ps.gz")
(abstract "The Lisp family of languages has traditionally been a privileged domain where linguistic experiments were done, this paper presents a new dialect offering concurrency and distribution. This dialect, nick-named CD-Scheme, has been designed above Scheme with as few as possible features to allow a great expressiveness but still to retain the original consistency and simplicity of Scheme. We explicitly show how common parallel constructs can be written in regular CD-Scheme." "A denotational semantics is also presented that expresses the detailed meaning of assignment, data mutation, continuations in presence of concurrency and distribution. This semantics offers a basis to understand new proposals of concurrent or distributed features and may be used to justify compiler optimizations or implementation techniques. The proposed set of features of CD-Scheme can be also used to extend languages other than Scheme.")

;; TODO: La lettre du Transputer. 16. December 1992.
(id piquer1992transpive)
(type article)
(title "TransPive: A distributed Lisp system")
(author "Piquer, José")
(author "Queinnec, Christian")
(year 1992)
(publisher "Citeseer")
(pdf "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.41.8810&rep=rep1&type=pdf")
(abstract "This paper exposes an overview of a distributed Lisp system, called TransPive, designed to run on a loosely-coupled multi-processor system." "The main goal of the system is to provide a transparent distributed programming environment, sharing data structures using remote pointers, as a platform to prototype distributed algorithms and applications." "The TransPive message passing primitives create the remote pointers, with local caches for the object's value (to improve performance of read accesses). A protocol to invalidate the caches is invoked when a modifier is applied. A Distributed Garbage Collector is included on TransPive to reclaim distant pointed objects. A simple mechanism to distribute the computation over the system is also provided." "All the mechanisms have been implemented without any operating system support (as virtual memory), and so they are portable to any reliable message-passing distributed environment. In particular, the first version has been implemented on a Transputer network." "The paper is an overview of the remote pointer mechanism, the memory structures and protocols used to share data, the garbage collector and the remote process creation primitives.")

(id jagannathan1997communication)
(type inproceedings)
(title "Communication-passing style for coordination languages")
(author "Jagannathan, Suresh")
(booktitle "International Conference on Coordination Languages and Models")
(pages "131--149")
(year 1997)
(organization "Springer")
(ps "http://www.cs.purdue.edu/homes/suresh/papers/coord97.ps.gz")
(pdf "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.39.6224&rep=rep1&type=pdf")
(abstract "Coordination languages for parallel and distributed systems specify mechanisms for creating tasks and communicating data among them. These languages typically assume that (a) once a task begins execution on some processor, it will remain resident on that processor throughout its lifetime, and (b) communicating shared data among tasks is through some form of message-passing and data migration. In this paper, we investigate an alternative approach to understanding coordination. Communication-passing style (CmPS) refers to a coordination semantics in which data communication is always undertaken by migrating the continuation of the task requiring the data to the processor where the data resides." "Communication-passing style is closely related to continuation-passing style (CPS), a useful transformation for compiling functional languages. Just as CPS eliminates implicit call-return sequences, CmPS eliminates implicit inter-processor data communication and synchronization requests. In a CmPS-transformed program, only continuations (i.e., control contexts) are transmitted across machines; all synchronization and data communication occurs locally. Besides providing significant optimization opportunities, CmPS is a natural representation for implementations on networks of workstations." "This paper presents an operational semantics for a coordination language that supports first-class distributed data repositories. The computation sublanguage considered is an untyped call-by-value functional language similar to pure Scheme. Optimizations and implementation issues that arise from using a CmPS-driven coordination language are also described.")

(id cejtin1995higher)
(type article)
(title "Higher-order distributed objects")
(author "Cejtin, Henry")
(author "Jagannathan, Suresh")
(author "Kelsey, Richard")
(journal "ACM Transactions on Programming Languages and Systems (TOPLAS)")
(volume 17)
(number 5)
(pages "704--739")
(year 1995)
(publisher "ACM New York, NY, USA")
(ps "http://www.cs.purdue.edu/homes/suresh/papers/toplas95.ps.gz")
(pdf "https://www.researchgate.net/profile/Suresh_Jagannathan/publication/2885348_Higher-Order_Distributed_Objects/links/544008b50cf21227a11ba1ae.pdf")
(abstract "We describe a distributed implementation of Scheme that permits efficient transmission of higherorder objects such as closures and continuations. The integration of distributed communication facilities within a higher-order programming language engenders a number of new abstractions and paradigms for distributed computing. Among these are user-specified load-balancing and migration policies for threads, incrementally linked distributed computations, and parameterized client-server applications. To our knowledge, this is the first distributed dialect of Scheme (or a related language) that addresses lightweight communication abstractions for higher-order objects.")

(id dwyer1981scheme)
(type techreport)
(title "A SCHEME for distributed processes")
(author "Dwyer, Rex A")
(author "Dybvig, R Kent")
(year 1981)
(institution "Computer Science Department, Indiana University")
(number 107)

(end-group)

(group "Distributed Garbage Collection")

;; TODO: Also University of Southampton. Technical Report M96/3. 1996.
(id moreau1996correctness)
(type inproceedings)
(title "Correctness of a distributed-memory model for Scheme")
(author "Moreau, Luc")
(booktitle "European Conference on Parallel Processing")
(pages "615--624")
(year 1996)
(month 8)
(organization "Springer")
(pdf "https://eprints.soton.ac.uk/252769/1/europar96.pdf")
(ps "https://www.southampton.ac.uk/~lavm/papers/tech963.ps.gz")
(abstract "We propose a high-level approach to program distributed applications; it is based on the annotation `future` by which the programmer specifies which expressions may be evaluated remotely in parallel. We present the CEKDS-Machine, an abstract machine with a distributed memory, able to evaluate Scheme-like future-based programs. In this paper, we focus on the issue of task migration and prove that task migration is transparent to the user, i.e. task migration does not change the observable behaviour of programs.")

(id moreau1997distributed)
(type article)
(title "A Distributed Garbage Collector for NeXeme")
(author "Moreau, Luc")
(author "DeRoure, David")
(journal "Research Journal")
(year 1997)
(pdf "https://eprints.soton.ac.uk/409272/1/rj97.pdf")
(ps "http://www.ecs.soton.ac.uk/~lavm/papers/rj97.ps.gz")
(abstract "The remote service request, a form of remote procedure call, and the global pointer, a global naming mechanism, are two features at the heart of Nexus, a library to build distributed systems. NeXeme is an extension of Scheme that fully integrates both concepts in a mostly-functional framework. This short paper describes the distributed garbage collector that we implemented in NeXeme.")

(id moreau1998distributed)
(type inproceedings)
(title "A distributed garbage collector with diffusion tree reorganisation and mobile objects")
(author "Moreau, Luc")
(booktitle "Proceedings of the third ACM SIGPLAN international conference on Functional programming")
(pages "204--215")
(year 1998)
(month 9)
(pdf "https://eprints.soton.ac.uk/252754/1/icfp98.pdf")
(ps "http://www.ecs.soton.ac.uk/~lavm/papers/icfp98.ps.gz")
(abstract "We present a new distributed garbage collection algorithm that is able to reorganise diffusion trees and to support mobile objects. It has a modular design comprising three components: a reliable transport mechanism, a reference-counting based distributed garbage collector for non-mobile objects, and an extra layer that provides mobility. The algorithm is formalised by an abstract machine and is proved to be correct. The safety property ensures that an object may not be reclaimed as long as it is referred to locally or remotely. The liveness property guarantees that unreachable objects will eventually be reclaimed. The mobility property certifies that messages are always forwarded towards more recent mobile object positions.")

(id moreau1998hierarchical)
(type inproceedings)
(title "Hierarchical distributed reference counting")
(author "Moreau, Luc")
(booktitle "Proceedings of the First ACM SIGPLAN International Symposium on Memory Management (ISMM'98)")
(pages "57--67")
(year 1998)
(month 10)
(pdf "https://eprints.soton.ac.uk/252752/1/ismm98.pdf")
(ps "http://www.ecs.soton.ac.uk/~lavm/papers/ismm98.ps.gz")
(abstract "Massively distributed computing is a challenging problem for garbage collection algorithm designers as it raises the issue of scalability. The high number of hosts involved in a computation can require large tables for reference listing, whereas the lack of information sharing between hosts in a same locality can entail redundant GC traffic. In this paper, we argue that a conceptual hierarchical organisation of massive distributed computations can solve this problem. By conceptual hierarchical organisation, we mean that processors are still able to communicate in a peer to peer manner using their usual communication mechanism, but GC messages will be routed as if processors were organised in hierarchy. We present an extension of a distributed reference counting algorithm that uses such a hierarchical organisation. It allows us to bound table sizes by the number of hosts in a domain, and it allows us to share GC information between hosts in a same locality in order to reduce cross-network GC traffic.")

(end-group)

(group "Other Topics in Distributed Compututing")

;; TODO: Also appeared in 2009 Workshop on Scheme and Functional Programming
(id "cowley2009distributed")
(type "article")
(title "Distributed Software Transactional Memory")
(author "Cowley, Anthony")
(author "Taylor, CJ")
(journal "Technical Report CPSLO-CSC-09-03")
(pages "116")
(pdf "https://www.researchgate.net/profile/Eli_Barzilay/publication/252633372_Keyword_and_Optional_Arguments_in_PLT_Scheme/links/53fa47cd0cf20a45496fcd8b.pdf#page=116")
(abstract "This report describes an implementation of a distributed software transactional memory (DSTM) system in PLT Scheme. The system is built using PLT Scheme's Unit construct to encapsulate the various concerns of the system, and allow for multiple communication layer backends. The front-end API exposes true parallel processing to PLT Scheme programmers, as well as cluster-based computing using a shared namespace for transactional variables. The ramifications of the availability of such a system are considered in the novel context of highly dynamic robot swarm programming scenarios. In robotics programming scenarios, difficulty with expressing complex distributed computing patterns often supersedes raw performance in importance. In fact, for many applications the data to be shared among networked peers is relatively small in size, but the manner in which data sharing is expressed leads to tremendous inefficiencies both at development time and runtime. In an effort to maintain focus on behavior specification, we reduce the emphasis on messaging protocols typically found in distributed robotics software, while providing even greater flexibility in terms of how data is mixed and matched as it moves over the network.")

;; TODO: Also appeared in 2009 Workshop on Scheme and Functional Programming
(id "kimball2007software")
(type "inproceedings")
(title "Software transactions meet first-class continuations")
(author "Kimball, Aaron")
(author "Grossman, Dan")
(booktitle "8th Annual Workshop on Scheme and Functional Programming")
(year "2007")
(organization "Citeseer")
(pdf "http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.187.7214&rep=rep1&type=pdf")
(abstract "Software transactions are a promising technology that make writing correct and efficient shared-memory multithreaded programs easier, but adding transactions to programming languages requires defining and implementing how they interact with existing language features. In this work, we consider how transactions interact with first-class continuations. We demonstrate that different idiomatic uses of continuations require different transactional semantics, so a language supporting transactions and call-with-current-continuation should provide programmers with a way to control these semantics. We present a design meeting this need, addressing both escaping from and reentering the dynamic extent of a transaction. We have implemented our design by modifying Scheme48. We present the most interesting details of the implementation and its performance on some small benchmarks.")

(id "epardaud2004mobile")
(type "article")
(title "Mobile reactive programming in ULM")
(author "Epardaud, Stéphane")
(journal "on Scheme and Functional Programming")
(pages "87")
(year "2004")
(pdf "ftp://svn.soic.indiana.edu/pub/techreports/TR600.pdf#page=91")
(abstract "We present the embedding of ULM in Scheme and an implementation of a compiler and virtual machine for it. ULM is a core programming model that allows multi-threaded and distributed programming via strong mobility with a deterministic semantics. We present the multi-threading and distributed primitives of ULM step by step using examples. The introduction of mobility in a Scheme language raises questions about the semantics of variables with respect to migration. We expose the problems and offer two solutions alongside ULM’s network references. We also present our implementation of the compiler, virtual machine and the concurrent threading library written in Scheme.")

(id "wittenberger2002askemos")
(type "article")
(title "ASKEMOS-A distributed settlement")
(author "Wittenberger, J")
(journal "Proceedings of SSGRR 2002, L'Aquila, Italy")
(year "2002")
(pdf "https://pdfs.semanticscholar.org/d0de/0394b13ab14f804d559d65fc5cb2f7e45075.pdf")
(abstract "This paper presents Askemos, an autonomous, distributed operating system on top of peer to peer networks which significantly raises the level of abstraction in comparison with today’s operating systems. Askemos addresses safe, secure and correct (forge proof) information processing while securing intellectual property in an innovative way." "Askemos defines a virtual machine on document level, which is defined in terms of abstract trees and pure functional transformation of them, both described in XML." "This virtual machine has no physical representation at any single machine. Instead it works distributed among independent components which appear as if they observed it. To achieve that effect, the participating machines compute the process steps of the virtual machine independent and vote among each other about the correct result." "To prevent illegal attacks, there exists no concept of unique resources like superuser rights or unique name spaces.")

(end-group)

(end-group)