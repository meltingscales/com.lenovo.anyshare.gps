package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;

/* renamed from: com.lenovo.anyshare.Nab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4536Nab extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f12360a;

    public C4536Nab(SafeboxContentActivity safeboxContentActivity) {
        this.f12360a = safeboxContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        String str;
        SafeboxContentActivity safeboxContentActivity = this.f12360a;
        str = safeboxContentActivity.T;
        C13288hmf.a(safeboxContentActivity, str, "safebox_result", (InterfaceC13899imf) null);
    }
}
