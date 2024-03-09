package com.lenovo.anyshare.safebox.fragment;

import android.content.Context;
import android.view.View;
import android.view.animation.Interpolator;
import com.lenovo.anyshare.C16836ndb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.animation.InterpolatorC15007kdb;

/* loaded from: classes5.dex */
public final class FragmentAnimationHelper {

    /* renamed from: a  reason: collision with root package name */
    public static final Interpolator f26613a = new animation.InterpolatorC15007kdb();
    public C8356_ie.c b = null;
    public Context c = null;

    /* loaded from: classes5.dex */
    public enum EnterDirection {
        LEFT,
        RIGHT
    }

    public void a(View view, View view2, View view3, EnterDirection enterDirection) {
        if (this.b != null) {
            return;
        }
        this.b = new C16836ndb(this, view2, enterDirection, view);
        C8356_ie.a(this.b, 0L, 300L);
    }
}
