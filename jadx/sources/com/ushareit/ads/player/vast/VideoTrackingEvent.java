package com.ushareit.ads.player.vast;

import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C12339gLh;

/* loaded from: classes6.dex */
public enum VideoTrackingEvent {
    CREATIVE_VIEW("creativeView"),
    START(d.ca),
    FIRST_QUARTILE("firstQuartile"),
    MIDPOINT(d.cc),
    THIRD_QUARTILE("thirdQuartile"),
    COMPLETE("complete"),
    COMPANION_AD_VIEW("companionAdView"),
    COMPANION_AD_CLICK("companionAdClick"),
    UNKNOWN(""),
    MUTE("mute"),
    UNMUTE("unmute"),
    PAUSE(d.ci),
    REWIND("rewind"),
    RESUME(d.cj),
    FULL_SCREEN("fullscreen"),
    EXIT_FULL_SCREEN("exitFullscreen"),
    EXPAND("expand"),
    COLLAPSE("collapse"),
    ACCEPT_INVITATION("acceptInvitation"),
    CLOSE("close"),
    CLICK("click"),
    SKIP(C12339gLh.d),
    CLOSE_LINEAR("closeLinear"),
    ERROR("error");
    
    public final String name;

    VideoTrackingEvent(String str) {
        this.name = str;
    }

    public static VideoTrackingEvent fromString(String str) {
        VideoTrackingEvent[] values;
        if (str == null) {
            return UNKNOWN;
        }
        for (VideoTrackingEvent videoTrackingEvent : values()) {
            if (str.equals(videoTrackingEvent.getName())) {
                return videoTrackingEvent;
            }
        }
        return UNKNOWN;
    }

    public String getName() {
        return this.name;
    }
}
