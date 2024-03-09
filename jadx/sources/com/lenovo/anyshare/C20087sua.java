package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.sua  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20087sua implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f26879a;

    public C20087sua(Context context) {
        this.f26879a = context;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C22080wHi.b().b(this.f26879a, "/setting/activity/usersetting");
    }
}
