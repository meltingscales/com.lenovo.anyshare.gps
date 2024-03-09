package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.help.feedback.submit.FeedbackSubmitFragment;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes5.dex */
public class MCa extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FeedbackSubmitFragment f11709a;

    public MCa(FeedbackSubmitFragment feedbackSubmitFragment) {
        this.f11709a = feedbackSubmitFragment;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Context context;
        try {
            C19705sOa.c(C16047mOa.b("/NewFeedback").a("/Bottom").a("/Whatsapp").a());
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = C5753Rge.a(this.f11709a.getContext(), "feedback_group_url", "https://chat.whatsapp.com/H2BbToUapTXJU3viejj8qU");
            activityConfig.e(2);
            context = this.f11709a.mContext;
            PKg.c(context, activityConfig);
        } catch (Exception e) {
            C6040Sge.f("Feedback", "open whatsapp url exception:" + e.toString());
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Context context;
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
        context = this.f11709a.mContext;
        textPaint.setColor(context.getResources().getColor(R.color.a2x));
    }
}
