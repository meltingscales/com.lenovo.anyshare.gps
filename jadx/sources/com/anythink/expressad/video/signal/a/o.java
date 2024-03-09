package com.anythink.expressad.video.signal.a;

import android.app.Activity;
import com.anythink.expressad.video.module.AnythinkContainerView;

/* loaded from: classes2.dex */
public final class o extends e {
    public Activity n;
    public AnythinkContainerView o;

    public o(Activity activity, AnythinkContainerView anythinkContainerView) {
        this.n = activity;
        this.o = anythinkContainerView;
    }

    @Override // com.anythink.expressad.video.signal.a.e, com.anythink.expressad.video.signal.g
    public final void a(int i, String str) {
        super.a(i, str);
        int i2 = 1;
        if (i == 1) {
            if (this.o != null) {
                try {
                    i2 = Integer.valueOf(str).intValue();
                } catch (Throwable th) {
                    th.printStackTrace();
                }
                this.o.showVideoClickView(i2);
            }
        } else if (i != 2) {
            if (i != 5) {
            }
        } else {
            Activity activity = this.n;
            if (activity != null) {
                activity.finish();
            }
        }
    }
}
