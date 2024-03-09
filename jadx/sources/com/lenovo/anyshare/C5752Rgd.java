package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import com.lenovo.anyshare.FVc;
import com.sharemob.bean.ATStatus;
import com.sharemob.bean.CPIReportInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Rgd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5752Rgd extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static Map<String, Long> f14170a = new HashMap();
    public static List<String> b = Collections.synchronizedList(new ArrayList());
    public static List<a> c;
    public static BroadcastReceiver.PendingResult d;
    public Context e;
    public List<String> f = new ArrayList();
    public InterfaceC19276rdd g;
    public InterfaceC16838ndd h;

    /* renamed from: com.lenovo.anyshare.Rgd$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC18058pdd f14171a;
        public String b;
        public boolean c;

        public a(InterfaceC18058pdd interfaceC18058pdd, String str, boolean z) {
            this.c = z;
            this.f14171a = interfaceC18058pdd;
            this.b = str;
        }
    }

    public C5752Rgd(Context context) {
        this.e = context;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || intent.getAction() == null) {
            return;
        }
        String dataString = intent.getDataString();
        if (TextUtils.isEmpty(dataString)) {
            return;
        }
        String substring = dataString.substring(dataString.lastIndexOf(":") + 1);
        if (TextUtils.isEmpty(substring)) {
            return;
        }
        if (intent.getAction().equals("android.intent.action.PACKAGE_ADDED")) {
            synchronized (b) {
                if (!b.contains(substring)) {
                    if (C9545bhd.d()) {
                        d = goAsync();
                        a(intent, substring);
                    } else {
                        FVc.c(new RunnableC4319Mgd(this, substring, intent));
                    }
                    try {
                        ListIterator<a> listIterator = c.listIterator();
                        while (listIterator.hasNext()) {
                            a next = listIterator.next();
                            if (next.b.equals(substring)) {
                                next.f14171a.a(substring);
                                if (next.c) {
                                    listIterator.remove();
                                }
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                C18656qcd.a().a("notify_pkg_added", substring);
            }
        } else if (intent.getAction().equals("android.intent.action.PACKAGE_REMOVED")) {
            this.f.add(substring);
            C15044kgd.b(substring);
        }
        if (C0836Afd.Z() && !b.contains(substring)) {
            b.add(substring);
            C8923agd.b(substring, 20);
        }
        InterfaceC19276rdd interfaceC19276rdd = this.g;
        if (interfaceC19276rdd == null || !interfaceC19276rdd.m()) {
            return;
        }
        this.g.b();
    }

    public static void b() {
        BroadcastReceiver.PendingResult pendingResult;
        if (!C0836Afd.Ha() || (pendingResult = d) == null) {
            return;
        }
        pendingResult.finish();
        d = null;
    }

    public static void a(a aVar) {
        if (c == null) {
            c = new ArrayList();
        }
        c.add(aVar);
    }

    public static void b(a aVar) {
        List<a> list = c;
        if (list == null || list.isEmpty()) {
            return;
        }
        c.remove(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Intent intent, String str) {
        InterfaceC16838ndd interfaceC16838ndd;
        CPIReportInfo b2 = C6028Sfd.a(this.e).b(str, "");
        InterfaceC16838ndd interfaceC16838ndd2 = this.h;
        if (interfaceC16838ndd2 != null) {
            interfaceC16838ndd2.c(str);
        }
        if (this.f.contains(str)) {
            if (!f14170a.containsKey(str) || Math.abs(System.currentTimeMillis() - f14170a.get(str).longValue()) >= com.anythink.core.d.e.f) {
                f14170a.put(str, Long.valueOf(System.currentTimeMillis()));
                b(str);
            }
        } else if (!f14170a.containsKey(str) || Math.abs(System.currentTimeMillis() - f14170a.get(str).longValue()) >= com.anythink.core.d.e.f) {
            f14170a.put(str, Long.valueOf(System.currentTimeMillis()));
            a(str);
            if (b2 != null && b2.u != ATStatus.IN_SUCCESS.toInt() && b2.u != ATStatus.AI.toInt() && !TextUtils.isEmpty(b2.t)) {
                b2.w = this.f.contains(str);
                b2.x = true;
                C2883Hgd.b(b2, str);
                if (C0836Afd.l() == 2 && (interfaceC16838ndd = this.h) != null) {
                    interfaceC16838ndd.a(str);
                }
            }
            new AsyncTaskC6326Tgd(this.e, str).executeOnExecutor(C1428Cfd.b().e, new Void[0]);
            if (!b.contains(str)) {
                b.add(str);
            }
            new OYc("show_reject").e(str);
        }
    }

    private void a(String str) {
        FVc.c((FVc.a) new C4605Ngd(this, "Receiver.Add", str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, PackageInfo packageInfo) {
        if (packageInfo == null) {
            try {
                packageInfo = C0791Abd.a().getPackageManager().getPackageInfo(str, 16384);
            } catch (Exception unused) {
                packageInfo = null;
            }
        }
        try {
            if (packageInfo != null) {
                C2584Gfd.a(packageInfo);
                C2883Hgd.a(str, packageInfo.versionName, packageInfo.versionCode);
            } else {
                C2883Hgd.a(str, 6, "");
            }
            if (C4032Lgd.a() != null) {
                C4032Lgd.a().d(str);
            }
        } catch (Exception unused2) {
        }
    }

    private void a(Intent intent, String str) {
        if (this.f.contains(str)) {
            if (!f14170a.containsKey(str) || Math.abs(System.currentTimeMillis() - f14170a.get(str).longValue()) >= com.anythink.core.d.e.f) {
                f14170a.put(str, Long.valueOf(System.currentTimeMillis()));
                b(str);
            }
        } else if (!f14170a.containsKey(str) || Math.abs(System.currentTimeMillis() - f14170a.get(str).longValue()) >= com.anythink.core.d.e.f) {
            f14170a.put(str, Long.valueOf(System.currentTimeMillis()));
            PackageInfo e = C2584Gfd.e(this.e, str);
            FVc.c(new RunnableC5178Pgd(this, str, e));
            FVc.c(new RunnableC5465Qgd(this, str, e));
        }
    }

    private void b(String str) {
        FVc.c((FVc.a) new C4892Ogd(this, "Receiver.Upgrade", str));
    }
}
