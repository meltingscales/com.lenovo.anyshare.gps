package com.ushareit.subscription.util;

import android.graphics.Color;
import android.graphics.Paint;
import android.os.Build;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.KYi;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes8.dex */
public class UserAgreementUtil {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public static class ClickSpanOpen extends URLSpan {

        /* renamed from: a  reason: collision with root package name */
        public FragmentActivity f32347a;
        public int b;

        public ClickSpanOpen(FragmentActivity fragmentActivity, String str, int i) {
            super(str);
            this.b = Color.parseColor("#A2A4BD");
            this.f32347a = fragmentActivity;
            this.b = i;
        }

        @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
        public void onClick(View view) {
            try {
                if (TextUtils.isEmpty(getURL())) {
                    return;
                }
                HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                activityConfig.f31699a = "sub_user_agreement";
                activityConfig.e(1);
                activityConfig.d = getURL();
                PKg.c(this.f32347a, activityConfig);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(this.b);
            textPaint.setStrokeWidth(textPaint.getStrokeWidth() * 2.0f);
            textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
            textPaint.setUnderlineText(true);
        }
    }

    public static void a(FragmentActivity fragmentActivity, TextView textView, String str, int i) {
        String string = ObjectStore.getContext().getResources().getString(R.string.di7);
        String string2 = ObjectStore.getContext().getResources().getString(R.string.di5, str, string);
        int indexOf = string2.indexOf(string);
        SpannableString spannableString = new SpannableString(string2.replace("%1$s", "---").replace("%2$s", "---"));
        spannableString.setSpan(new ClickSpanOpen(fragmentActivity, a(), i), indexOf, string.length() + indexOf, 33);
        textView.setHighlightColor(0);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public static String a() {
        return KYi.f();
    }

    public static void a(Window window) {
        if (window != null && Build.VERSION.SDK_INT >= 19) {
            window.getDecorView().setSystemUiVisibility(2562);
        }
    }
}
