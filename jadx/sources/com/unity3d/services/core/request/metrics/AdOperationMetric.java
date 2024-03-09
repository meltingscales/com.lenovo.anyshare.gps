package com.unity3d.services.core.request.metrics;

import com.unity3d.ads.UnityAds;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class AdOperationMetric {
    public static final String AD_LOAD_FAIL = "native_load_time_failure";
    public static final String AD_LOAD_START = "native_load_started";
    public static final String AD_LOAD_SUCCESS = "native_load_time_success";
    public static final String AD_LOAD_TYPE = "type";
    public static final String AD_SHOW_FAIL = "native_show_time_failure";
    public static final String AD_SHOW_START = "native_show_started";
    public static final String AD_SHOW_SUCCESS = "native_show_time_success";
    public static final String AD_TYPE_BANNER = "banner";
    public static final String AD_TYPE_VIDEO = "video";
    public static final String INIT_STATE = "state";
    public static final String REASON = "reason";
    public static final String UNKNOWN = "unknown";

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.unity3d.services.core.request.metrics.AdOperationMetric$2  reason: invalid class name */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError;
        public static final /* synthetic */ int[] $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError = new int[UnityAds.UnityAdsShowError.values().length];

        static {
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.NOT_INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.NOT_READY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.VIDEO_PLAYER_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.INVALID_ARGUMENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.NO_CONNECTION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.ALREADY_SHOWING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[UnityAds.UnityAdsShowError.INTERNAL_ERROR.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError = new int[UnityAds.UnityAdsLoadError.values().length];
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.INITIALIZE_FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.INTERNAL_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.INVALID_ARGUMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.NO_FILL.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[UnityAds.UnityAdsLoadError.TIMEOUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static HashMap<String, String> getTags(AdOperationError adOperationError, final boolean z, boolean z2) {
        final String str = adOperationError == null ? "unknown" : adOperationError.toString();
        final String str2 = z2 ? "banner" : "video";
        return new HashMap<String, String>() { // from class: com.unity3d.services.core.request.metrics.AdOperationMetric.1
            {
                if (z) {
                    put("reason", str);
                }
                put("type", str2);
            }
        };
    }

    public static AdOperationError mapUnityAdsLoadError(UnityAds.UnityAdsLoadError unityAdsLoadError) {
        int i = AnonymousClass2.$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError[unityAdsLoadError.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return null;
                        }
                        return AdOperationError.timeout;
                    }
                    return AdOperationError.no_fill;
                }
                return AdOperationError.invalid;
            }
            return AdOperationError.internal;
        }
        return AdOperationError.init_failed;
    }

    public static AdOperationError mapUnityAdsShowError(UnityAds.UnityAdsShowError unityAdsShowError) {
        switch (AnonymousClass2.$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError[unityAdsShowError.ordinal()]) {
            case 1:
                return AdOperationError.init_failed;
            case 2:
                return AdOperationError.not_ready;
            case 3:
                return AdOperationError.player;
            case 4:
                return AdOperationError.invalid;
            case 5:
                return AdOperationError.no_connection;
            case 6:
                return AdOperationError.already_showing;
            case 7:
                return AdOperationError.internal;
            default:
                return null;
        }
    }

    public static Metric newAdLoadFailure(AdOperationError adOperationError, Long l, boolean z) {
        return new Metric(AD_LOAD_FAIL, l, getTags(adOperationError, true, z));
    }

    public static Metric newAdLoadStart() {
        return new Metric(AD_LOAD_START, null, null);
    }

    public static Metric newAdLoadSuccess(Long l, boolean z) {
        return new Metric(AD_LOAD_SUCCESS, l, getTags(null, false, z));
    }

    public static Metric newAdShowFailure(AdOperationError adOperationError, Long l) {
        return new Metric(AD_SHOW_FAIL, l, getTags(adOperationError, true, false));
    }

    public static Metric newAdShowStart() {
        return new Metric(AD_SHOW_START, null, null);
    }

    public static Metric newAdShowSuccess(Long l) {
        return new Metric(AD_SHOW_SUCCESS, l, null);
    }

    public static Metric newAdLoadFailure(UnityAds.UnityAdsLoadError unityAdsLoadError, Long l, boolean z) {
        return newAdLoadFailure(mapUnityAdsLoadError(unityAdsLoadError), l, z);
    }

    public static Metric newAdShowFailure(UnityAds.UnityAdsShowError unityAdsShowError, Long l) {
        return newAdShowFailure(mapUnityAdsShowError(unityAdsShowError), l);
    }
}
