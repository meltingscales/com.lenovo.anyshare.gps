package com.lenovo.anyshare;

import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.io.AccessDeniedException;
import kotlin.io.FileWalkDirection;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010(\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0089\u0001\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\b\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\b\u00128\u0010\f\u001a4\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\bJ \u0010\f\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R@\u0010\f\u001a4\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u00110\u0011¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lkotlin/io/FileTreeWalk;", "Lkotlin/sequences/Sequence;", "Ljava/io/File;", com.anythink.expressad.foundation.d.d.ca, "direction", "Lkotlin/io/FileWalkDirection;", "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V", "onEnter", "Lkotlin/Function1;", "", "onLeave", "", "onFail", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "f", "Ljava/io/IOException;", "e", "maxDepth", "", "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V", "iterator", "", "depth", "function", "DirectoryState", "FileTreeWalkIterator", "WalkState", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.rkk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19366rkk implements InterfaceC24301zok<File> {

    /* renamed from: a  reason: collision with root package name */
    public final File f26263a;
    public final FileWalkDirection b;
    public final InterfaceC16940nlk<File, Boolean> c;
    public final InterfaceC16940nlk<File, Kfk> d;
    public final InterfaceC19378rlk<File, IOException, Kfk> e;
    public final int f;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rkk$a */
    /* loaded from: classes9.dex */
    public static abstract class a extends c {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(File file) {
            super(file);
            C11440emk.e(file, "rootDir");
            if (Pfk.f13307a) {
                boolean isDirectory = file.isDirectory();
                if (Pfk.f13307a && !isDirectory) {
                    throw new AssertionError("rootDir must be verified to be directory beforehand.");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rkk$c */
    /* loaded from: classes9.dex */
    public static abstract class c {

        /* renamed from: a  reason: collision with root package name */
        public final File f26264a;

        public c(File file) {
            C11440emk.e(file, "root");
            this.f26264a = file;
        }

        public abstract File a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C19366rkk(File file, FileWalkDirection fileWalkDirection, InterfaceC16940nlk<? super File, Boolean> interfaceC16940nlk, InterfaceC16940nlk<? super File, Kfk> interfaceC16940nlk2, InterfaceC19378rlk<? super File, ? super IOException, Kfk> interfaceC19378rlk, int i) {
        this.f26263a = file;
        this.b = fileWalkDirection;
        this.c = interfaceC16940nlk;
        this.d = interfaceC16940nlk2;
        this.e = interfaceC19378rlk;
        this.f = i;
    }

    @Override // com.lenovo.anyshare.InterfaceC24301zok
    public Iterator<File> iterator() {
        return new b();
    }

    public /* synthetic */ C19366rkk(File file, FileWalkDirection fileWalkDirection, InterfaceC16940nlk interfaceC16940nlk, InterfaceC16940nlk interfaceC16940nlk2, InterfaceC19378rlk interfaceC19378rlk, int i, int i2, Ulk ulk) {
        this(file, (i2 & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection, interfaceC16940nlk, interfaceC16940nlk2, interfaceC19378rlk, (i2 & 32) != 0 ? Integer.MAX_VALUE : i);
    }

    public final C19366rkk a(InterfaceC16940nlk<? super File, Boolean> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "function");
        return new C19366rkk(this.f26263a, this.b, interfaceC16940nlk, this.d, this.e, this.f);
    }

    public final C19366rkk b(InterfaceC16940nlk<? super File, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, "function");
        return new C19366rkk(this.f26263a, this.b, this.c, interfaceC16940nlk, this.e, this.f);
    }

    public final C19366rkk c(int i) {
        if (i > 0) {
            return new C19366rkk(this.f26263a, this.b, this.c, this.d, this.e, i);
        }
        throw new IllegalArgumentException("depth must be positive, but was " + i + '.');
    }

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005¢\u0006\u0002\u0010\u0003J\b\u0010\u0007\u001a\u00020\bH\u0014J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0082\u0010R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;", "Lkotlin/collections/AbstractIterator;", "Ljava/io/File;", "(Lkotlin/io/FileTreeWalk;)V", "state", "Ljava/util/ArrayDeque;", "Lkotlin/io/FileTreeWalk$WalkState;", "computeNext", "", "directoryState", "Lkotlin/io/FileTreeWalk$DirectoryState;", "root", "gotoNext", "BottomUpDirectoryState", "SingleFileState", "TopDownDirectoryState", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
    /* renamed from: com.lenovo.anyshare.rkk$b */
    /* loaded from: classes9.dex */
    private final class b extends Xfk<File> {
        public final ArrayDeque<c> c = new ArrayDeque<>();

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.rkk$b$a */
        /* loaded from: classes9.dex */
        public final class a extends a {
            public boolean b;
            public File[] c;
            public int d;
            public boolean e;
            public final /* synthetic */ b f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, File file) {
                super(file);
                C11440emk.e(file, "rootDir");
                this.f = bVar;
            }

            @Override // com.lenovo.anyshare.C19366rkk.c
            public File a() {
                if (!this.e && this.c == null) {
                    InterfaceC16940nlk interfaceC16940nlk = C19366rkk.this.c;
                    if (interfaceC16940nlk != null && !((Boolean) interfaceC16940nlk.invoke(this.f26264a)).booleanValue()) {
                        return null;
                    }
                    this.c = this.f26264a.listFiles();
                    if (this.c == null) {
                        InterfaceC19378rlk interfaceC19378rlk = C19366rkk.this.e;
                        if (interfaceC19378rlk != null) {
                            File file = this.f26264a;
                            Kfk kfk = (Kfk) interfaceC19378rlk.invoke(file, new AccessDeniedException(file, null, "Cannot list files in a directory", 2, null));
                        }
                        this.e = true;
                    }
                }
                File[] fileArr = this.c;
                if (fileArr != null) {
                    int i = this.d;
                    C11440emk.a(fileArr);
                    if (i < fileArr.length) {
                        File[] fileArr2 = this.c;
                        C11440emk.a(fileArr2);
                        int i2 = this.d;
                        this.d = i2 + 1;
                        return fileArr2[i2];
                    }
                }
                if (this.b) {
                    InterfaceC16940nlk interfaceC16940nlk2 = C19366rkk.this.d;
                    if (interfaceC16940nlk2 != null) {
                        Kfk kfk2 = (Kfk) interfaceC16940nlk2.invoke(this.f26264a);
                    }
                    return null;
                }
                this.b = true;
                return this.f26264a;
            }
        }

        /* renamed from: com.lenovo.anyshare.rkk$b$b  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        private final class C0659b extends c {
            public boolean b;
            public final /* synthetic */ b c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0659b(b bVar, File file) {
                super(file);
                C11440emk.e(file, "rootFile");
                this.c = bVar;
                if (Pfk.f13307a) {
                    boolean isFile = file.isFile();
                    if (Pfk.f13307a && !isFile) {
                        throw new AssertionError("rootFile must be verified to be file beforehand.");
                    }
                }
            }

            @Override // com.lenovo.anyshare.C19366rkk.c
            public File a() {
                if (this.b) {
                    return null;
                }
                this.b = true;
                return this.f26264a;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.rkk$b$c */
        /* loaded from: classes9.dex */
        public final class c extends a {
            public boolean b;
            public File[] c;
            public int d;
            public final /* synthetic */ b e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(b bVar, File file) {
                super(file);
                C11440emk.e(file, "rootDir");
                this.e = bVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x007a, code lost:
                if (r0.length == 0) goto L30;
             */
            @Override // com.lenovo.anyshare.C19366rkk.c
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public java.io.File a() {
                /*
                    r10 = this;
                    boolean r0 = r10.b
                    r1 = 0
                    if (r0 != 0) goto L24
                    com.lenovo.anyshare.rkk$b r0 = r10.e
                    com.lenovo.anyshare.rkk r0 = com.lenovo.anyshare.C19366rkk.this
                    com.lenovo.anyshare.nlk r0 = com.lenovo.anyshare.C19366rkk.c(r0)
                    if (r0 == 0) goto L1e
                    java.io.File r2 = r10.f26264a
                    java.lang.Object r0 = r0.invoke(r2)
                    java.lang.Boolean r0 = (java.lang.Boolean) r0
                    boolean r0 = r0.booleanValue()
                    if (r0 != 0) goto L1e
                    return r1
                L1e:
                    r0 = 1
                    r10.b = r0
                    java.io.File r0 = r10.f26264a
                    return r0
                L24:
                    java.io.File[] r0 = r10.c
                    if (r0 == 0) goto L44
                    int r2 = r10.d
                    com.lenovo.anyshare.C11440emk.a(r0)
                    int r0 = r0.length
                    if (r2 >= r0) goto L31
                    goto L44
                L31:
                    com.lenovo.anyshare.rkk$b r0 = r10.e
                    com.lenovo.anyshare.rkk r0 = com.lenovo.anyshare.C19366rkk.this
                    com.lenovo.anyshare.nlk r0 = com.lenovo.anyshare.C19366rkk.e(r0)
                    if (r0 == 0) goto L43
                    java.io.File r2 = r10.f26264a
                    java.lang.Object r0 = r0.invoke(r2)
                    com.lenovo.anyshare.Kfk r0 = (com.lenovo.anyshare.Kfk) r0
                L43:
                    return r1
                L44:
                    java.io.File[] r0 = r10.c
                    if (r0 != 0) goto L8f
                    java.io.File r0 = r10.f26264a
                    java.io.File[] r0 = r0.listFiles()
                    r10.c = r0
                    java.io.File[] r0 = r10.c
                    if (r0 != 0) goto L72
                    com.lenovo.anyshare.rkk$b r0 = r10.e
                    com.lenovo.anyshare.rkk r0 = com.lenovo.anyshare.C19366rkk.this
                    com.lenovo.anyshare.rlk r0 = com.lenovo.anyshare.C19366rkk.d(r0)
                    if (r0 == 0) goto L72
                    java.io.File r8 = r10.f26264a
                    kotlin.io.AccessDeniedException r9 = new kotlin.io.AccessDeniedException
                    r4 = 0
                    r6 = 2
                    r7 = 0
                    java.lang.String r5 = "Cannot list files in a directory"
                    r2 = r9
                    r3 = r8
                    r2.<init>(r3, r4, r5, r6, r7)
                    java.lang.Object r0 = r0.invoke(r8, r9)
                    com.lenovo.anyshare.Kfk r0 = (com.lenovo.anyshare.Kfk) r0
                L72:
                    java.io.File[] r0 = r10.c
                    if (r0 == 0) goto L7c
                    com.lenovo.anyshare.C11440emk.a(r0)
                    int r0 = r0.length
                    if (r0 != 0) goto L8f
                L7c:
                    com.lenovo.anyshare.rkk$b r0 = r10.e
                    com.lenovo.anyshare.rkk r0 = com.lenovo.anyshare.C19366rkk.this
                    com.lenovo.anyshare.nlk r0 = com.lenovo.anyshare.C19366rkk.e(r0)
                    if (r0 == 0) goto L8e
                    java.io.File r2 = r10.f26264a
                    java.lang.Object r0 = r0.invoke(r2)
                    com.lenovo.anyshare.Kfk r0 = (com.lenovo.anyshare.Kfk) r0
                L8e:
                    return r1
                L8f:
                    java.io.File[] r0 = r10.c
                    com.lenovo.anyshare.C11440emk.a(r0)
                    int r1 = r10.d
                    int r2 = r1 + 1
                    r10.d = r2
                    r0 = r0[r1]
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19366rkk.b.c.a():java.io.File");
            }
        }

        public b() {
            if (C19366rkk.this.f26263a.isDirectory()) {
                this.c.push(a(C19366rkk.this.f26263a));
            } else if (C19366rkk.this.f26263a.isFile()) {
                this.c.push(new C0659b(this, C19366rkk.this.f26263a));
            } else {
                b();
            }
        }

        private final File d() {
            File a2;
            while (true) {
                c peek = this.c.peek();
                if (peek == null) {
                    return null;
                }
                a2 = peek.a();
                if (a2 == null) {
                    this.c.pop();
                } else if (C11440emk.a(a2, peek.f26264a) || !a2.isDirectory() || this.c.size() >= C19366rkk.this.f) {
                    break;
                } else {
                    this.c.push(a(a2));
                }
            }
            return a2;
        }

        @Override // com.lenovo.anyshare.Xfk
        public void a() {
            File d = d();
            if (d != null) {
                b(d);
            } else {
                b();
            }
        }

        private final a a(File file) {
            int i = C19977skk.f26804a[C19366rkk.this.b.ordinal()];
            if (i != 1) {
                if (i == 2) {
                    return new a(this, file);
                }
                throw new NoWhenBranchMatchedException();
            }
            return new c(this, file);
        }
    }

    public final C19366rkk a(InterfaceC19378rlk<? super File, ? super IOException, Kfk> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "function");
        return new C19366rkk(this.f26263a, this.b, this.c, this.d, interfaceC19378rlk, this.f);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C19366rkk(File file, FileWalkDirection fileWalkDirection) {
        this(file, fileWalkDirection, null, null, null, 0, 32, null);
        C11440emk.e(file, com.anythink.expressad.foundation.d.d.ca);
        C11440emk.e(fileWalkDirection, "direction");
    }

    public /* synthetic */ C19366rkk(File file, FileWalkDirection fileWalkDirection, int i, Ulk ulk) {
        this(file, (i & 2) != 0 ? FileWalkDirection.TOP_DOWN : fileWalkDirection);
    }
}
