package com.lenovo.anyshare;

import com.android.volley.VolleyError;
import com.lenovo.anyshare.C15674li;

/* renamed from: com.lenovo.anyshare.Mi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C4337Mi implements C15674li.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12000a;
    public final /* synthetic */ C4910Oi b;

    public C4337Mi(C4910Oi c4910Oi, String str) {
        this.b = c4910Oi;
        this.f12000a = str;
    }

    @Override // com.lenovo.anyshare.C15674li.a
    public void onErrorResponse(VolleyError volleyError) {
        this.b.a(this.f12000a, volleyError);
    }
}
