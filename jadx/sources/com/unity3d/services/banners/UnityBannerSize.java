package com.unity3d.services.banners;

import android.content.Context;
import android.content.res.Resources;
import com.unity3d.services.core.misc.ViewUtilities;

/* loaded from: classes6.dex */
public class UnityBannerSize {
    public int height;
    public int width;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.unity3d.services.banners.UnityBannerSize$1  reason: invalid class name */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize = new int[BannerSize.values().length];

        static {
            try {
                $SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize[BannerSize.BANNER_SIZE_STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize[BannerSize.BANNER_SIZE_LEADERBOARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize[BannerSize.BANNER_SIZE_IAB_STANDARD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes6.dex */
    private enum BannerSize {
        BANNER_SIZE_STANDARD,
        BANNER_SIZE_LEADERBOARD,
        BANNER_SIZE_IAB_STANDARD,
        BANNER_SIZE_DYNAMIC;
        
        public static final int IAB_STANDARD_HEIGHT = 60;
        public static final int IAB_STANDARD_WIDTH = 468;
        public static final int LEADERBOARD_HEIGHT = 90;
        public static final int LEADERBOARD_WIDTH = 728;
        public static final int STANDARD_HEIGHT = 50;
        public static final int STANDARD_WIDTH = 320;

        /* JADX INFO: Access modifiers changed from: private */
        public int getHeight(Context context) {
            int i = AnonymousClass1.$SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize[getNonDynamicSize(context).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    return i != 3 ? 50 : 60;
                }
                return 90;
            }
            return 50;
        }

        private BannerSize getNonDynamicSize(Context context) {
            if (this == BANNER_SIZE_DYNAMIC) {
                int round = Math.round(ViewUtilities.dpFromPx(context, Resources.getSystem().getDisplayMetrics().widthPixels));
                if (round >= 728) {
                    return BANNER_SIZE_LEADERBOARD;
                }
                if (round >= 468) {
                    return BANNER_SIZE_IAB_STANDARD;
                }
                return BANNER_SIZE_STANDARD;
            }
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int getWidth(Context context) {
            int i = AnonymousClass1.$SwitchMap$com$unity3d$services$banners$UnityBannerSize$BannerSize[getNonDynamicSize(context).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return 320;
                    }
                    return IAB_STANDARD_WIDTH;
                }
                return LEADERBOARD_WIDTH;
            }
            return 320;
        }
    }

    public UnityBannerSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public static UnityBannerSize getDynamicSize(Context context) {
        return new UnityBannerSize(BannerSize.BANNER_SIZE_DYNAMIC.getWidth(context), BannerSize.BANNER_SIZE_DYNAMIC.getHeight(context));
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }
}
