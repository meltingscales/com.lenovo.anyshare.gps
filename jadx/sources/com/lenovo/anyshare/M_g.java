package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class M_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ N_g f11923a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M_g(N_g n_g) {
        super(1);
        this.f11923a = n_g;
    }

    public final void a(String str) {
        String z;
        C11440emk.e(str, "$receiver");
        z = this.f11923a.f12355a.z(YRg.p);
        if (z == null || z.length() == 0) {
            z = str;
        }
        View findViewById = this.f11923a.b.findViewById(R.id.rt);
        Context context = this.f11923a.f12355a.getContext();
        C11440emk.a(context);
        C11440emk.d(context, "context!!");
        Drawable drawable = context.getResources().getDrawable(R.drawable.nd);
        if (!(drawable instanceof GradientDrawable)) {
            drawable = null;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        if (gradientDrawable != null) {
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            gradientDrawable.setColors(new int[]{Color.parseColor(str), Color.parseColor(z)});
            C11440emk.d(findViewById, "hostView");
            findViewById.setBackground(gradientDrawable);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(String str) {
        a(str);
        return Kfk.f11108a;
    }
}
