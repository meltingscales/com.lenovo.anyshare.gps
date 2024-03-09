package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lzf.easyfloat.widget.BaseSwitchView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public final class ETb extends Lambda implements InterfaceC19989slk<Boolean, String, View, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public static final ETb f8297a = new ETb();

    public ETb() {
        super(3);
    }

    public final void a(boolean z, String str, View view) {
        if (!z || view == null) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.getChildCount() > 0) {
            View childAt = viewGroup.getChildAt(0);
            if (childAt instanceof BaseSwitchView) {
                KTb kTb = KTb.f10970a;
                BaseSwitchView baseSwitchView = (BaseSwitchView) childAt;
                KTb.b = baseSwitchView;
                baseSwitchView.setTranslationX(baseSwitchView.getWidth());
                baseSwitchView.setTranslationY(baseSwitchView.getWidth());
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public /* bridge */ /* synthetic */ Kfk invoke(Boolean bool, String str, View view) {
        a(bool.booleanValue(), str, view);
        return Kfk.f11108a;
    }
}
