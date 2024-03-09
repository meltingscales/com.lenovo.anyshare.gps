package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.bst.game.launch.GameLaunchActivity;

/* renamed from: com.lenovo.anyshare.Hqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C2994Hqe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GameLaunchActivity f9835a;

    public C2994Hqe(GameLaunchActivity gameLaunchActivity) {
        this.f9835a = gameLaunchActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        boolean z;
        GameLaunchActivity gameLaunchActivity = this.f9835a;
        gameLaunchActivity.K = MPe.a(gameLaunchActivity);
        z = this.f9835a.K;
        if (z) {
            this.f9835a.Wb();
            return;
        }
        if (!XSe.a(System.currentTimeMillis(), C11494ere.d())) {
            this.f9835a.Yb();
        } else {
            this.f9835a.Wb();
        }
    }
}
