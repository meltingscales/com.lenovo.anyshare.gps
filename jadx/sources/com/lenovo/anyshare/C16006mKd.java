package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.SJd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mKd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C16006mKd {

    /* renamed from: a  reason: collision with root package name */
    public static Comparator<InterfaceC18446qKd> f23757a = new C15397lKd();
    public long b = 0;
    public SJd c;
    public SJd d;
    public SJd e;
    public SJd f;
    public boolean g;

    /* renamed from: com.lenovo.anyshare.mKd$a */
    /* loaded from: classes6.dex */
    public interface a {
        void a(boolean z, String str);

        void a(boolean z, String str, int i);

        void onStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.mKd$b */
    /* loaded from: classes6.dex */
    public static class b implements SJd.a {

        /* renamed from: a  reason: collision with root package name */
        public C16006mKd f23758a;
        public int b;
        public a c;

        public b(C16006mKd c16006mKd, int i, a aVar) {
            this.f23758a = c16006mKd;
            this.b = i;
            this.c = aVar;
        }

        public void a() {
        }

        @Override // com.lenovo.anyshare.SJd.a
        public void a(boolean z, String str) {
            if (z) {
                this.f23758a.g = false;
            }
            a aVar = this.c;
            if (aVar != null) {
                if (z) {
                    aVar.a(true, str, this.b);
                }
                if (this.b == 2) {
                    this.c.a(z, str);
                }
            }
            if (z) {
                return;
            }
            a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(Context context, TJd tJd, a aVar) {
        SJd sJd = this.d;
        if (sJd != null && !tJd.i) {
            sJd.a(context, tJd, new C13567iKd(this, this, 1, aVar, context, tJd));
        } else {
            c(context, tJd, aVar);
        }
    }

    public static SJd e() {
        return BKd.a();
    }

    public static SJd f() {
        return new SJd.b().a(new WKd()).a();
    }

    public static SJd g() {
        return new SJd.b().a(new VKd()).a();
    }

    public void h() {
        this.e = null;
        this.c = null;
        this.f = null;
        this.d = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, TJd tJd, a aVar) {
        if (!this.f.a(tJd)) {
            a(context, tJd, new b(this, 5, aVar));
        }
        this.f.a(context, tJd, new C14787kKd(this, this, 3, aVar, context, tJd));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(Context context, TJd tJd, a aVar) {
        SJd sJd = this.c;
        if (sJd != null && !tJd.i) {
            sJd.a(context, tJd, new C14178jKd(this, this, 1, aVar, context, tJd));
        } else {
            b(context, tJd, aVar);
        }
    }

    public void a(Context context, TJd tJd, a aVar) {
        if (this.b != 0 && System.currentTimeMillis() - this.b < 1000) {
            C1395Ccd.a("AD.AdsHonor.Executor", "execute is frequently ");
            return;
        }
        this.b = System.currentTimeMillis();
        if (this.g) {
            C1395Ccd.a("AD.AdsHonor.Executor", "execute is clickInProgress ");
            return;
        }
        this.g = true;
        if (aVar != null) {
            aVar.onStart();
        }
        SJd sJd = this.e;
        if (sJd == null) {
            d(context, tJd, aVar);
        } else {
            sJd.a(context, tJd, new C12956hKd(this, this, 2, aVar, context, tJd));
        }
    }

    public static SJd d() {
        return C23941zKd.a();
    }

    public static SJd b() {
        return new SJd.b().a(a()).a();
    }

    public static SJd c() {
        return C23330yKd.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, TJd tJd, SJd.a aVar) {
        try {
            String a2 = tJd.a();
            if (TextUtils.isEmpty(a2)) {
                C1395Ccd.a("AD.AdsHonor.Executor", "startAppMarketWithUrl startBrowserNoChoice");
                C3645Jxd.a(context, tJd.d, true);
                a(tJd, aVar);
                this.g = false;
                return;
            }
            a(context, a2, tJd, aVar);
            this.g = false;
        } catch (Exception unused) {
        }
    }

    private void a(Context context, String str, TJd tJd, SJd.a aVar) {
        String str2;
        C2793Gyd.c(context, C12324gKd.a(tJd.b, tJd.h, tJd.d));
        if (C13765ibd.c(tJd.d)) {
            str2 = tJd.d;
        } else {
            str2 = "https://play.google.com/store/apps/details?id=" + str;
        }
        C3645Jxd.a(context, str2, str, true);
        a(tJd, aVar);
    }

    private void a(TJd tJd, SJd.a aVar) {
        if (aVar != null) {
            C12324gKd.a(tJd);
            aVar.a(true, tJd.d);
        }
    }

    public static List<InterfaceC18446qKd> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new DKd());
        arrayList.add(new SKd());
        arrayList.add(new TKd());
        arrayList.add(new RKd());
        arrayList.add(new PKd());
        List b2 = C7119Wad.a().b(InterfaceC18446qKd.class);
        if (b2 != null) {
            Iterator it = b2.iterator();
            while (it.hasNext()) {
                InterfaceC18446qKd interfaceC18446qKd = (InterfaceC18446qKd) it.next();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    InterfaceC18446qKd interfaceC18446qKd2 = (InterfaceC18446qKd) it2.next();
                    if (interfaceC18446qKd2.getType() == interfaceC18446qKd.getType()) {
                        if (interfaceC18446qKd2.getPriority() > interfaceC18446qKd.getPriority()) {
                            it.remove();
                        } else {
                            it2.remove();
                        }
                    }
                }
            }
            if (!b2.isEmpty()) {
                Collections.sort(b2, f23757a);
                arrayList.addAll(b2);
            }
        }
        return arrayList;
    }
}
