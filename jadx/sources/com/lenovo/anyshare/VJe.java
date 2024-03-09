package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* loaded from: classes7.dex */
public class VJe implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f15745a;
    public final /* synthetic */ String b;

    public VJe(Context context, String str) {
        this.f15745a = context;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        XJe.b(this.f15745a, this.b);
    }
}
