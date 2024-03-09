package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.PowerSaverFragment;

/* renamed from: com.lenovo.anyshare.sre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20055sre extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f26856a;

    public C20055sre(PowerSaverFragment powerSaverFragment) {
        this.f26856a = powerSaverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        Context context2;
        PowerSaverFragment powerSaverFragment = this.f26856a;
        context = powerSaverFragment.mContext;
        powerSaverFragment.b = MPe.a(context);
        PowerSaverFragment powerSaverFragment2 = this.f26856a;
        context2 = powerSaverFragment2.mContext;
        powerSaverFragment2.c = C16922nke.f(context2);
        this.f26856a.Cb();
    }
}
