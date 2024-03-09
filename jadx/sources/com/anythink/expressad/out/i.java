package com.anythink.expressad.out;

import com.unity3d.services.banners.UnityBannerSize;

/* loaded from: classes2.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2901a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public int f;
    public int g;

    public i(int i, int i2) {
        if (i == 1) {
            this.f = 90;
            this.g = 320;
        } else if (i == 2) {
            this.f = 250;
            this.g = 300;
        } else if (i == 3) {
            if (com.anythink.expressad.foundation.h.n.f(com.anythink.core.common.b.n.a().f()) < 720) {
                this.f = 50;
                this.g = 320;
                return;
            }
            this.f = 90;
            this.g = UnityBannerSize.BannerSize.LEADERBOARD_WIDTH;
        } else if (i == 4) {
            this.f = 50;
            this.g = 320;
        } else if (i != 5) {
        } else {
            this.f = i2;
            this.g = 0;
        }
    }

    private void c() {
        if (com.anythink.expressad.foundation.h.n.f(com.anythink.core.common.b.n.a().f()) < 720) {
            this.f = 50;
            this.g = 320;
            return;
        }
        this.f = 90;
        this.g = UnityBannerSize.BannerSize.LEADERBOARD_WIDTH;
    }

    public final int a() {
        return this.f;
    }

    public final int b() {
        return this.g;
    }
}
