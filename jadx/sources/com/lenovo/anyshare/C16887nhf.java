package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.widget.FrameSwipeView;

/* renamed from: com.lenovo.anyshare.nhf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16887nhf implements FrameSwipeView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f24442a;
    public final /* synthetic */ C19325rhf b;

    public C16887nhf(C19325rhf c19325rhf, View view) {
        this.b = c19325rhf;
        this.f24442a = view;
    }

    @Override // com.ushareit.widget.FrameSwipeView.a
    public void a() {
        this.f24442a.performClick();
        C6040Sge.a("FlashAdViewConfig", "onSwipeUp ✅");
    }
}
