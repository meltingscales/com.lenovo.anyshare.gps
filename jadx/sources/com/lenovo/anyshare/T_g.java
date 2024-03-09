package com.lenovo.anyshare;

import android.graphics.Color;
import android.widget.TextView;
import kotlin.jvm.internal.Lambda;

/* loaded from: classes7.dex */
final class T_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ U_g f14986a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public T_g(U_g u_g) {
        super(1);
        this.f14986a = u_g;
    }

    public final void a(String str) {
        TextView textView;
        C11440emk.e(str, "$receiver");
        textView = this.f14986a.f15435a.w;
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
