package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.entity.card.SZCard;
import com.ushareit.rateui.RatingCardHolder;
import com.ushareit.rateui.ui.RateGuideView;

/* renamed from: com.lenovo.anyshare.mEi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC15945mEi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RatingCardHolder f23714a;

    public View$OnClickListenerC15945mEi(RatingCardHolder ratingCardHolder) {
        this.f23714a = ratingCardHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        boolean z;
        Context context;
        String str;
        Context context2;
        Context context3;
        String str2;
        Context context4;
        Context context5;
        String str3;
        Context context6;
        String str4;
        Context context7;
        view2 = this.f23714a.c;
        view2.setVisibility(0);
        z = this.f23714a.d;
        if (z) {
            context2 = this.f23714a.e;
            context3 = this.f23714a.e;
            String packageName = context3.getPackageName();
            str2 = this.f23714a.f;
            C6563Ubj.a(context2, packageName, "SHAREit", str2, true);
            context4 = this.f23714a.e;
            if (C1998Eee.b(context4, "com.android.vending")) {
                context7 = this.f23714a.e;
                new RateGuideView(context7).a(1000L);
            }
            context5 = this.f23714a.e;
            StringBuilder sb = new StringBuilder();
            sb.append("likeit_");
            str3 = this.f23714a.f;
            sb.append(str3);
            C6062Sie.a(context5, "UF_GradeAction", sb.toString());
            context6 = this.f23714a.e;
            str4 = this.f23714a.f;
            C6062Sie.a(context6, "UF_GradeLikeitFrom", str4);
        } else {
            context = this.f23714a.e;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("feedback_");
            str = this.f23714a.f;
            sb2.append(str);
            C6062Sie.a(context, "UF_GradeAction", sb2.toString());
        }
        this.f23714a.v();
        C19705sOa.a(C16047mOa.b("/TransferResult").a("/Feed"), (SZCard) this.f23714a.mItemData, (String) null, "click", (String) null, (String) null, (String) null, (String) null, (String) null);
    }
}
