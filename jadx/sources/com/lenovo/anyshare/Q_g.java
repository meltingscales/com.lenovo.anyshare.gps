package com.lenovo.anyshare;

import android.widget.TextView;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class Q_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ R_g f13673a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Q_g(R_g r_g) {
        super(1);
        this.f13673a = r_g;
    }

    public final void a(String str) {
        TextView textView;
        C11440emk.e(str, "$receiver");
        textView = this.f13673a.f14111a.x;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
