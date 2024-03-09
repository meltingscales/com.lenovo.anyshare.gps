package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Color;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.hybrid.HybridConfig;

/* loaded from: classes7.dex */
public final class WRg extends ClickableSpan {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16247a;
    public final /* synthetic */ TextView b;

    public WRg(String str, TextView textView) {
        this.f16247a = str;
        this.b = textView;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        C11440emk.e(view, com.anythink.expressad.a.C);
        try {
            HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
            activityConfig.d = this.f16247a;
            PKg.b(this.b.getContext(), activityConfig);
        } catch (Exception e) {
            C6040Sge.b("LoginKtx", "Exception: " + e);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C11440emk.e(textPaint, "textPaint");
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
        InterfaceC24132zaj d = C1075Baj.d();
        C11440emk.d(d, "NightInterfaceImpl.get()");
        if (d.a()) {
            textPaint.setColor(Color.parseColor("#cecece"));
            return;
        }
        Context context = this.b.getContext();
        C11440emk.d(context, "tvPrivacy.context");
        textPaint.setColor(context.getResources().getColor(R.color.g2));
    }
}
