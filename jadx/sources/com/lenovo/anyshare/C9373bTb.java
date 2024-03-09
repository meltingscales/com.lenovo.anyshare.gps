package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C13664iTb;
import com.lzf.easyfloat.data.FloatConfig;
import com.lzf.easyfloat.enums.ShowPattern;
import com.lzf.easyfloat.widget.ParentFrameLayout;

/* renamed from: com.lenovo.anyshare.bTb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9373bTb implements ParentFrameLayout.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Sb f18904a;
    public final /* synthetic */ View b;

    public C9373bTb(_Sb _sb, View view) {
        this.f18904a = _sb;
        this.b = view;
    }

    @Override // com.lzf.easyfloat.widget.ParentFrameLayout.a
    public void a() {
        C13664iTb.a a2;
        InterfaceC19989slk<? super Boolean, ? super String, ? super View, Kfk> interfaceC19989slk;
        _Sb _sb = this.f18904a;
        _sb.c(_sb.e);
        _Sb _sb2 = this.f18904a;
        ParentFrameLayout parentFrameLayout = _sb2.e;
        _sb2.h = parentFrameLayout == null ? -1 : parentFrameLayout.getMeasuredWidth();
        _Sb _sb3 = this.f18904a;
        ParentFrameLayout parentFrameLayout2 = _sb3.e;
        _sb3.i = parentFrameLayout2 != null ? parentFrameLayout2.getMeasuredHeight() : -1;
        _Sb _sb4 = this.f18904a;
        FloatConfig floatConfig = _sb4.b;
        View view = this.b;
        if (!floatConfig.getFilterSelf$easyfloat_release() && ((floatConfig.getShowPattern() != ShowPattern.BACKGROUND || !NTb.f12295a.e()) && (floatConfig.getShowPattern() != ShowPattern.FOREGROUND || NTb.f12295a.e()))) {
            C11440emk.d(view, "floatingView");
            _sb4.b(view);
        } else {
            _Sb.a(_sb4, 8, false, 2, null);
            _sb4.h();
        }
        floatConfig.setLayoutView(view);
        InterfaceC16713nTb invokeView = floatConfig.getInvokeView();
        if (invokeView != null) {
            invokeView.a(view);
        }
        InterfaceC15494lTb callbacks = floatConfig.getCallbacks();
        if (callbacks != null) {
            callbacks.a(true, null, view);
        }
        C13664iTb floatCallbacks = floatConfig.getFloatCallbacks();
        if (floatCallbacks == null || (a2 = floatCallbacks.a()) == null || (interfaceC19989slk = a2.f22059a) == null) {
            return;
        }
        interfaceC19989slk.invoke(true, null, view);
    }
}
