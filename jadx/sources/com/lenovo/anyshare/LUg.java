package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes7.dex */
public class LUg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HUg f11416a;
    public final /* synthetic */ MUg b;

    public LUg(MUg mUg, HUg hUg) {
        this.b = mUg;
        this.f11416a = hUg;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        View view;
        view = this.b.c.H;
        view.setVisibility(0);
        this.b.c.a(this.f11416a);
    }
}
