package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.Button;
import com.bytedance.sdk.component.utils.s;
import com.bytedance.sdk.openadsdk.utils.ac;

/* loaded from: classes3.dex */
public class LandingPageBrowserDownloadButton extends Button {
    public LandingPageBrowserDownloadButton(Context context) {
        super(context);
        a();
    }

    private void a() {
        setId(com.bytedance.sdk.openadsdk.utils.i.am);
        Context context = getContext();
        setLayoutParams(new ViewGroup.LayoutParams(-1, ac.b(context, 48.0f)));
        setBackgroundResource(s.d(context, "tt_browser_download_selector"));
        setText(s.b(context, "tt_video_download_apk"));
        setTextColor(-1);
        setTextSize(2, 16.0f);
    }
}
