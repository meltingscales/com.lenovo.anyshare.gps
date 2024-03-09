package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.christ.activity.ChristPushHandleActivity;

/* renamed from: com.lenovo.anyshare.Vwe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C7076Vwe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7937Ywe f16076a;

    public C7076Vwe(C7937Ywe c7937Ywe) {
        this.f16076a = c7937Ywe;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6040Sge.a(ChristPushHandleActivity.A, "fetchData onFetchSuccess");
        this.f16076a.f17388a.Kb();
        this.f16076a.f17388a.Mb();
    }
}
