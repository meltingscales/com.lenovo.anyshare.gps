package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.muslim.main.home.widget.MainTransMuslimToolView;

/* renamed from: com.lenovo.anyshare.wOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22156wOh implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28369a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ MainTransMuslimToolView c;

    public C22156wOh(MainTransMuslimToolView mainTransMuslimToolView, boolean z, Context context) {
        this.c = mainTransMuslimToolView;
        this.f28369a = z;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C16922nke.a((Activity) this.c.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, new C21545vOh(this));
    }
}
