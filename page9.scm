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
(month September)
(organization "Citeseer")
(pdf "https://raw.githubusercontent.com/scheme-live/library.readscheme.org/master/repository.readscheme.org/ftp/papers/sw2006/09-germain.pdf")
(pdf "http://schemeworkshop.org/2006/09-germain.pdf")
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
(pdf "https://raw.githubusercontent.com/scheme-live/library.readscheme.org/master/repository.readscheme.org/ftp/papers/sw2007/06-pierard.pdf")
(abstract "The transfer of program data between the nodes of a distributed system is a fundamental operation. It usually requires some form of data serialization. For a functional language such as Scheme it is clearly desirable to also allow the unrestricted transfer of functions between nodes. With the goal of developing a portable implementation of the Termite system we have designed the Mobit Scheme interpreter which supports unrestricted serialization of Scheme objects, including procedures and continuations. Mobit is derived from an existing Scheme in Scheme fast interpreter. We demonstrate how macros were valuable in transforming the interpreter while preserving its structure and maintainability. Our performance evaluation shows that the run time speed of Mobit is comparable to existing Scheme interpreters.")

(id fuchs1985dreme)
(type article)
(title "Dreme: for Life in the Net")
(author "Fuchs, Matthew")
(journal "Operating Systems Review")
(volume 19)
(number 5)
(pages "181--193")
(year 1985)
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
(ps "https://raw.githubusercontent.com/scheme-live/library.readscheme.org/master/repository.readscheme.org/ftp/papers/ai-lab-pubs/AITR-1627.ps.gz")
(pdf "https://raw.githubusercontent.com/scheme-live/library.readscheme.org/master/repository.readscheme.org/ftp/papers/ai-lab-pubs/AITR-1627.pdf")

(id moreau1997nexeme)
(type inproceedings)
(title "NeXeme: A distributed Scheme based on Nexus")
(author "Moreau, Luc")
(author "De Roure, David")
(author "Foster, Ian")
(booktitle "European Conference on Parallel Processing")
(pages "581--590")
(year 1997)
(month August)
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
(month October)
(ps "http://www.ecs.soton.ac.uk/~lavm/papers/dsl97.ps.gz")
(pdf "https://www.usenix.org/legacy/publications/library/proceedings/dsl97/full_papers/moreau/moreau.pdf")
(abstract "This paper describes the semantics of Quantum, a language that was specifically designed to control resource consumption of distributed computations, such as mobile agent style applications. In Quantum, computations can be driven by mastering their resource consumption. Resources can be understood as processors cycles, geographical expansion, bandwidth or duration of communications, etc. We adopt a generic view by saying that computations need energy to be performed. Quantum relies on three new primitives that deal with energy. The first primitive creates a tank of energy associated with a computation. Asynchronous notifications inform the user of energy exhaustion and computation termination. The other two primitives allow us to implement suspension and resumption of computations by emptying a tank and by supplying more energy to a tank. The semantics takes the form of an abstract machine with explicit parallelism and energy-related primitives.")

(id moreau1997manual)
(type techreport)
(title "NeXeme: A distributed Scheme based on Nexus (Reference Manual and User's Guide)")
(author "Moreau, Luc")
(institution "University of Southampton")
(year 1997)
(ps "http://www.ecs.soton.ac.uk/~lavm/NeXeme/man/ug.ps")

(id queinnec1998dmeroon)
(type techreport)
(title "DMeroon, A Distributed Class-based Causally-Coherent Data Model - General documentation")
(author "Queinnec, Christian")
(institution "LIP6, Sorbonne University and CNRS")
(number "039")
(year 1998)
(ps "http://pagesperso-systeme.lip6.fr/Christian.Queinnec/Reports/dmeroon.ps.gz")
(ps "ftp://ftp.lip6.fr/lip6/reports/1998/lip6.1998.039.ps.gz")

(id queinnec1997distributed)
(type inproceedings)
(title "Distributed generic functions")
(author "Queinnec, Christian")
(booktitle "Proc. 1997 France-Japan Workshop on Object-Based Parallel and Distributed Computing")
(year 1997)
(month October)
(ps "http://pagesperso-systeme.lip6.fr/Christian.Queinnec/Papers/gendist.ps.gz")

(end-group)

(end-group)
