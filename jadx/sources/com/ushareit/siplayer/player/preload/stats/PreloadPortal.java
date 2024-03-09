package com.ushareit.siplayer.player.preload.stats;

import com.lenovo.anyshare.C11509esh;

/* loaded from: classes8.dex */
public enum PreloadPortal {
    FROM_CARD_SHOW("card_show"),
    FROM_EFFECTIVE_SHOW("effective_show"),
    FROM_DETAIL("detail"),
    FROM_DIRECT_SWITCH("direct_switch"),
    FROM_PUSH(C11509esh.b),
    FROM_RELATE_INSERT("relate_insert"),
    FROM_FG_PRELOAD("fgpreload"),
    FROM_BG_PRELOAD("bgpreload_"),
    FROM_SPLASH_PRELOAD("splash_");
    
    public String value;

    PreloadPortal(String str) {
        this.value = str;
    }

    public static String getBgPreloadPortal(String str) {
        return FROM_BG_PRELOAD.getValue() + str;
    }

    public static String getPushPortal(String str) {
        return FROM_PUSH.getValue() + str;
    }

    public static String getSplashPortal(String str) {
        return String.format("%s%s", FROM_SPLASH_PRELOAD, str);
    }

    public String getValue() {
        return this.value;
    }
}
