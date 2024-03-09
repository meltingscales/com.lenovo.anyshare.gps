package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C14364jae;
import com.lenovo.anyshare.C22953xed;
import com.lenovo.anyshare.C4297Med;
import com.lenovo.anyshare.InterfaceC15009kdd;
import com.lenovo.anyshare.InterfaceC5032Ota;
import com.sharemob.cdn.inject.AdXzRecord;
import com.ushareit.ads.adsadvance.AdXzManagerEx;
import com.ushareit.content.item.AppItem;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rtd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19467rtd implements C22953xed.a {

    /* renamed from: a  reason: collision with root package name */
    public static List<InterfaceC5032Ota.b> f26328a = new ArrayList();
    public static boolean b = true;
    public volatile InterfaceC14604juf c;
    public InterfaceC5032Ota.b d = new C15200ktd(this);
    public InterfaceC19874scd e = new C16419mtd(this);
    public C4297Med.a f = new C17029ntd(this);

    /* renamed from: com.lenovo.anyshare.rtd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z);
    }

    public C19467rtd() {
        C9463bae.a(this.f);
        C17546olf.a(this.d);
        if (C0836Afd.sa()) {
            C17546olf.a(AdXzManagerEx.n());
        }
        f26328a.add(this.d);
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
            XzRecord b2 = C19481ruf.b().b(h(str));
            if (b2 == null) {
                b2 = C19481ruf.b().e(h(str));
            }
            if (b2 == null) {
                return null;
            }
            AdXzRecord adXzRecord = new AdXzRecord();
            adXzRecord.a(b2.h.toInt());
            adXzRecord.f30684a = b2.m;
            adXzRecord.b = b2.i();
            adXzRecord.d = b2.b;
            AbstractC23099xqf k = b2.k();
            if (k != null && (k instanceof AppItem)) {
                adXzRecord.e = ((AppItem) k).r;
            }
            return adXzRecord;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public boolean d(String str) {
        return C19481ruf.b().b(h(str)) != null;
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void e(String str) {
        if (this.c != null) {
            this.c.a(str);
        }
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void f(String str) {
        AdXzManagerEx.o(str);
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public List<AdXzRecord> g(String str) {
        List<XzRecord> a2 = C19481ruf.b().a(ContentType.fromString(str));
        ArrayList arrayList = new ArrayList();
        for (XzRecord xzRecord : a2) {
            AdXzRecord adXzRecord = new AdXzRecord();
            adXzRecord.a(xzRecord.h.toInt());
            adXzRecord.f30684a = xzRecord.m;
            adXzRecord.b = xzRecord.i();
            adXzRecord.d = xzRecord.b;
            AbstractC23099xqf k = xzRecord.k();
            if (k instanceof AppItem) {
                adXzRecord.e = ((AppItem) k).r;
            }
            arrayList.add(adXzRecord);
        }
        return arrayList;
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public int getDownloadStatus(String str) {
        return C17546olf.b(str);
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void onDestroy() {
        this.f.a(this.d);
        C17546olf.b(this.d);
    }

    @Override // com.lenovo.anyshare.C22953xed.a
    public void a(String str) {
        try {
            if (d(str) && this.c != null) {
                FVc.a(new RunnableC15810ltd(this, str));
            }
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2, InterfaceC15009kdd.a aVar, C14364jae.a aVar2) {
        if (aVar2 != null) {
            aVar2.a(true);
        }
        if (aVar != null) {
            aVar.b(str, str2);
        } else {
            C22953xed.d.a(str2, true, (String) null);
        }
    }

    public static void a(Context context, String str, String str2, InterfaceC15009kdd.a aVar, C14364jae.a aVar2) {
        FVc.b(new C17640otd(str, str2, aVar));
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
                FVc.b(new C18249ptd(str2, j));
            }
            try {
                Thread.sleep(333L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
        FVc.b(new C18859qtd(str, str2, aVar, aVar2));
    }

    private void a() {
        C18656qcd.a().a("connectivity_change", this.e);
    }
}
