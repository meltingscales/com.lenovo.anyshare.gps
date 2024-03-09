package com.lenovo.anyshare;

import android.graphics.Color;
import android.widget.TextView;
import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class V_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f15878a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V_g(CommonLoginFragment commonLoginFragment) {
        super(1);
        this.f15878a = commonLoginFragment;
    }

    public final void a(String str) {
        TextView textView;
        C11440emk.e(str, "$receiver");
        textView = this.f15878a.x;
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
