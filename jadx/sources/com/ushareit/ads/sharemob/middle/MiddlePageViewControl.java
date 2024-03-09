package com.ushareit.ads.sharemob.middle;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C11747fNd;
import com.lenovo.anyshare.C12324gKd;
import com.lenovo.anyshare.C13765ibd;
import com.lenovo.anyshare.C18034pbd;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C19088rNd;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.C3645Jxd;
import com.lenovo.anyshare.C7119Wad;
import com.lenovo.anyshare.InterfaceC14842kPd;
import com.lenovo.anyshare.InterfaceC19708sOd;
import com.lenovo.anyshare.JJd;
import com.lenovo.anyshare.TQd;
import com.lenovo.anyshare.VPd;
import com.lenovo.anyshare.WPd;
import com.lenovo.anyshare.XPd;
import com.lenovo.anyshare.YPd;
import com.lenovo.anyshare.ZPd;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.sharemob.landing.LandingMainButton;
import com.ushareit.ads.sharemob.landing.LandingScreenSeeMoreView;
import com.ushareit.ads.sharemob.views.TextProgress;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class MiddlePageViewControl {

    /* renamed from: a  reason: collision with root package name */
    public static String f31018a = C18034pbd.a("aW5zdGFsbGVk");
    public JJd b;
    public C11747fNd c;
    public SoftReference<Context> k;
    public Runnable m;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public List<TextProgress> i = new ArrayList();
    public View.OnClickListener j = new VPd(this);
    public Handler l = new Handler();

    /* loaded from: classes6.dex */
    public enum Status {
        ONCREATE,
        ONRESUME
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

    public static MiddlePageViewControl d() {
        List b = C7119Wad.a().b(MiddlePageViewControl.class);
        if (b != null && !b.isEmpty()) {
            return (MiddlePageViewControl) b.get(0);
        }
        return new MiddlePageViewControl();
    }

    public void b() {
        Handler handler;
        Runnable runnable = this.m;
        if (runnable == null || (handler = this.l) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    public String c() {
        try {
            return this.b.y().b;
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean a(Context context) {
        return context.getResources().getConfiguration().orientation == 1;
    }

    public void a(JJd jJd, C11747fNd c11747fNd, boolean z, boolean z2) {
        this.b = jJd;
        this.c = c11747fNd;
        this.d = z;
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
                            C21519vMd.a(context, progress, this.b, new WPd(this));
                        } else {
                            if (a2 instanceof InterfaceC19708sOd) {
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
                                    ((InterfaceC19708sOd) a3).setClickListenerForScreen(this.j);
                                }
                                linearLayout.addView(a3);
                            }
                        }
                    }
                    linearLayout.addView(linearLayout2);
                }
            }
            ZPd.a(linearLayout, new XPd(this));
            if (this.b == null || this.b.getAdshonorData() == null) {
                return true;
            }
            this.b.getAdshonorData().V();
            TQd.b(this.b.h, this.b.getPlacementId(), this.b.j(), this.b.t(), c(), this.b.getAdshonorData(), this.g, "", false);
            return true;
        } catch (Exception unused) {
            JJd jJd = this.b;
            String str = jJd != null ? jJd.h : "-1";
            JJd jJd2 = this.b;
            String placementId = jJd2 != null ? jJd2.getPlacementId() : "-1";
            JJd jJd3 = this.b;
            String j = jJd3 != null ? jJd3.j() : "-1";
            JJd jJd4 = this.b;
            TQd.b(str, placementId, j, jJd4 != null ? jJd4.t() : "-1", c(), "mNativeAd is null");
            return false;
        }
    }

    public void a() {
        for (TextProgress textProgress : this.i) {
            textProgress.a();
        }
        b();
        this.l = null;
        this.m = null;
    }

    public void a(Context context, long j, String str) {
        if (j <= 0) {
            a(this.b, str);
        } else {
            this.l.postDelayed(a(context, str), j);
        }
    }

    private Runnable a(Context context, String str) {
        if (this.m == null) {
            this.m = new YPd(this, str);
        }
        return this.m;
    }

    public void a(JJd jJd, String str) {
        int i = C18644qbd.d(C0791Abd.a(), jJd.r()) ? -3 : -1;
        a(jJd, C0791Abd.a());
        C11747fNd w = jJd.getAdshonorData().w();
        TQd.b(jJd.h, jJd.getPlacementId(), jJd.j(), jJd.t(), this.b.r(), w != null ? w.b : "-1", C12324gKd.a(14, this.b.e(), this.b.x(), i), this.b.getAdshonorData(), str);
        b();
    }

    public void a(JJd jJd, Context context) {
        String str;
        String x = jJd.x();
        try {
            if (C13765ibd.c(x)) {
                str = Uri.parse(x).getQueryParameter("id");
            } else {
                str = jJd.getAdshonorData().B();
            }
        } catch (Exception unused) {
            str = "";
        }
        try {
            String str2 = jJd.getAdshonorData().x;
        } catch (Exception unused2) {
            if (C18644qbd.d(context, str)) {
                C3645Jxd.a(jJd, x, MRAIDAdPresenter.OPEN);
                C3645Jxd.a(context, "", x, str);
                return;
            }
            C3645Jxd.a(jJd, x, "go_gp");
            C3645Jxd.a(x, jJd, str);
            C3645Jxd.a(context, x, str, true);
        }
    }
}
