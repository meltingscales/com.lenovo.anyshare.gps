package com.unity3d.services.core.properties;

import com.unity3d.services.core.properties.SdkProperties;

/* loaded from: classes6.dex */
public class InitializationStatusReader {
    public static final String STATE_INITIALIZED_FAILED = "initialized_failed";
    public static final String STATE_INITIALIZED_SUCCESSFULLY = "initialized_successfully";
    public static final String STATE_INITIALIZING = "initializing";
    public static final String STATE_NOT_INITIALIZED = "not_initialized";

    /* renamed from: com.unity3d.services.core.properties.InitializationStatusReader$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState = new int[SdkProperties.InitializationState.values().length];

        static {
            try {
                $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState[SdkProperties.InitializationState.NOT_INITIALIZED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState[SdkProperties.InitializationState.INITIALIZING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState[SdkProperties.InitializationState.INITIALIZED_SUCCESSFULLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState[SdkProperties.InitializationState.INITIALIZED_FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public String getInitializationStateString(SdkProperties.InitializationState initializationState) {
        int i = AnonymousClass1.$SwitchMap$com$unity3d$services$core$properties$SdkProperties$InitializationState[initializationState.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return null;
                    }
                    return STATE_INITIALIZED_FAILED;
                }
                return STATE_INITIALIZED_SUCCESSFULLY;
            }
            return STATE_INITIALIZING;
        }
        return STATE_NOT_INITIALIZED;
    }
}
