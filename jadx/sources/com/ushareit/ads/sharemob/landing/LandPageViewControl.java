package com.ushareit.ads.sharemob.landing;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C18034pbd;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C19088rNd;
import com.lenovo.anyshare.C20485tcd;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.C7119Wad;
import com.lenovo.anyshare.InterfaceC14842kPd;
import com.lenovo.anyshare.InterfaceC19708sOd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.QNd;
import com.lenovo.anyshare.SNd;
import com.lenovo.anyshare.TNd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.UNd;
import com.lenovo.anyshare.VNd;
import com.lenovo.anyshare.WOd;
import com.lenovo.anyshare.XDd;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes6.dex */
public class LandPageViewControl {

    /* renamed from: a  reason: collision with root package name */
    public static String f30997a = C18034pbd.a("aW5zdGFsbGVk");
    public JJd b;
    public C11747fNd c;
    public SoftReference<Context> k;
    public QNd l;
    public String m;
    public String n;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public List<TextProgress> i = new ArrayList();
    public View.OnClickListener j = new SNd(this);
    public WOd o = new TNd(this);
    public String p = "ad";
    public final BroadcastReceiver q = new UNd(this);

    /* loaded from: classes6.dex */
    public enum Status {
        ONCREATE,
        ONRESUME
    }

    public static LandPageViewControl d() {
        List b = C7119Wad.a().b(LandPageViewControl.class);
        if (b != null && !b.isEmpty()) {
            return (LandPageViewControl) b.get(0);
        }
        return new LandPageViewControl();
    }

    private void e() {
        try {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
            intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
            intentFilter.addDataScheme("package");
            C20485tcd.a(C0791Abd.a(), this.q, intentFilter);
        } catch (Throwable th) {
            C1395Ccd.b("LandPageViewControl", "register error", th);
        }
    }

    private void f() {
        try {
            C0791Abd.a().unregisterReceiver(this.q);
        } catch (Throwable th) {
            C1395Ccd.b("LandPageViewControl", "unregister error", th);
        }
    }

    public void a(Status status) {
    }

    public void b() {
        for (TextProgress textProgress : this.i) {
            textProgress.a();
        }
        if (XDd.a(this.b)) {
            f();
        }
    }

    public String c() {
        try {
            return this.b.y().b;
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean a(Context context, JJd jJd) {
        try {
            C19088rNd c19088rNd = jJd.getAdshonorData().ea;
            if (c19088rNd == null || TextUtils.isEmpty(c19088rNd.d)) {
                return false;
            }
            return C18644qbd.a(context, c19088rNd.d, c19088rNd.j) == 1;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Context context) {
        return context.getResources().getConfiguration().orientation == 1;
    }

    public void a(JJd jJd, C11747fNd c11747fNd, boolean z, boolean z2) {
        this.b = jJd;
        this.c = c11747fNd;
        this.n = UUID.randomUUID().toString();
        this.d = z;
        if (jJd != null && jJd.getAdshonorData() != null && jJd.getAdshonorData().ea != null) {
            this.m = jJd.getAdshonorData().ea.d;
        }
        this.g = z2;
        this.h = this.b.getAdshonorData().va == 1;
    }

    public boolean a(LinearLayout linearLayout, FrameLayout frameLayout, TextView textView, BaseMediaView baseMediaView, InterfaceC14842kPd interfaceC14842kPd, boolean z) {
        try {
            Context context = frameLayout.getContext();
            this.k = new SoftReference<>(context);
            linearLayout.setBackgroundColor(-1);
            frameLayout.setBackgroundColor(-1);
            for (C11747fNd.d dVar : this.c.d) {
                if (dVar instanceof C11747fNd.b) {
                    C11747fNd.b bVar = (C11747fNd.b) dVar;
                    View a2 = bVar.q.a(linearLayout, bVar);
                    if (a2 != null) {
                        if (a2 instanceof LandingMainButton) {
                            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                            layoutParams.gravity = 80;
                            frameLayout.addView(a2, layoutParams);
                            TextProgress progress = ((LandingMainButton) a2).getProgress();
                            this.i.add(progress);
                            C21519vMd.a(context, progress, this.b, new VNd(this, a2));
                        } else {
                            if (a2 instanceof InterfaceC19708sOd) {
                                ((InterfaceC19708sOd) a2).setVideoStatusListener(this.o);
                                ((InterfaceC19708sOd) a2).setClickListenerForScreen(this.j);
                            }
                            if (a2 instanceof LandingScreenSeeMoreView) {
                                frameLayout.addView(a2);
                            } else {
                                linearLayout.addView(a2);
                            }
                        }
                    }
                } else {
                    LinearLayout linearLayout2 = new LinearLayout(context);
                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                    linearLayout2.setOrientation(0);
                    linearLayout2.setLayoutParams(layoutParams2);
                    for (C11747fNd.b bVar2 : ((C11747fNd.c) dVar).f20681a) {
                        View a3 = bVar2.q.a(linearLayout, bVar2);
                        if (a3 != null) {
                            if (a3 instanceof LandingMainButton) {
                                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
                                layoutParams3.gravity = 80;
                                frameLayout.addView(a3, layoutParams3);
                                ((LandingMainButton) a3).setOnClickListenerForBtn(this.j);
                            } else {
                                if (a3 instanceof InterfaceC19708sOd) {
                                    ((InterfaceC19708sOd) a3).setVideoStatusListener(this.o);
                                    ((InterfaceC19708sOd) a3).setClickListenerForScreen(this.j);
                                }
                                linearLayout.addView(a3);
                            }
                        }
                    }
                    linearLayout.addView(linearLayout2);
                }
            }
            if (this.b == null || this.b.getAdshonorData() == null) {
                return true;
            }
            this.b.getAdshonorData().V();
            TQd.a(this.b.h, this.b.getPlacementId(), this.b.j(), this.b.t(), c(), this.b.getAdshonorData(), this.g, "", false);
            return true;
        } catch (Exception unused) {
            JJd jJd = this.b;
            String str = jJd != null ? jJd.h : "-1";
            JJd jJd2 = this.b;
            String placementId = jJd2 != null ? jJd2.getPlacementId() : "-1";
            JJd jJd3 = this.b;
            String j = jJd3 != null ? jJd3.j() : "-1";
            JJd jJd4 = this.b;
            TQd.a(str, placementId, j, jJd4 != null ? jJd4.t() : "-1", c(), "mNativeAd is null");
            return false;
        }
    }

    public void a(String str, int i) {
        JJd jJd;
        C1395Ccd.a("GpLand", "state:" + i);
        if (str == null || (jJd = this.b) == null || str.equals(jJd.x())) {
            if (i != 23) {
                C1395Ccd.a("GpLand", "state onInit default!");
            } else {
                C1395Ccd.a("GpLand", "state onInit az!");
            }
        }
    }
}
