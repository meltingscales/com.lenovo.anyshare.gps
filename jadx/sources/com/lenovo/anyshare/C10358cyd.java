package com.lenovo.anyshare;

import android.content.Context;
import android.os.Build;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.cyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C10358cyd extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19647a;
    public final /* synthetic */ C10967dyd b;

    public C10358cyd(C10967dyd c10967dyd, Context context) {
        this.b = c10967dyd;
        this.f19647a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (Build.VERSION.SDK_INT >= 17) {
            C9749byd.a(this.f19647a);
        }
    }
}
