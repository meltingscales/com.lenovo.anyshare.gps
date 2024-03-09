package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.widget.FrameSwipeView;

/* renamed from: com.lenovo.anyshare.lSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15485lSd implements FrameSwipeView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f23382a;
    public final /* synthetic */ C22196wSd b;

    public C15485lSd(C22196wSd c22196wSd, ImageView imageView) {
        this.b = c22196wSd;
        this.f23382a = imageView;
    }

    @Override // com.ushareit.widget.FrameSwipeView.a
    public void a() {
        ImageView imageView = this.f23382a;
        if (imageView != null) {
            imageView.performClick();
        }
        C6040Sge.a("FlashAdViewConfig", "onSwipeUp ✅");
    }
}
