package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.location.bean.Place;
import com.ushareit.location.provider.base.SILocation;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class KWg {

    /* renamed from: a  reason: collision with root package name */
    public static KWg f11008a;
    public b b;
    public List<c> c;
    public volatile boolean d;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final KWg f11009a = new KWg(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes7.dex */
    public class b extends GWg {
        public b() {
        }

        @Override // com.lenovo.anyshare.GWg
        public void a(SILocation sILocation) {
        }

        @Override // com.lenovo.anyshare.GWg
        public void b() {
        }

        @Override // com.lenovo.anyshare.GWg
        public boolean c(SILocation sILocation) {
            if (C14324jXg.b(sILocation)) {
                b(sILocation);
                return false;
            }
            return true;
        }

        public /* synthetic */ b(KWg kWg, IWg iWg) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    public interface c {
        void a(Place place);
    }

    public /* synthetic */ KWg(IWg iWg) {
        this();
    }

    private b e() {
        if (this.b == null) {
            this.b = new b(this, null);
        }
        return this.b;
    }

    public void b(c cVar) {
        this.c.remove(cVar);
    }

    public Place c() {
        return WWg.c();
    }

    public String d() {
        return WWg.d();
    }

    public KWg() {
        this.c = new ArrayList();
        this.d = false;
    }

    public Place b(Context context) {
        Place place = null;
        if (!this.d) {
            C6040Sge.a("SZ.Location.Manager", "getHttpLocationSync");
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
                this.d = true;
                try {
                    try {
                        place = WWg.a(context, C10167cie.a(ObjectStore.getContext()));
                        if (place != null && place.a()) {
                            C12470gXg.a(System.currentTimeMillis());
                        }
                    } catch (Exception e) {
                        C6040Sge.b("SZ.Location.Manager", "getHttpLocationSync e = " + e.toString());
                    }
                } finally {
                    this.d = false;
                }
            }
        }
        return place;
    }

    public static KWg a() {
        return a.f11009a;
    }

    public void a(c cVar) {
        if (this.c.contains(cVar)) {
            return;
        }
        this.c.add(cVar);
    }

    public void a(Context context, Long l, String str) {
        a(context, l, str, C10167cie.a(ObjectStore.getContext()));
    }

    public void a(Context context, Long l, String str, boolean z) {
        String str2;
        boolean z2;
        String str3;
        C6040Sge.a("SZ.Location.Manager", "startHttpLocation============================" + str);
        if (this.d) {
            return;
        }
        Place e = C12470gXg.e();
        if (e == null || !e.a()) {
            str2 = "need_county";
            z2 = true;
        } else {
            str2 = "";
            z2 = false;
        }
        if (z2) {
            str3 = str2;
        } else {
            if (l == null) {
                l = 43200000L;
            }
            z2 = Math.abs(System.currentTimeMillis() - C12470gXg.d()) > l.longValue();
            C6040Sge.a("SZ.Location.Manager", "startHttpLocation, update need : " + z2);
            str3 = "need_update";
        }
        if (z2) {
            C6040Sge.a("SZ.Location.Manager", "startHttpLocation....");
            Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
            if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
                this.d = true;
                C8356_ie.c(new IWg(this, context, z, e, str3));
            }
        }
    }

    public Pair<String, String> b() {
        SILocation a2 = e().a();
        if (C14324jXg.a(a2)) {
            return Pair.create(String.valueOf(a2.f31749a), String.valueOf(a2.b));
        }
        return null;
    }

    public void a(Context context, String str, int i, c cVar) {
        C6040Sge.a("SZ.Location.Manager", "startHttpLocationForUserFloat============================" + str);
        boolean a2 = C10167cie.a(ObjectStore.getContext());
        C6040Sge.a("SZ.Location.Manager", "startHttpLocationForUserFloat....");
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue()) {
            C8356_ie.c(new JWg(this, context, a2, i, cVar));
        } else if (cVar != null) {
            cVar.a(null);
        }
    }

    public boolean a(Context context) {
        Pair<Boolean, Boolean> b2 = NetUtils.b(ObjectStore.getContext());
        if (b2 != null && (((Boolean) b2.first).booleanValue() || ((Boolean) b2.second).booleanValue())) {
            try {
                Place a2 = WWg.a(context, C10167cie.a(ObjectStore.getContext()));
                if (a2.a()) {
                    for (c cVar : this.c) {
                        cVar.a(a2);
                    }
                    return true;
                }
            } catch (Exception e) {
                C6040Sge.a("SZ.Location.Manager", "forceRequestHttpLocationSyncForDebug(Context context)", e);
            }
        }
        return false;
    }

    public void a(long j, InterfaceC8812aXg interfaceC8812aXg) {
        if (interfaceC8812aXg == null) {
            return;
        }
        SILocation a2 = e().a();
        if (C14324jXg.a(a2)) {
            interfaceC8812aXg.a(a2, null);
        } else {
            e().a(Long.valueOf(j), interfaceC8812aXg);
        }
    }

    public void a(Long l) {
        e().a(l);
    }
}
