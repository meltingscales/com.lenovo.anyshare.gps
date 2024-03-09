package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.core.customview.PAGImageView;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class TTBackUpAdImageView extends PAGImageView {
    public TTBackUpAdImageView(Context context) {
        super(context);
        a();
    }

    private void a() {
        setId(520093739);
        setImageResource(s.d(getContext(), "tt_ad_logo_new"));
        setPadding(ac.b(getContext(), 1.0f), ac.b(getContext(), 1.0f), ac.b(getContext(), 1.0f), ac.b(getContext(), 1.0f));
        setScaleType(ImageView.ScaleType.FIT_XY);
    }

    @Override // com.bytedance.sdk.openadsdk.core.customview.PAGImageView, android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.width = ac.b(getContext(), 28.0f);
        layoutParams.height = ac.b(getContext(), 13.0f);
        super.setLayoutParams(layoutParams);
    }
}
