package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bXd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC9419bXd extends XVd {
    public FrameLayout i;
    public TextView j;
    public TextProgressView k;
    public TextView l;
    public ImageView m;
    public FrameLayout n;
    public FrameLayout o;
    public View p;
    public JJd q;

    public AbstractC9419bXd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.i = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
        this.m = (ImageView) this.f16276a.findViewById(R.id.icon);
        this.o = (FrameLayout) this.f16276a.findViewById(R.id.bx9);
        this.j = (TextView) this.f16276a.findViewById(R.id.title);
        this.k = (TextProgressView) this.f16276a.findViewById(R.id.b00);
        this.l = (TextView) this.f16276a.findViewById(R.id.message);
        this.n = (FrameLayout) this.f16276a.findViewById(R.id.b3u);
        this.f16276a.findViewById(R.id.bl2).setVisibility(0);
        this.p = this.f16276a.findViewById(R.id.aog);
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if ("sharemob_icon1".equals(this.c)) {
            return from.inflate(R.layout.wi, viewGroup, false);
        }
        return from.inflate(R.layout.wl, viewGroup, false);
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
        View view = this.p;
        if (view != null) {
            view.setTag(R.id.dm9, "new_area");
            arrayList.add(this.p);
        }
        return arrayList;
    }

    public abstract void j();

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        try {
            C13268hkj.a(this.p, (int) R.drawable.ah7);
            a(c1313Bwd);
        } catch (Throwable th) {
            ViewGroup.LayoutParams layoutParams = this.f16276a.getLayoutParams();
            layoutParams.height = 0;
            this.f16276a.setLayoutParams(layoutParams);
            C23478yXi.a(ObjectStore.getContext(), c1313Bwd, getClass().getSimpleName(), th);
        }
    }
}
