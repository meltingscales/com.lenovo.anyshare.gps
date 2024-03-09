package com.bytedance.sdk.openadsdk.layout;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.core.customview.PAGTextView;
import com.bytedance.sdk.openadsdk.core.widget.TTBackUpAdImageView;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;

/* loaded from: classes3.dex */
public abstract class TTInteractionStyleBaseFrameLayout extends PAGFrameLayout {

    /* renamed from: a  reason: collision with root package name */
    public PAGFrameLayout f5769a;
    public PAGImageView b;
    public TTRoundRectImageView c;
    public PAGTextView d;
    public PAGTextView e;
    public PAGTextView f;

    public TTInteractionStyleBaseFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(context);
    }

    public abstract void a(Context context);

    public PAGTextView b(Context context) {
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setMaxLines(1);
        pAGTextView.setTextColor(Color.parseColor("#FF999999"));
        pAGTextView.setTextSize(2, 16.0f);
        return pAGTextView;
    }

    public PAGTextView c(Context context) {
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setEllipsize(TextUtils.TruncateAt.END);
        pAGTextView.setMaxLines(1);
        pAGTextView.setSingleLine();
        pAGTextView.setTextColor(Color.parseColor("#FF999999"));
        pAGTextView.setTextSize(2, 12.0f);
        return pAGTextView;
    }

    public PAGTextView d(Context context) {
        PAGTextView pAGTextView = new PAGTextView(context);
        pAGTextView.setBackgroundResource(s.d(context, "tt_backup_btn_1"));
        pAGTextView.setGravity(17);
        pAGTextView.setText(s.b(context, "tt_video_download_apk"));
        pAGTextView.setTextColor(-1);
        pAGTextView.setTextSize(2, 14.0f);
        return pAGTextView;
    }

    public PAGFrameLayout e(Context context) {
        return new PAGFrameLayout(context);
    }

    public PAGImageView f(Context context) {
        PAGImageView pAGImageView = new PAGImageView(context);
        pAGImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        return pAGImageView;
    }

    public TTRoundRectImageView g(Context context) {
        TTRoundRectImageView tTRoundRectImageView = new TTRoundRectImageView(context);
        tTRoundRectImageView.setScaleType(ImageView.ScaleType.FIT_XY);
        tTRoundRectImageView.setBackgroundColor(0);
        return tTRoundRectImageView;
    }

    public FrameLayout getTtAdContainer() {
        return this.f5769a;
    }

    public TextView getTtFullAdAppName() {
        return this.d;
    }

    public TextView getTtFullAdDesc() {
        return this.e;
    }

    public TextView getTtFullAdDownload() {
        return this.f;
    }

    public TTRoundRectImageView getTtFullAdIcon() {
        return this.c;
    }

    public ImageView getTtFullImg() {
        return this.b;
    }

    public TTBackUpAdImageView h(Context context) {
        return new TTBackUpAdImageView(context);
    }
}
