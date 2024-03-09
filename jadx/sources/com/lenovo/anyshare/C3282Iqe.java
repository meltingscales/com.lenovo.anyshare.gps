package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.launch.GameLaunchActivity;

/* renamed from: com.lenovo.anyshare.Iqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C3282Iqe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameLaunchActivity f10273a;

    public C3282Iqe(GameLaunchActivity gameLaunchActivity) {
        this.f10273a = gameLaunchActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        boolean z2;
        boolean a2 = MPe.a(this.f10273a);
        z = this.f10273a.K;
        if (z != a2) {
            this.f10273a.K = a2;
            this.f10273a.Wb();
            z2 = this.f10273a.K;
            if (z2) {
                BHe.a("gameboost");
            }
        }
    }
}
