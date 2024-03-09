package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC20947uPj;
import com.vungle.warren.downloader.AssetDownloader;
import io.opencensus.tags.TagMetadata;
import io.opencensus.tags.TaggingState;
import io.opencensus.tags.propagation.TagContextDeserializationException;
import io.opencensus.tags.propagation.TagContextSerializationException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14848kPj {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kPj$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC16067mPj {

        /* renamed from: a  reason: collision with root package name */
        public static final AbstractC16067mPj f22924a = new a();

        @Override // com.lenovo.anyshare.AbstractC16067mPj
        public Iterator<AbstractC15458lPj> a() {
            return Collections.emptySet().iterator();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kPj$d */
    /* loaded from: classes9.dex */
    public static final class d extends AbstractC20947uPj {

        /* renamed from: a  reason: collision with root package name */
        public static final d f22926a = new d();

        @Override // com.lenovo.anyshare.AbstractC20947uPj
        public List<String> a() {
            return Collections.emptyList();
        }

        @Override // com.lenovo.anyshare.AbstractC20947uPj
        public <C> void a(AbstractC16067mPj abstractC16067mPj, C c, AbstractC20947uPj.b<C> bVar) throws TagContextSerializationException {
            WMj.a(abstractC16067mPj, "tagContext");
            WMj.a(c, "carrier");
            WMj.a(bVar, "setter");
        }

        @Override // com.lenovo.anyshare.AbstractC20947uPj
        public <C> AbstractC16067mPj a(C c, AbstractC20947uPj.a<C> aVar) throws TagContextDeserializationException {
            WMj.a(c, "carrier");
            WMj.a(aVar, "getter");
            return C14848kPj.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kPj$e */
    /* loaded from: classes9.dex */
    public static final class e extends AbstractC21558vPj {

        /* renamed from: a  reason: collision with root package name */
        public static final AbstractC21558vPj f22927a = new e();

        @Override // com.lenovo.anyshare.AbstractC21558vPj
        public AbstractC20336tPj a() {
            return C14848kPj.b();
        }

        @Override // com.lenovo.anyshare.AbstractC21558vPj
        public AbstractC20947uPj b() {
            return C14848kPj.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kPj$f */
    /* loaded from: classes9.dex */
    public static final class f extends AbstractC18507qPj {

        /* renamed from: a  reason: collision with root package name */
        public static final AbstractC18507qPj f22928a = new f();

        @Override // com.lenovo.anyshare.AbstractC18507qPj
        public AbstractC16677nPj a(AbstractC16067mPj abstractC16067mPj) {
            WMj.a(abstractC16067mPj, LLi.ib);
            return C14848kPj.c();
        }

        @Override // com.lenovo.anyshare.AbstractC18507qPj
        public AbstractC16067mPj b() {
            return C14848kPj.a();
        }

        @Override // com.lenovo.anyshare.AbstractC18507qPj
        public AbstractC16677nPj c() {
            return C14848kPj.c();
        }

        @Override // com.lenovo.anyshare.AbstractC18507qPj
        public AbstractC16067mPj d() {
            return C14848kPj.a();
        }

        @Override // com.lenovo.anyshare.AbstractC18507qPj
        public InterfaceC23358yMj b(AbstractC16067mPj abstractC16067mPj) {
            WMj.a(abstractC16067mPj, LLi.ib);
            return TMj.a();
        }

        @Override // com.lenovo.anyshare.AbstractC18507qPj
        public AbstractC16677nPj a() {
            return C14848kPj.c();
        }
    }

    public static AbstractC16067mPj a() {
        return a.f22924a;
    }

    public static AbstractC20336tPj b() {
        return b.f22925a;
    }

    public static AbstractC16677nPj c() {
        return c.c;
    }

    public static AbstractC20947uPj d() {
        return d.f22926a;
    }

    public static AbstractC21558vPj e() {
        return e.f22927a;
    }

    public static AbstractC18507qPj f() {
        return f.f22928a;
    }

    public static AbstractC19725sPj g() {
        return new g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kPj$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC20336tPj {

        /* renamed from: a  reason: collision with root package name */
        public static final AbstractC20336tPj f22925a = new b();
        public static final byte[] b = new byte[0];

        @Override // com.lenovo.anyshare.AbstractC20336tPj
        public byte[] a(AbstractC16067mPj abstractC16067mPj) {
            WMj.a(abstractC16067mPj, LLi.ib);
            return b;
        }

        @Override // com.lenovo.anyshare.AbstractC20336tPj
        public AbstractC16067mPj a(byte[] bArr) {
            WMj.a(bArr, AssetDownloader.BYTES);
            return C14848kPj.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.kPj$c */
    /* loaded from: classes9.dex */
    public static final class c extends AbstractC16677nPj {
        public static final AbstractC16677nPj c = new c();

        @Override // com.lenovo.anyshare.AbstractC16677nPj
        public AbstractC16677nPj a(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj) {
            WMj.a(abstractC17287oPj, "key");
            WMj.a(abstractC17897pPj, "value");
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC16677nPj
        public InterfaceC23358yMj b() {
            return TMj.a();
        }

        @Override // com.lenovo.anyshare.AbstractC16677nPj
        public AbstractC16677nPj a(AbstractC17287oPj abstractC17287oPj, AbstractC17897pPj abstractC17897pPj, TagMetadata tagMetadata) {
            WMj.a(abstractC17287oPj, "key");
            WMj.a(abstractC17897pPj, "value");
            WMj.a(tagMetadata, "tagMetadata");
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC16677nPj
        public AbstractC16677nPj a(AbstractC17287oPj abstractC17287oPj) {
            WMj.a(abstractC17287oPj, "key");
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC16677nPj
        public AbstractC16067mPj a() {
            return C14848kPj.a();
        }
    }

    /* renamed from: com.lenovo.anyshare.kPj$g */
    /* loaded from: classes9.dex */
    private static final class g extends AbstractC19725sPj {

        /* renamed from: a  reason: collision with root package name */
        public volatile boolean f22929a;

        public g() {
        }

        @Override // com.lenovo.anyshare.AbstractC19725sPj
        public TaggingState a() {
            this.f22929a = true;
            return TaggingState.DISABLED;
        }

        @Override // com.lenovo.anyshare.AbstractC19725sPj
        public AbstractC21558vPj b() {
            return C14848kPj.e();
        }

        @Override // com.lenovo.anyshare.AbstractC19725sPj
        public AbstractC18507qPj c() {
            return C14848kPj.f();
        }

        @Override // com.lenovo.anyshare.AbstractC19725sPj
        @Deprecated
        public void a(TaggingState taggingState) {
            WMj.a(taggingState, "state");
            WMj.b(!this.f22929a, "State was already read, cannot set state.");
        }
    }
}
