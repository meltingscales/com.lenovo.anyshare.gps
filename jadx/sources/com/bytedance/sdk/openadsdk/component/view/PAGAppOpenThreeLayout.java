package com.bytedance.sdk.openadsdk.component.view;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.lenovo.anyshare.KZh;

/* loaded from: classes3.dex */
public class PAGAppOpenThreeLayout extends PAGAppOpenOneLayout {
    public PAGAppOpenThreeLayout(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.openadsdk.component.view.PAGAppOpenOneLayout
    public View a(Context context) {
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, ac.b(context, 48.0f));
        layoutParams.addRule(12);
        layoutParams.bottomMargin = ac.b(context, 60.0f);
        pAGLinearLayout.setLayoutParams(layoutParams);
        pAGLinearLayout.setOrientation(0);
        View view = new View(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.weight = ac.b(context, 53.0f);
        view.setLayoutParams(layoutParams2);
        PAGLinearLayout pAGLinearLayout2 = new PAGLinearLayout(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2);
        layoutParams3.weight = ac.b(context, 47.0f);
        pAGLinearLayout2.setLayoutParams(layoutParams3);
        this.e = new ButtonFlash(context);
        this.e.setId(520093717);
        this.e.setLayoutParams(new RelativeLayout.LayoutParams(ac.b(context, 236.0f), ac.b(context, 48.0f)));
        this.e.setBackground(s.c(context, "tt_button_back"));
        this.e.setEllipsize(TextUtils.TruncateAt.END);
        this.e.setGravity(17);
        this.e.setLines(1);
        this.e.setText(s.b(context, "tt_video_download_apk"));
        this.e.setTextColor(Color.parseColor(KZh.p));
        this.e.setTextSize(1, 16.0f);
        this.e.setTag("open_ad_click_button_tag");
        pAGLinearLayout2.addView(this.e);
        pAGLinearLayout.addView(view);
        pAGLinearLayout.addView(pAGLinearLayout2);
        return pAGLinearLayout;
    }
}
