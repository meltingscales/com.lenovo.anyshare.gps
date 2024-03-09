package com.lenovo.anyshare.share;

import android.content.Context;
import android.view.View;
import android.view.animation.Interpolator;
import com.lenovo.anyshare.C13895imb;
import com.lenovo.anyshare.C16333mmb;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.animation.InterpolatorC12041fmb;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes5.dex */
public final class ShareActivityAnimationHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final Interpolator f26706a = new animation.InterpolatorC12041fmb();
    public C8356_ie.c b = null;
    public Context c = null;

    /* loaded from: classes5.dex */
    public enum EnterDirection {
        LEFT,
        RIGHT
    }

    public void b(View view, View view2, View view3, EnterDirection enterDirection) {
        if (this.b != null) {
            return;
        }
        this.b = new C16333mmb(this, view2, enterDirection, view);
        C8356_ie.a(this.b, 0L, 300L);
    }

    public void c(View view, View view2, View view3, EnterDirection enterDirection) {
        if (this.b != null) {
            return;
        }
        this.b = new C13895imb(this, view2, enterDirection, view);
        C8356_ie.a(this.b, 0L, 300L);
    }

    public void a(View view, View view2, View view3, EnterDirection enterDirection) {
        if (C5753Rge.a(ObjectStore.getContext(), "fix_share_page_switch_anim", true)) {
            b(view, view2, view3, enterDirection);
        } else {
            c(view, view2, view3, enterDirection);
        }
    }
}
