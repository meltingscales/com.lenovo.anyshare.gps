package com.bytedance.sdk.openadsdk.component.reward.view;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.widget.TTRatingBar2;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;

/* loaded from: classes3.dex */
public class RFEndCardBackUpLayout extends PAGFrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public boolean f5268a;
    public com.bytedance.sdk.openadsdk.component.reward.a.a b;
    public TTRoundRectImageView c;
    public TextView d;
    public TTRatingBar2 e;
    public TextView f;
    public TextView g;
    public TextView h;

    public RFEndCardBackUpLayout(Context context) {
        super(context);
        setVisibility(8);
        setId(i.ap);
    }

    private void b() {
        Context context = getContext();
        setBackgroundColor(-16777216);
        PAGImageView pAGImageView = new PAGImageView(context);
        pAGImageView.setId(i.h);
        pAGImageView.setVisibility(8);
        addView(pAGImageView, new FrameLayout.LayoutParams(-1, -1));
        SSWebView sSWebView = new SSWebView(context, true);
        sSWebView.setVisibility(8);
        sSWebView.setId(i.i);
        addView(sSWebView, new FrameLayout.LayoutParams(-1, -1));
    }

    private void c() {
        Context context = getContext();
        setBackgroundColor(-1);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        pAGLinearLayout.setGravity(1);
        pAGLinearLayout.setOrientation(1);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        addView(pAGLinearLayout, layoutParams);
        this.c = new TTRoundRectImageView(context);
        this.c.setBackgroundColor(0);
        pAGLinearLayout.addView(this.c, new LinearLayout.LayoutParams(ac.b(context, 100.0f), ac.b(context, 100.0f)));
        this.d = new PAGTextView(context);
        this.d.setEllipsize(TextUtils.TruncateAt.END);
        this.d.setSingleLine(true);
        this.d.setMaxWidth(ac.b(context, 180.0f));
        this.d.setTextColor(Color.parseColor("#ff333333"));
        this.d.setTextSize(2, 20.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, ac.b(context, 28.0f));
        layoutParams2.topMargin = ac.b(context, 16.0f);
        pAGLinearLayout.addView(this.d, layoutParams2);
        this.e = new TTRatingBar2(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, ac.b(context, 16.0f));
        layoutParams3.topMargin = ac.b(context, 12.0f);
        pAGLinearLayout.addView(this.e, layoutParams3);
        this.f = new PAGTextView(context);
        this.f.setEllipsize(TextUtils.TruncateAt.END);
        this.f.setSingleLine(true);
        this.f.setTextColor(Color.parseColor("#ff93959a"));
        this.f.setTextSize(2, 14.0f);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, ac.b(context, 20.0f));
        layoutParams4.topMargin = ac.b(context, 8.0f);
        pAGLinearLayout.addView(this.f, layoutParams4);
        this.g = new PAGTextView(context);
        this.g.setId(520093707);
        this.g.setGravity(17);
        this.g.setText(s.b(context, "tt_video_download_apk"));
        this.g.setTextColor(-1);
        this.g.setTextSize(2, 16.0f);
        this.g.setBackgroundResource(s.d(context, "tt_reward_full_video_backup_btn_bg"));
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, ac.b(context, 46.0f));
        int b = ac.b(context, 20.0f);
        layoutParams5.bottomMargin = b;
        layoutParams5.rightMargin = b;
        layoutParams5.topMargin = b;
        layoutParams5.leftMargin = b;
        pAGLinearLayout.addView(this.g, layoutParams5);
        this.h = new PAGTextView(context);
        this.h.setBackgroundResource(s.d(context, "tt_ad_logo_new"));
        this.h.setGravity(17);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(ac.b(context, 32.0f), ac.b(context, 14.0f));
        layoutParams6.gravity = 8388691;
        layoutParams6.bottomMargin = ac.b(context, 16.0f);
        layoutParams6.leftMargin = ac.b(context, 20.0f);
        pAGLinearLayout.addView(this.h, layoutParams6);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0) {
            a();
        }
    }

    public void a(com.bytedance.sdk.openadsdk.component.reward.a.a aVar) {
        this.b = aVar;
        if (aVar.f5119a.at()) {
            a();
        }
    }

    private void a() {
        if (this.f5268a) {
            return;
        }
        this.f5268a = true;
        q qVar = this.b.f5119a;
        if (qVar.at()) {
            b();
            return;
        }
        c();
        Context context = getContext();
        com.bytedance.sdk.openadsdk.core.b.e e = this.b.L.e();
        this.g.setOnClickListener(e);
        this.g.setOnTouchListener(e);
        String X = qVar.X();
        if (!TextUtils.isEmpty(X)) {
            this.g.setText(X);
        }
        TTRoundRectImageView tTRoundRectImageView = this.c;
        if (tTRoundRectImageView != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) tTRoundRectImageView.getLayoutParams();
            layoutParams.setMargins(0, ac.b(context, 50.0f), 0, 0);
            this.c.setLayoutParams(layoutParams);
        }
        if (this.c != null && qVar.N() != null && !TextUtils.isEmpty(qVar.N().a())) {
            com.bytedance.sdk.openadsdk.k.c.a().a(qVar.N(), this.c, qVar);
        }
        TTRatingBar2 tTRatingBar2 = this.e;
        if (tTRatingBar2 != null) {
            ac.a((TextView) null, tTRatingBar2, qVar);
        }
        if (this.d != null) {
            if (qVar.aa() != null && !TextUtils.isEmpty(qVar.aa().b())) {
                this.d.setText(qVar.aa().b());
            } else {
                this.d.setText(qVar.V());
            }
        }
        TextView textView = this.f;
        if (textView != null) {
            ac.a(textView, qVar, getContext(), "tt_comment_num_backup");
        }
        this.h.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    TTWebsiteActivity.a(RFEndCardBackUpLayout.this.b.V, RFEndCardBackUpLayout.this.b.f5119a, RFEndCardBackUpLayout.this.b.g);
                } catch (Throwable unused) {
                }
            }
        });
    }
}
