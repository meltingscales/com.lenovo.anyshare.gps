package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.widget.TextView;
import com.applovin.exoplayer2.common.base.Ascii;
import kotlin.Result;

/* loaded from: classes7.dex */
public final class GNe {

    /* renamed from: a  reason: collision with root package name */
    public static final GNe f9139a = new GNe();

    public final void a(TextView textView, String str) {
        if (textView != null) {
            try {
                Result.a aVar = Result.Companion;
                String str2 = str + Ascii.CASE_MASK;
                SpannableString spannableString = new SpannableString(str2 + Ascii.CASE_MASK);
                FNe fNe = FNe.f8696a;
                Context context = textView.getContext();
                C11440emk.d(context, "textView.context");
                Drawable a2 = fNe.a(context);
                a2.setBounds(0, 0, a2.getMinimumWidth(), a2.getMinimumHeight());
                spannableString.setSpan(new HNe(a2, 1), str2.length(), spannableString.length(), 1);
                textView.setText(spannableString);
                Result.m1573constructorimpl(Kfk.f11108a);
            } catch (Throwable th) {
                Result.a aVar2 = Result.Companion;
                Result.m1573constructorimpl(C12577gfk.a(th));
            }
        }
    }
}
