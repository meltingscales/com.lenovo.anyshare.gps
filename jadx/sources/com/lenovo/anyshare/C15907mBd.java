package com.lenovo.anyshare;

import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C19196rXc;

/* renamed from: com.lenovo.anyshare.mBd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15907mBd implements C19196rXc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C20786uBd f23682a;

    public C15907mBd(C20786uBd c20786uBd) {
        this.f23682a = c20786uBd;
    }

    @Override // com.lenovo.anyshare.C19196rXc.b
    public void a(boolean z) {
        FrameLayout frameLayout;
        ImageView imageView;
        if (z) {
            imageView = this.f23682a.c;
            imageView.post(new RunnableC15297lBd(this));
            return;
        }
        frameLayout = this.f23682a.b;
        frameLayout.setVisibility(0);
    }
}
