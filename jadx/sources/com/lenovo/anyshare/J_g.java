package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.login.ui.fragment.CommonLoginFragment;
import java.util.Map;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public final class J_g extends Lambda implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CommonLoginFragment f10561a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J_g(CommonLoginFragment commonLoginFragment, Map map, View view) {
        super(1);
        this.f10561a = commonLoginFragment;
        this.b = map;
        this.c = view;
    }

    public final void a(String str) {
        C11440emk.e(str, "$receiver");
        String str2 = (String) this.b.get(YRg.p);
        if (str2 == null || str2.length() == 0) {
            str2 = str;
        }
        View findViewById = this.c.findViewById(R.id.rt);
        Context context = this.f10561a.getContext();
        C11440emk.a(context);
        C11440emk.d(context, "context!!");
        Drawable drawable = context.getResources().getDrawable(R.drawable.nd);
        if (!(drawable instanceof GradientDrawable)) {
            drawable = null;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawable;
        if (gradientDrawable != null) {
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            gradientDrawable.setColors(new int[]{Color.parseColor(str), Color.parseColor(str2)});
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
