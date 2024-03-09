package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.share.session.viewholder.HistoryHeaderHolder;
import com.ushareit.hybrid.HybridConfig;

/* renamed from: com.lenovo.anyshare.Hzb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3090Hzb extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f9909a;
    public final /* synthetic */ HistoryHeaderHolder b;

    public C3090Hzb(HistoryHeaderHolder historyHeaderHolder, String str) {
        this.b = historyHeaderHolder;
        this.f9909a = str;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Context context;
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = this.f9909a;
            activityConfig.e(2);
            context = this.b.c;
            PKg.c(context, activityConfig);
        } catch (Exception unused) {
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Context context;
        super.updateDrawState(textPaint);
        context = this.b.c;
        textPaint.setColor(context.getResources().getColor(R.color.wh));
        textPaint.setUnderlineText(true);
    }
}
