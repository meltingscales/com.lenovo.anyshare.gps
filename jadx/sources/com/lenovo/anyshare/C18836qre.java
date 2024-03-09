package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.power.PowerSaverFragment;

/* renamed from: com.lenovo.anyshare.qre  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18836qre extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PowerSaverFragment f25878a;

    public C18836qre(PowerSaverFragment powerSaverFragment) {
        this.f25878a = powerSaverFragment;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context;
        PowerSaverFragment powerSaverFragment = this.f25878a;
        context = powerSaverFragment.mContext;
        powerSaverFragment.b = MPe.a(context);
        this.f25878a.Cb();
    }
}
