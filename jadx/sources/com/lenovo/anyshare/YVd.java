package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.sunit.mediation.loader.adsh.UnifiedAdLoader;
import com.ushareit.ads.ui.view.NativeIconAdView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class YVd extends XVd {
    public FrameLayout i;
    public TextView j;
    public TextProgressView k;
    public TextView l;
    public ImageView m;
    public FrameLayout n;
    public FrameLayout o;
    public View p;
    public NativeIconAdView q;

    public YVd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
        this.m = (ImageView) this.f16276a.findViewById(R.id.icon);
        this.o = (FrameLayout) this.f16276a.findViewById(R.id.bx9);
        this.j = (TextView) this.f16276a.findViewById(R.id.title);
        this.k = (TextProgressView) this.f16276a.findViewById(R.id.b00);
        this.l = (TextView) this.f16276a.findViewById(R.id.message);
        this.n = (FrameLayout) this.f16276a.findViewById(R.id.b3u);
        ImageView imageView = (ImageView) this.f16276a.findViewById(R.id.bl2);
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        this.p = this.f16276a.findViewById(R.id.aog);
        this.q = (NativeIconAdView) this.f16276a.findViewById(R.id.cn2);
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (!"mopub_icon1".equals(this.c) && !"admob_icon1".equals(this.c) && !"pangle_icon1".equals(this.c) && !"bigo_icon1".equals(this.c) && !"facebook_icon1".equals(this.c) && !"fbnbanner_icon1".equals(this.c) && !"sharemob_icon1".equals(this.c)) {
            if ("sharemob_icon_grade".equals(this.c)) {
                return from.inflate(R.layout.ug, viewGroup, false);
            }
            if (C14919kWd.f22974a.equals(this.c)) {
                return from.inflate(R.layout.uh, viewGroup, false);
            }
            return from.inflate(R.layout.uf, viewGroup, false);
        }
        return from.inflate(R.layout.ud, viewGroup, false);
    }

    public abstract void a(C1313Bwd c1313Bwd);

    public void b(C1313Bwd c1313Bwd) {
        this.k.setVisibility(0);
        if (MWd.a(this.d, b())) {
            this.k.initLightTextProgressView();
        }
        if (MWd.c(this.d, b())) {
            this.k.registerTrackerView();
        }
        if (c1313Bwd.getAd() instanceof BSc) {
            this.k.setNativeAd(new UnifiedAdLoader.MidasNativeWrapper(C15507lUd.d((BSc) c1313Bwd.getAd())));
            return;
        }
        this.k.setNativeAd(c1313Bwd);
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
        try {
            j();
        } catch (Exception unused) {
        }
    }

    public List<View> h() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.j);
        arrayList.add(this.m);
        NativeIconAdView nativeIconAdView = this.q;
        if (nativeIconAdView != null) {
            nativeIconAdView.setTag(R.id.dm9, "new_area");
            arrayList.add(this.q);
        }
        View view = this.p;
        if (view != null) {
            view.setTag(R.id.dm9, "new_area");
            arrayList.add(this.p);
        }
        return arrayList;
    }

    public List<View> i() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.j);
        arrayList.add(this.m);
        NativeIconAdView nativeIconAdView = this.q;
        if (nativeIconAdView != null) {
            arrayList.add(nativeIconAdView);
        }
        View view = this.p;
        if (view != null) {
            arrayList.add(view);
        }
        return arrayList;
    }

    public abstract void j();

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|2|3|(3:8|9|11)|13|14|15|9|11|(1:(0))) */
    @Override // com.lenovo.anyshare.WVd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r4, com.lenovo.anyshare.C1313Bwd r5) {
        /*
            r3 = this;
            r4 = 0
            java.lang.String r0 = r5.getLayerId()     // Catch: java.lang.Throwable -> L69
            boolean r0 = com.lenovo.anyshare.C3634Jwd.d(r0)     // Catch: java.lang.Throwable -> L69
            if (r0 != 0) goto L1f
            java.lang.String r0 = r5.getLayerId()     // Catch: java.lang.Throwable -> L69
            boolean r0 = com.lenovo.anyshare.C3634Jwd.c(r0)     // Catch: java.lang.Throwable -> L69
            if (r0 == 0) goto L16
            goto L1f
        L16:
            android.view.View r0 = r3.p     // Catch: java.lang.Throwable -> L69
            r1 = 2131230872(0x7f080098, float:1.807781E38)
            com.lenovo.anyshare.C13268hkj.a(r0, r1)     // Catch: java.lang.Throwable -> L69
            goto L65
        L1f:
            android.view.View r0 = r3.p     // Catch: java.lang.Throwable -> L69
            r1 = 2131234226(0x7f080db2, float:1.8084612E38)
            com.lenovo.anyshare.C13268hkj.a(r0, r1)     // Catch: java.lang.Throwable -> L69
            android.view.View r0 = r3.p     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            r0.setMargins(r4, r4, r4, r4)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.view.View r1 = r3.p     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            r1.setLayoutParams(r0)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.widget.FrameLayout r0 = r3.i     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.view.ViewGroup$MarginLayoutParams r0 = (android.view.ViewGroup.MarginLayoutParams) r0     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.content.res.Resources r1 = r1.getResources()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            r2 = 2131165461(0x7f070115, float:1.794514E38)
            int r1 = r1.getDimensionPixelSize(r2)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            r0.setMarginStart(r1)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.content.res.Resources r1 = r1.getResources()     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            int r1 = r1.getDimensionPixelSize(r2)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            r0.setMarginEnd(r1)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            android.widget.FrameLayout r1 = r3.i     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
            r1.setLayoutParams(r0)     // Catch: java.lang.Exception -> L65 java.lang.Throwable -> L69
        L65:
            r3.a(r5)     // Catch: java.lang.Throwable -> L69
            goto L86
        L69:
            r0 = move-exception
            android.view.View r1 = r3.f16276a
            android.view.ViewGroup$LayoutParams r1 = r1.getLayoutParams()
            r1.height = r4
            android.view.View r4 = r3.f16276a
            r4.setLayoutParams(r1)
            android.content.Context r4 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            java.lang.Class r1 = r3.getClass()
            java.lang.String r1 = r1.getSimpleName()
            com.lenovo.anyshare.C23478yXi.a(r4, r5, r1, r0)
        L86:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.YVd.a(java.lang.String, com.lenovo.anyshare.Bwd):void");
    }
}
