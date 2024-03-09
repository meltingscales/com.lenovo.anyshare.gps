package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.activity.InviteActivityNew;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class WX implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityNew f16291a;

    public WX(InviteActivityNew inviteActivityNew) {
        this.f16291a = inviteActivityNew;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        Runnable runnable;
        z = this.f16291a.L;
        if (z) {
            this.f16291a.N = true;
            Context applicationContext = this.f16291a.getApplicationContext();
            runnable = this.f16291a.Q;
            HIb.a(applicationContext, new WeakReference(runnable));
            return;
        }
        HIb.a((Context) this.f16291a);
    }
}
