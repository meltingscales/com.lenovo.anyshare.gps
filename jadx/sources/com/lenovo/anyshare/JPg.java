package com.lenovo.anyshare;

import android.webkit.GeolocationPermissions;
import com.lenovo.anyshare.C16922nke;

/* loaded from: classes7.dex */
public class JPg extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GeolocationPermissions.Callback f10480a;
    public final /* synthetic */ String b;
    public final /* synthetic */ KPg c;

    public JPg(KPg kPg, GeolocationPermissions.Callback callback, String str) {
        this.c = kPg;
        this.f10480a = callback;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        this.f10480a.invoke(this.b, true, false);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        this.f10480a.invoke(this.b, false, false);
    }
}
