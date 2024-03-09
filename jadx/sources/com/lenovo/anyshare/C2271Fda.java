package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.ushareit.tools.core.utils.Utils;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.Fda  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C2271Fda<T> implements InterfaceC16710nSj<Result<? extends View>> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f8840a;
    public final /* synthetic */ InterfaceC1192Bld b;

    public C2271Fda(Context context, InterfaceC1192Bld interfaceC1192Bld) {
        this.f8840a = context;
        this.b = interfaceC1192Bld;
    }

    @Override // com.lenovo.anyshare.InterfaceC16710nSj
    /* renamed from: a */
    public final void accept(Result<? extends View> result) {
        Object m1582unboximpl = result.m1582unboximpl();
        if (Result.m1579isFailureimpl(m1582unboximpl)) {
            m1582unboximpl = null;
        }
        View view = (View) m1582unboximpl;
        if (view != null) {
            FrameLayout frameLayout = new FrameLayout(this.f8840a);
            new FrameLayout.LayoutParams(-2, -1).topMargin = Utils.i(this.f8840a);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 8388661;
            layoutParams.topMargin = (int) C5714Rcj.b(30.0f);
            view.setLayoutParams(layoutParams);
            frameLayout.addView(view);
            frameLayout.setClipChildren(false);
            InterfaceC1192Bld interfaceC1192Bld = this.b;
            if (interfaceC1192Bld != null) {
                interfaceC1192Bld.a(frameLayout);
            }
        }
    }
}
