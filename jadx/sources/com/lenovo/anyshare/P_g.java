package com.lenovo.anyshare;

import android.widget.TextView;
import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class P_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f13249a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P_g(CommonLoginFragment commonLoginFragment) {
        super(1);
        this.f13249a = commonLoginFragment;
    }

    public final void a(String str) {
        TextView textView;
        C11440emk.e(str, "$receiver");
        textView = this.f13249a.x;
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
