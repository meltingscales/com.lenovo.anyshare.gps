package com.lenovo.anyshare;

import android.graphics.Color;
import android.widget.TextView;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class W_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ X_g f16319a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W_g(X_g x_g) {
        super(1);
        this.f16319a = x_g;
    }

    public final void a(String str) {
        TextView textView;
        C11440emk.e(str, "$receiver");
        textView = this.f16319a.f16757a.w;
        if (textView != null) {
            textView.setTextColor(Color.parseColor(str));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
