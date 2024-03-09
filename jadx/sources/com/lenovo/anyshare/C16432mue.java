package com.lenovo.anyshare;

import com.ushareit.entity.ChainDLTask;
import com.ushareit.net.download.Defs;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16432mue<T> {

    /* renamed from: a  reason: collision with root package name */
    public Object f24104a;
    public String b;
    public String c;
    public List<ChainDLTask> d;
    public PRg e;
    public NRg f;
    public C15213kue g;
    public Defs.BUModule h;
    public Defs.Feature i;
    public KEi j;

    /* renamed from: com.lenovo.anyshare.mue$a */
    /* loaded from: classes6.dex */
    public static final class a<T> {

        /* renamed from: a  reason: collision with root package name */
        public Object f24105a;
        public String b;
        public String c;
        public Defs.BUModule d;
        public Defs.Feature e;
        public PRg f;
        public NRg g;
        public List<T> h = new ArrayList();
        public KEi i;

        public a a(Object obj) {
            this.f24105a = obj;
            return this;
        }

        public a b(String str) {
            this.b = str;
            return this;
        }

        public a a(PRg pRg) {
            this.f = pRg;
            return this;
        }

        public a a(NRg nRg) {
            this.g = nRg;
            return this;
        }

        public a a(String str) {
            this.c = str;
            return this;
        }

        public a a(Defs.BUModule bUModule) {
            this.d = bUModule;
            return this;
        }

        public a a(Defs.Feature feature) {
            this.e = feature;
            return this;
        }

        public a a(List<T> list) {
            this.h = list;
            return this;
        }

        public a a(KEi kEi) {
            this.i = kEi;
            return this;
        }

        public C16432mue a() {
            return new C16432mue(this);
        }
    }

    private void a(List<T> list) {
        if (list != null) {
            for (T t : list) {
                if (t instanceof ORg) {
                    ORg oRg = (ORg) t;
                    this.d.add(new ChainDLTask(oRg.c(), oRg.d(), oRg));
                } else {
                    throw new RuntimeException("setResources params must be IChainProcessResources child class");
                }
            }
        }
    }

    public C16432mue(a aVar) {
        this.d = new ArrayList();
        this.f24104a = aVar.f24105a;
        this.c = aVar.c;
        this.b = aVar.b;
        this.h = aVar.d;
        this.i = aVar.e;
        this.j = aVar.i;
        this.e = aVar.f;
        this.f = aVar.g;
        a(aVar.h);
    }

    public void a() {
        Defs.BUModule bUModule = this.h;
        if (bUModule != null) {
            Defs.Feature feature = this.i;
            if (feature != null) {
                KEi kEi = this.j;
                if (kEi != null) {
                    this.g = new C15213kue(this.e, this.f, kEi, this.d, bUModule, feature, this.b, this.c);
                    this.g.a();
                    return;
                }
                throw new RuntimeException("Must config the download settings IChainApi!");
            }
            throw new RuntimeException("Must config feature!");
        }
        throw new RuntimeException("Must config BuModule!");
    }
}
