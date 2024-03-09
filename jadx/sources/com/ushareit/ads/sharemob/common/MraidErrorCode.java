package com.ushareit.ads.sharemob.common;

import com.lenovo.anyshare.C12335gLd;
import com.lenovo.anyshare.InterfaceC11725fLd;

/* loaded from: classes6.dex */
public enum MraidErrorCode implements InterfaceC11725fLd {
    AD_SUCCESS("ad successfully loaded."),
    DO_NOT_TRACK("Do not track is enabled."),
    UNSPECIFIED("Unspecified error."),
    NO_FILL("No ads found."),
    WARMUP("Ad unit is warming up. Try again in a few minutes."),
    SERVER_ERROR("Unable to connect to MoPub adserver."),
    INTERNAL_ERROR("Unable to serve ad due to invalid internal state."),
    RENDER_PROCESS_GONE_WITH_CRASH("Render process for this WebView has crashed."),
    RENDER_PROCESS_GONE_UNSPECIFIED("Render process is gone for this WebView. Unspecified cause."),
    CANCELLED("Ad request was cancelled."),
    MISSING_AD_UNIT_ID("Unable to serve ad due to missing or empty ad unit ID."),
    NO_CONNECTION("No internet connection detected."),
    ADAPTER_NOT_FOUND("Unable to find Native Network or Custom Event adapter."),
    ADAPTER_CONFIGURATION_ERROR("Native Network or Custom Event adapter was configured incorrectly."),
    ADAPTER_INITIALIZATION_SUCCESS("AdapterConfiguration initialization success."),
    EXPIRED("Ad expired since it was not shown within 4 hours."),
    NETWORK_TIMEOUT("Third-party network failed to respond in a timely manner."),
    NETWORK_NO_FILL("Third-party network failed to provide an ad."),
    NETWORK_INVALID_STATE("Third-party network failed due to invalid internal state."),
    MRAID_LOAD_ERROR("Error loading MRAID ad."),
    VIDEO_CACHE_ERROR("Error creating a cache to store downloaded videos."),
    VIDEO_DOWNLOAD_ERROR("Error downloading video."),
    GDPR_DOES_NOT_APPLY("GDPR does not apply. Ignoring consent-related actions."),
    REWARDED_CURRENCIES_PARSING_ERROR("Error parsing rewarded currencies JSON header."),
    REWARD_NOT_SELECTED("Reward not selected for rewarded ad."),
    VIDEO_NOT_AVAILABLE("No video loaded for ad unit."),
    VIDEO_PLAYBACK_ERROR("Error playing a video.");
    
    public final String message;

    MraidErrorCode(String str) {
        this.message = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC11725fLd
    public int getIntCode() {
        int i = C12335gLd.f21123a[ordinal()];
        if (i != 1) {
            if (i != 2) {
                return i != 3 ? 10000 : 0;
            }
            return 1;
        }
        return 2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.message;
    }
}
