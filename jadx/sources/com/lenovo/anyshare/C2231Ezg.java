package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.Ezg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2231Ezg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Activity f8588a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public C2231Ezg(Activity activity, String str, int i) {
        this.f8588a = activity;
        this.b = str;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C3095Hzg.b(this.f8588a, this.b, this.c);
    }
}
