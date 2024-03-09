package com.lenovo.anyshare;

import androidx.lifecycle.LiveData;
import java.util.List;
import kotlin.Result;

/* loaded from: classes5.dex */
public final class RDb implements QDb {

    /* renamed from: a  reason: collision with root package name */
    public final QDb f13919a;

    public RDb(QDb qDb) {
        C11440emk.e(qDb, "realDao");
        this.f13919a = qDb;
    }

    @Override // com.lenovo.anyshare.QDb
    public C9818cEb a(String str, String str2) {
        return this.f13919a.a(str, str2);
    }

    @Override // com.lenovo.anyshare.QDb
    public List<C9818cEb> a(String str) {
        C11440emk.e(str, "contentType");
        return this.f13919a.a(str);
    }

    @Override // com.lenovo.anyshare.QDb
    public void a(List<C9818cEb> list) {
        C11440emk.e(list, "items");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.a(list);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public ODb b(String str, String str2) {
        return this.f13919a.b(str, str2);
    }

    @Override // com.lenovo.anyshare.QDb
    public List<C9818cEb> b() {
        return this.f13919a.b();
    }

    @Override // com.lenovo.anyshare.QDb
    public List<C9818cEb> b(String str) {
        C11440emk.e(str, "contentType");
        return this.f13919a.b(str);
    }

    @Override // com.lenovo.anyshare.QDb
    public void b(C9818cEb c9818cEb) {
        C11440emk.e(c9818cEb, "item");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.b(c9818cEb);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public LiveData<List<C9818cEb>> c() {
        return this.f13919a.c();
    }

    @Override // com.lenovo.anyshare.QDb
    public void c(List<ODb> list) {
        C11440emk.e(list, "items");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.c(list);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void d(List<ODb> list) {
        C11440emk.e(list, "items");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.d(list);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void a(C9818cEb c9818cEb) {
        C11440emk.e(c9818cEb, "item");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.a(c9818cEb);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void b(List<C9818cEb> list) {
        C11440emk.e(list, "items");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.b(list);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void a(ODb oDb) {
        C11440emk.e(oDb, "item");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.a(oDb);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void b(ODb oDb) {
        C11440emk.e(oDb, "item");
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.b(oDb);
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    @Override // com.lenovo.anyshare.QDb
    public void a() {
        try {
            Result.a aVar = Result.Companion;
            synchronized (this.f13919a) {
                this.f13919a.a();
                Kfk kfk = Kfk.f11108a;
            }
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }
}
