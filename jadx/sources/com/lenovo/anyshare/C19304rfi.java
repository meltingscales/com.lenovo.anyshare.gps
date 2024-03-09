package com.lenovo.anyshare;

import android.widget.TextView;
import kotlin.jvm.internal.Lambda;

/* renamed from: com.lenovo.anyshare.rfi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
final class C19304rfi extends Lambda implements InterfaceC16940nlk<Integer, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC19915sfi f26219a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19304rfi(View$OnClickListenerC19915sfi view$OnClickListenerC19915sfi) {
        super(1);
        this.f26219a = view$OnClickListenerC19915sfi;
    }

    public final void a(int i) {
        TextView textView = this.f26219a.f26693a;
        C11440emk.d(textView, "desView");
        textView.setText(C22359wfi.a(this.f26219a.c, i));
        this.f26219a.b.i(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(Integer num) {
        a(num.intValue());
        return Kfk.f11108a;
    }
}
