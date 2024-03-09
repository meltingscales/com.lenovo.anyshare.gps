package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.FrameSwipeView;

/* renamed from: com.lenovo.anyshare.shf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19936shf implements FrameSwipeView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f26773a;
    public final /* synthetic */ C22380whf b;

    public C19936shf(C22380whf c22380whf, View view) {
        this.b = c22380whf;
        this.f26773a = view;
    }

    @Override // com.ushareit.widget.FrameSwipeView.a
    public void a() {
        this.f26773a.performClick();
        C6040Sge.a("FlashAdViewConfig", "onSwipeUp ✅");
    }
}
