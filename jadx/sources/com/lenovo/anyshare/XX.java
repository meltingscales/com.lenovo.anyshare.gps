package com.lenovo.anyshare;

import com.lenovo.anyshare.activity.InviteActivityNew;

/* loaded from: classes5.dex */
public class XX implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InviteActivityNew f16712a;

    public XX(InviteActivityNew inviteActivityNew) {
        this.f16712a = inviteActivityNew;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        z = this.f16712a.M;
        if (z) {
            this.f16712a.Vb();
        }
        this.f16712a.N = false;
    }
}
