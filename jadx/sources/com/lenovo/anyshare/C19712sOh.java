package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.muslim.main.home.widget.MainTransMuslimCardToolView;

/* renamed from: com.lenovo.anyshare.sOh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19712sOh implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f26490a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ MainTransMuslimCardToolView c;

    public C19712sOh(MainTransMuslimCardToolView mainTransMuslimCardToolView, boolean z, Context context) {
        this.c = mainTransMuslimCardToolView;
        this.f26490a = z;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C16922nke.a((Activity) this.c.getContext(), new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, new C19103rOh(this));
    }
}
