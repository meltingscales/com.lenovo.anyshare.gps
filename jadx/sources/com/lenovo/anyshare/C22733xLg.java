package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.xLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22733xLg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f28854a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C23344yLg c;

    public C22733xLg(C23344yLg c23344yLg, boolean z, Context context) {
        this.c = c23344yLg;
        this.f28854a = z;
        this.b = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        if (this.f28854a) {
            ((Activity) this.b).finish();
        }
    }
}
