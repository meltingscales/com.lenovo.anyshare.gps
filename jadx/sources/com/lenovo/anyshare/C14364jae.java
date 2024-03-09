package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22953xed;
import com.lenovo.anyshare.C4297Med;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.lenovo.anyshare.NZc;
import com.sharead.biz.yydl.base.XzRecord;
import com.sharead.biz.yydl.common.SourceType;
import com.sharead.biz.yydl.item.AppItem;
import com.sharemob.cdn.inject.AdXzRecord;
import com.ushareit.ads.xz.AdXzManager;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jae  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14364jae implements C22953xed.a {

    /* renamed from: a  reason: collision with root package name */
    public static List<NZc.b> f22575a = new ArrayList();
    public static boolean b = true;
    public volatile OZc c;
    public NZc.b d = new C10072cae(this);
    public InterfaceC19874scd e = new C11291eae(this);
    public C4297Med.a f = new C11901fae(this);

    /* renamed from: com.lenovo.anyshare.jae$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    public C14364jae() {
        C9463bae.a(this.f);
        V_c.a(this.d);
        if (C0836Afd.sa()) {
            V_c.a(AdXzManager.n());
        }
        f22575a.add(this.d);
        a();
    }

    public static void b(String str, String str2, InterfaceC15009kdd.a aVar) {
        if (aVar != null) {
            aVar.a(str, str2);
            return;
        }
        AdXzRecord adXzRecord = new AdXzRecord();
        adXzRecord.a(AdXzRecord.Status.PROCESSING.toInt());
        adXzRecord.f30684a = 0L;
        adXzRecord.b = 100L;
        adXzRecord.d = str2;
        C22953xed.d.a(adXzRecord);
    }

    public static String h(String str) {
        return "apk_" + str.hashCode();
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public AdXzRecord c(String str) {
        try {
            XzRecord d = C19228r_c.b().d(h(str));
            if (d == null) {
                d = C19228r_c.b().c(h(str));
            }
            if (d == null) {
                return null;
            }
            AdXzRecord adXzRecord = new AdXzRecord();
            adXzRecord.a(d.h.toInt());
            adXzRecord.f30684a = d.m;
            adXzRecord.b = d.c();
            adXzRecord.d = d.b;
            AbstractC3965Lad d2 = d.d();
            if (d2 != null && (d2 instanceof AppItem)) {
                adXzRecord.e = ((AppItem) d2).r;
            }
            return adXzRecord;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public boolean d(String str) {
        return C19228r_c.b().d(h(str)) != null;
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void e(String str) {
        if (this.c != null) {
            this.c.a(str);
        }
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void f(String str) {
        AdXzManager.o(str);
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public List<AdXzRecord> g(String str) {
        List<XzRecord> c = C19228r_c.b().c(SourceType.fromString(str));
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : c) {
            AdXzRecord adXzRecord = new AdXzRecord();
            adXzRecord.a(xzRecord.h.toInt());
            adXzRecord.f30684a = xzRecord.m;
            adXzRecord.b = xzRecord.c();
            adXzRecord.d = xzRecord.b;
            AbstractC3965Lad d = xzRecord.d();
            if (d instanceof AppItem) {
                adXzRecord.e = ((AppItem) d).r;
            }
            arrayList.add(adXzRecord);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public int getDownloadStatus(String str) {
        return V_c.b(str);
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void onDestroy() {
        this.f.a(this.d);
        V_c.b(this.d);
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void a(String str) {
        try {
            if (d(str) && this.c != null) {
                FVc.a(new RunnableC10682dae(this, str));
            }
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, InterfaceC15009kdd.a aVar, a aVar2) {
        if (aVar2 != null) {
            aVar2.a(true);
        }
        if (aVar != null) {
            aVar.b(str, str2);
        } else {
            C22953xed.d.a(str2, true, (String) null);
        }
    }

    public static void a(Context context, String str, String str2, InterfaceC15009kdd.a aVar, a aVar2) {
        FVc.b(new C12511gae(str, str2, aVar));
        long j = 0;
        while (j < 100) {
            if (!b) {
                return;
            }
            if (aVar != null) {
                j += 7;
                aVar.a(str, str2, 100L, j);
            } else {
                j += 7;
                FVc.b(new C13143hae(str2, j));
            }
            try {
                Thread.sleep(333L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        FVc.b(new C13754iae(str, str2, aVar, aVar2));
    }

    private void a() {
        C18656qcd.a().a("connectivity_change", this.e);
    }
}
