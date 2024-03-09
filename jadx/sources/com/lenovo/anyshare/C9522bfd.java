package com.lenovo.anyshare;

import android.app.Activity;
import android.text.TextUtils;
import com.lenovo.anyshare.C10131cfd;
import com.lenovo.anyshare.C8025Zed;
import com.sharemob.bean.CPIReportInfo;
import com.sharemob.cdn.service.api.DLIState;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bfd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9522bfd implements InterfaceC5730Red {

    /* renamed from: a  reason: collision with root package name */
    public static volatile C9522bfd f19028a;
    public final Object b = new Object();
    public final HashMap<String, List<WeakReference<InterfaceC5156Ped>>> c = new HashMap<>();

    public C9522bfd() {
        C8912afd.c();
        C8912afd.b().b = this;
    }

    public static C9522bfd c() {
        if (f19028a == null) {
            synchronized (C9522bfd.class) {
                if (f19028a == null) {
                    f19028a = new C9522bfd();
                }
            }
        }
        return f19028a;
    }

    public static void d() {
        c();
    }

    public void a(String str, InterfaceC5156Ped interfaceC5156Ped) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        b(str, interfaceC5156Ped);
    }

    public DLIState b(String str) {
        return C8912afd.b().b(str);
    }

    public boolean e() {
        return C8912afd.b().d();
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void f(int i, String str) {
        C1395Ccd.a("OEM.Manager", "I_Success  pkgName = " + str + "   channel = " + i);
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.f(i, str);
                e(str);
            }
        }
    }

    private void b(String str, InterfaceC5156Ped interfaceC5156Ped) {
        synchronized (this.b) {
            List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
            if (list == null) {
                list = new ArrayList<>();
            }
            list.add(new WeakReference<>(interfaceC5156Ped));
            this.c.put(str, list);
        }
    }

    private void e(String str) {
        synchronized (this.b) {
            this.c.remove(str);
        }
    }

    public void d(String str) {
        C8912afd.b().d(str);
    }

    public void a(com.ushareit.ads.sharemob.Ad ad, String str, String str2, InterfaceC5156Ped interfaceC5156Ped) {
        C1395Ccd.a("OEM.Manager", "exec from click");
        if (a(ad)) {
            a(interfaceC5156Ped);
            return;
        }
        WMd adshonorData = ad.getAdshonorData();
        C10131cfd a2 = a(adshonorData);
        if (a2 == null) {
            a(interfaceC5156Ped);
        } else if (!C8912afd.b().a(a2)) {
            a(interfaceC5156Ped);
        } else if (C18644qbd.d(C0791Abd.a(), a2.c)) {
            C3645Jxd.a(C0791Abd.a(), adshonorData.x, "", a2.c);
        } else {
            DLIState.State state = b(a2.c).e;
            if (state != DLIState.State.UnKnown && state != DLIState.State.None) {
                if ("cardbutton".equals(str)) {
                    return;
                }
                int i = adshonorData.Za;
                if (i == 1 || i == 2) {
                    a(C0791Abd.b(), a2.c, i == 2);
                    return;
                }
                return;
            }
            a(ad, str, str2, a2.c, interfaceC5156Ped);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void d(int i, String str) {
        C1395Ccd.a("OEM.Manager", "D_Pause  pkgName = " + str + "   channel = " + i);
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.d(i, str);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void e(int i, String str) {
        C1395Ccd.a("OEM.Manager", "I_Start  pkgName = " + str + "   channel = " + i);
        C7738Yed.b(str, i, "honor_i_start", -1, "");
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            g.a(str, 4, 1);
        }
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.e(i, str);
            }
        }
    }

    public void c(String str) {
        C8912afd.b().c(str);
    }

    public void b() {
        f19028a = null;
        HashMap<String, List<WeakReference<InterfaceC5156Ped>>> hashMap = this.c;
        if (hashMap != null) {
            hashMap.clear();
        }
        C8912afd.b().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void c(int i, String str) {
        C1395Ccd.a("OEM.Manager", "D_Success  pkgName = " + str + "   channel = " + i);
        C7738Yed.b(true, str, -1, "");
        C12570gfd.a(str, CPIReportInfo.CpiStatus.DOWNLOAD_SUCCESS.toInt());
        InterfaceC3469Jhd g = C14399jdd.g();
        if (g != null) {
            g.a(str, 3, 1);
        }
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.c(i, str);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void b(int i, String str) {
        C1395Ccd.a("OEM.Manager", "D_Start  pkgName = " + str + "   channel = " + i);
        C12570gfd.a(i, str);
        C12570gfd.a(str);
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.b(i, str);
            }
        }
    }

    private void a(com.ushareit.ads.sharemob.Ad ad, String str, String str2, String str3, InterfaceC5156Ped interfaceC5156Ped) {
        C1395Ccd.a("OEM.Manager", "exec do action");
        WMd adshonorData = ad.getAdshonorData();
        C7738Yed.b(adshonorData, "exec_start", str3, "");
        Activity b = C0791Abd.b();
        int i = adshonorData.Za;
        int i2 = adshonorData.va;
        C12570gfd.f21308a.put(str3, false);
        if (i != 1 && i != 2) {
            if (i == 3) {
                C2793Gyd.d(C0791Abd.a(), C12324gKd.a(ad, str, str2));
                d(str3);
                C1395Ccd.a("OEM.Manager", "start download   ");
                C7738Yed.b(adshonorData, "no_detail", str3, "");
            }
        } else if (b == null) {
            a(interfaceC5156Ped);
            C7738Yed.b(adshonorData, "exec_fail", str3, "activity is null");
        } else {
            boolean a2 = a(b, str3, i == 2);
            if (a2) {
                C2793Gyd.d(C0791Abd.a(), C12324gKd.a(ad, str, str2));
                if (i2 == 1) {
                    d(str3);
                }
                C7738Yed.c(adshonorData);
            } else {
                C7738Yed.d(adshonorData);
                a(interfaceC5156Ped);
            }
            C1395Ccd.a("OEM.Manager", "opendetail   :" + a2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void b(int i, String str, int i2, String str2) {
        C1395Ccd.a("OEM.Manager", "I_Fail  pkgName = " + str + "   channel = " + i + " errcode = " + i2 + " msg = " + str2);
        C7738Yed.b(str, i, "honor_i_fail", i2, str2);
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            l.g(str);
        }
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.b(i, str, i2, str2);
                e(str);
            }
        }
    }

    private void a(InterfaceC5156Ped interfaceC5156Ped) {
        if (interfaceC5156Ped != null) {
            interfaceC5156Ped.b();
        }
    }

    private C10131cfd a(WMd wMd) {
        String str;
        C19088rNd c19088rNd = wMd.ea;
        XMd h = wMd.h();
        if (c19088rNd != null) {
            str = c19088rNd.d;
        } else {
            str = h != null ? h.b : null;
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return new C10131cfd.a().h(wMd.La).i(str).j(wMd.Aa).a(wMd.x).a(C14189jLd.ga()).d(a(3, wMd)).f(a(4, wMd)).g(a(2, wMd)).a();
    }

    private String a(int i, WMd wMd) {
        long j;
        String str;
        String str2;
        String str3;
        int i2;
        int i3;
        boolean z;
        if (wMd == null) {
            return null;
        }
        int i4 = i == 2 ? 7 : 17;
        C19088rNd c19088rNd = wMd.ea;
        if (c19088rNd != null) {
            String str4 = c19088rNd.d;
            boolean d = C18644qbd.d(C0791Abd.a(), str4);
            int i5 = d ? 0 : -1;
            String str5 = c19088rNd.i;
            int i6 = c19088rNd.j;
            String str6 = c19088rNd.e;
            long j2 = c19088rNd.k;
            str3 = str4;
            z = d;
            str = str5;
            str2 = str6;
            j = j2;
            i3 = i5;
            i2 = i6;
        } else {
            j = 0;
            str = "";
            str2 = str;
            str3 = str2;
            i2 = 0;
            i3 = 0;
            z = false;
        }
        String str7 = str3;
        C8025Zed.a b = new C8025Zed.a(C0791Abd.a(), "212").a(str3, str, i2, str2, "", j, 3, i, 2, 0, false, wMd.x).b(i4).c(wMd.Za != 0 ? 1 : 0).a(i3).b("ad");
        if (z) {
            b.b(C18644qbd.a(C0791Abd.a(), str7));
        }
        String a2 = b.a().a(true, 0, 1);
        try {
            if (C1395Ccd.c()) {
                C1395Ccd.a("OEM.Manager", "body is " + a2);
            }
            return C14189jLd.A() + C14387jcd.b(a2) + "&src=__SRC__&time=__TIME__&code=__CODE__";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    private boolean a(com.ushareit.ads.sharemob.Ad ad) {
        if (f19028a != null) {
            return ad == null || ad.getAdshonorData() == null;
        }
        C1395Ccd.a("OEM.Manager", "instance is null you must be call init()");
        return true;
    }

    public void a(String str) {
        C8912afd.b().a(str);
    }

    public boolean a(int i, boolean z, String str) {
        return i != 0 && c().e() && !z && C22953xed.c(str) == null;
    }

    public boolean a(Activity activity, String str, boolean z) {
        return C8912afd.b().a(activity, str, z);
    }

    private boolean a(C10131cfd c10131cfd) {
        boolean containsKey;
        synchronized (this.b) {
            containsKey = this.c.containsKey(c10131cfd.c);
        }
        return containsKey;
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void a(int i, String str) {
        C1395Ccd.a("OEM.Manager", "D_Waiting  pkgName = " + str + "   channel = " + i);
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.a(i, str);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void a(int i, String str, long j, long j2, float f) {
        C1395Ccd.a("OEM.Manager", "D_Progress  pkgName = " + str + "   channel = " + i);
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.a(i, str, j, j2, f);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void a(int i, String str, int i2, String str2) {
        C1395Ccd.a("OEM.Manager", "D_Fail  pkgName = " + str + "   channel = " + i + " errcode = " + i2 + " msg = " + str2);
        C7738Yed.b(false, str, i2, str2);
        C12570gfd.a(str, CPIReportInfo.CpiStatus.DOWNLOAD_FAILED.toInt());
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l != null) {
            l.g(str);
        }
        List<WeakReference<InterfaceC5156Ped>> list = this.c.get(str);
        if (list == null) {
            return;
        }
        for (WeakReference<InterfaceC5156Ped> weakReference : list) {
            InterfaceC5156Ped interfaceC5156Ped = weakReference.get();
            if (interfaceC5156Ped != null) {
                interfaceC5156Ped.a(i, str, i2, str2);
                e(str);
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5730Red
    public void a() {
        C1395Ccd.a("OEM.Manager", "onServiceShutdown");
    }
}
