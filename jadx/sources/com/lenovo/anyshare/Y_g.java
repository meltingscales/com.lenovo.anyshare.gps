package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.fragment.CommonLoginFragment;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class Y_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f17198a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y_g(CommonLoginFragment commonLoginFragment) {
        super(1);
        this.f17198a = commonLoginFragment;
    }

    public final void a(String str) {
        ImageView imageView;
        C11440emk.e(str, "$receiver");
        ComponentCallbacks2C14013iw d = TEa.d(this.f17198a.getContext());
        imageView = this.f17198a.v;
        HEa.b(d, str, imageView, R.drawable.n1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
