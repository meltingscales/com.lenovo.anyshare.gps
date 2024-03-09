package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.activity.ChristPushHandleActivity;

/* renamed from: com.lenovo.anyshare.Xwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7650Xwe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7937Ywe f16933a;

    public C7650Xwe(C7937Ywe c7937Ywe) {
        this.f16933a = c7937Ywe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a(ChristPushHandleActivity.A, "fetchData onIntercept");
        this.f16933a.f17388a.Ob();
    }
}
