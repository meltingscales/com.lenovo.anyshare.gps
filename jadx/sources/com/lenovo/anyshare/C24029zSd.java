package com.lenovo.anyshare;

import android.widget.ImageView;
import com.ushareit.widget.FrameSwipeView;

/* renamed from: com.lenovo.anyshare.zSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24029zSd implements FrameSwipeView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ImageView f29799a;
    public final /* synthetic */ KSd b;

    public C24029zSd(KSd kSd, ImageView imageView) {
        this.b = kSd;
        this.f29799a = imageView;
    }

    @Override // com.ushareit.widget.FrameSwipeView.a
    public void a() {
        ImageView imageView = this.f29799a;
        if (imageView != null) {
            imageView.performClick();
        }
        C6040Sge.a("FlashAdViewConfig", "onSwipeUp ✅");
    }
}
