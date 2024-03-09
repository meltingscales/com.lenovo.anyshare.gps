package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Xmg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7542Xmg implements C3596Jsj.g<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7872Yqf f16865a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Activity d;

    public C7542Xmg(C7872Yqf c7872Yqf, String str, String str2, Activity activity) {
        this.f16865a = c7872Yqf;
        this.b = str;
        this.c = str2;
        this.d = activity;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.g
    /* renamed from: a */
    public void onOk(Integer num) {
        int intValue = num.intValue();
        C8356_ie.c(new C7255Wmg(this, intValue != 0 ? intValue != 1 ? "other" : "public_release" : "camera"));
        C7722Ycj.a(this.d.getString(R.string.dip), 0);
    }
}
