package com.lenovo.anyshare;

import android.util.Pair;
import com.sharead.base.location.bean.Place;
import com.sharead.base.location.provider.SILocation;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class MTc {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f11856a;
    public c b;
    public List<d> c;

    /* loaded from: classes6.dex */
    public interface a {
        String a();

        Place b();

        Pair<String, String> getLocation();
    }

    /* loaded from: classes6.dex */
    private static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final MTc f11857a = new MTc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class c extends ITc {
        public c() {
        }

        @Override // com.lenovo.anyshare.ITc
        public void a(SILocation sILocation) {
        }

        @Override // com.lenovo.anyshare.ITc
        public void b() {
        }

        @Override // com.lenovo.anyshare.ITc
        public boolean c(SILocation sILocation) {
            if (C15506lUc.b(sILocation)) {
                b(sILocation);
                return false;
            }
            return true;
        }
    }

    /* loaded from: classes6.dex */
    public interface d {
        void a(Place place);
    }

    public static void a(a aVar) {
        f11856a = aVar;
    }

    public static a c() {
        return f11856a;
    }

    private c f() {
        if (this.b == null) {
            this.b = new c();
        }
        return this.b;
    }

    public Pair<String, String> b() {
        if (f11856a != null) {
            C1395Ccd.a("SZ.Location.Manager", "use inject");
            return f11856a.getLocation();
        }
        SILocation a2 = f().a();
        if (a2 == null || !C15506lUc.a(a2)) {
            return null;
        }
        return Pair.create(String.valueOf(a2.f30648a), String.valueOf(a2.b));
    }

    public Place d() {
        if (f11856a != null) {
            return f11856a.b();
        }
        return C13676iUc.e();
    }

    public String e() {
        if (f11856a != null) {
            return f11856a.a();
        }
        Place e = C13676iUc.e();
        if (e != null) {
            return e.b;
        }
        return null;
    }

    public MTc() {
        this.c = new ArrayList();
    }

    public static MTc a() {
        return b.f11857a;
    }

    public void a(Long l) {
        f().a(l);
    }
}
