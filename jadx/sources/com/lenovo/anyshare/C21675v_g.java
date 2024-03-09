package com.lenovo.anyshare;

import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.v_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21675v_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22286w_g f28016a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21675v_g(C22286w_g c22286w_g) {
        super(1);
        this.f28016a = c22286w_g;
    }

    public final void a(String str) {
        ImageView imageView;
        C11440emk.e(str, "$receiver");
        ComponentCallbacks2C14013iw d = TEa.d(this.f28016a.f28464a.getContext());
        imageView = this.f28016a.f28464a.v;
        HEa.b(d, str, imageView, R.drawable.n1);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
