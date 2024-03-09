package com.lenovo.anyshare;

import android.view.View;
import com.facebook.share.widget.LikeView;

/* loaded from: classes3.dex */
public class EN implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LikeView f8254a;

    public EN(LikeView likeView) {
        this.f8254a = likeView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f8254a.b();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
