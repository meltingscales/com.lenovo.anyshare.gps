package com.anythink.network.pangle;

import com.bytedance.sdk.openadsdk.api.init.PAGSdk;

/* loaded from: classes2.dex */
public class PangleATConst {
    public static final String NATIVE_AD_IMAGE_HEIGHT = "tt_image_height";
    public static final String NATIVE_AD_INTERRUPT_VIDEOPLAY = "tt_can_interrupt_video";
    public static final String NATIVE_AD_VIDEOPLAY_BTN_BITMAP = "tt_video_play_btn_bitmap";
    public static final String NATIVE_AD_VIDEOPLAY_BTN_SIZE = "tt_video_play_btn_SIZE";
    public static final int NETWORK_FIRM_ID = 50;

    /* renamed from: a  reason: collision with root package name */
    public static String f3644a;

    /* loaded from: classes2.dex */
    public static class DEBUGGER_CONFIG {
        public static final int Pangle_NETWORK = 50;
    }

    public static String getNetworkVersion() {
        String str = f3644a;
        if (str != null) {
            return str;
        }
        try {
            String sDKVersion = PAGSdk.getSDKVersion();
            f3644a = sDKVersion;
            return sDKVersion;
        } catch (Throwable unused) {
            f3644a = "";
            return "";
        }
    }
}
