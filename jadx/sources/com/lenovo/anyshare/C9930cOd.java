package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C11747fNd;
import com.ushareit.ads.player.view.BaseMediaView;
import com.ushareit.ads.sharemob.landing.LandPageViewControl;
import com.ushareit.ads.sharemob.landing.LandingMainButton;
import com.ushareit.ads.sharemob.landing.LandingReserveButton;
import com.ushareit.ads.sharemob.landing.LandingScreenSeeMoreView;
import com.ushareit.ads.sharemob.views.TextProgress;
import java.lang.ref.SoftReference;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.cOd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9930cOd extends LandPageViewControl {
    public Context r;
    public BaseMediaView s;
    public InterfaceC14842kPd t;
    public boolean u = false;
    public Comparator<InterfaceC2523Ga> v = new C9320bOd(this);

    /* JADX INFO: Access modifiers changed from: private */
    public int g() {
        List b = C7119Wad.a().b(InterfaceC2523Ga.class);
        if (b != null) {
            if (b.size() > 1) {
                Collections.sort(b, this.v);
            }
            InterfaceC2523Ga interfaceC2523Ga = (InterfaceC2523Ga) b.get(0);
            if (interfaceC2523Ga != null) {
                return interfaceC2523Ga.c();
            }
        }
        return 0;
    }

    @Override // com.ushareit.ads.sharemob.landing.LandPageViewControl
    public boolean a(LinearLayout linearLayout, FrameLayout frameLayout, TextView textView, BaseMediaView baseMediaView, InterfaceC14842kPd interfaceC14842kPd, boolean z) {
        try {
            this.r = frameLayout.getContext();
            this.s = baseMediaView;
            this.t = interfaceC14842kPd;
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
                            C21519vMd.a(context, progress, this.b, new WNd(this, a2));
                        } else if (a2 instanceof LandingReserveButton) {
                            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
                            layoutParams2.gravity = 80;
                            frameLayout.addView(a2, layoutParams2);
                            ((LandingReserveButton) a2).a(this.b);
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
                    LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                    linearLayout2.setOrientation(0);
                    linearLayout2.setLayoutParams(layoutParams3);
                    for (C11747fNd.b bVar2 : ((C11747fNd.c) dVar).f20681a) {
                        View a3 = bVar2.q.a(linearLayout, bVar2);
                        if (a3 != null) {
                            if (a3 instanceof LandingMainButton) {
                                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, -2);
                                layoutParams4.gravity = 80;
                                frameLayout.addView(a3, layoutParams4);
                                ((LandingMainButton) a3).setOnClickListenerForBtn(this.j);
                            } else if (a3 instanceof LandingReserveButton) {
                                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-1, -2);
                                layoutParams5.gravity = 80;
                                frameLayout.addView(a3, layoutParams5);
                                ((LandingReserveButton) a3).a(this.b);
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
            a(LandPageViewControl.Status.ONCREATE);
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

    @Override // com.ushareit.ads.sharemob.landing.LandPageViewControl
    public void a(LandPageViewControl.Status status) {
        JJd jJd;
        Context context = this.r;
        if (context == null || this.b == null) {
            return;
        }
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            return;
        }
        if (status == LandPageViewControl.Status.ONCREATE && C8014Zdd.a() && !TextUtils.isEmpty(this.c.c) && !this.b.getAdshonorData().s) {
            FVc.c(new ZNd(this));
        } else if (this.u) {
        } else {
            this.u = true;
            if (status == LandPageViewControl.Status.ONRESUME && C8014Zdd.a() && !TextUtils.isEmpty(this.c.c) && !this.b.getAdshonorData().s && this.b.e() == 7 && (jJd = this.b) != null && jJd.getAdshonorData() != null) {
                JJd jJd2 = this.b;
                TQd.a(jJd2.h, jJd2.getPlacementId(), this.b.j(), this.b.t(), c(), this.b.getAdshonorData(), this.g, "", true);
            }
            JJd jJd3 = this.b;
            if (jJd3 == null || jJd3.getAdshonorData() == null) {
                return;
            }
            C19088rNd c19088rNd = this.b.getAdshonorData().ea;
            boolean z = this.b.getAdshonorData().ga != null && this.b.getAdshonorData().ga.d();
            if ((this.b.getAdshonorData().va == 1 || (z && c19088rNd != null)) && c19088rNd != null) {
                FVc.b(new C8710aOd(this, c19088rNd));
                return;
            }
            C1395Ccd.a("LandPageViewControlEx", "AutoDownLoadDialog do not show");
            HashMap hashMap = new HashMap();
            hashMap.put("isAutoDown", this.h ? "1" : "0");
            hashMap.put("isAutoReserve", z ? "1" : "0");
            hashMap.put("nullProduct", c19088rNd == null ? "1" : "0");
            JJd jJd4 = this.b;
            TQd.a(jJd4.h, jJd4.j(), this.b.t(), -1, -1, this.e ? "1" : "0", false, (Map<String, String>) hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(String str, int i, String str2) {
        List b = C7119Wad.a().b(InterfaceC2523Ga.class);
        if (b != null) {
            if (b.size() > 1) {
                Collections.sort(b, this.v);
            }
            InterfaceC2523Ga interfaceC2523Ga = (InterfaceC2523Ga) b.get(0);
            if (interfaceC2523Ga != null) {
                return interfaceC2523Ga.a(str, i, str2);
            }
        }
        return false;
    }
}
