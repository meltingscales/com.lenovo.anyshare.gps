package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.PowerSaverFragment;

/* renamed from: com.lenovo.anyshare.Are  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C0969Are extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f6699a;

    public C0969Are(PowerSaverFragment powerSaverFragment) {
        this.f6699a = powerSaverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        boolean z;
        Context context2;
        boolean z2;
        context = this.f6699a.mContext;
        boolean a2 = MPe.a(context);
        z = this.f6699a.b;
        if (z != a2) {
            this.f6699a.b = a2;
            this.f6699a.Cb();
        }
        context2 = this.f6699a.mContext;
        boolean f = C16922nke.f(context2);
        z2 = this.f6699a.c;
        if (z2 != f) {
            this.f6699a.c = f;
            if (f) {
                this.f6699a.Eb();
            }
        }
    }
}
