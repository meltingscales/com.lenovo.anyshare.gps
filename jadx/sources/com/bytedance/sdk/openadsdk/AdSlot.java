package com.bytedance.sdk.openadsdk;

import android.os.Bundle;
import android.text.TextUtils;
import com.bykv.vk.openvk.component.video.api.f.b;
import com.bytedance.sdk.component.utils.l;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class AdSlot {
    public static final int TYPE_BANNER = 1;
    public static final int TYPE_CACHED_SPLASH = 4;
    public static final int TYPE_FEED = 5;
    public static final int TYPE_FULL_SCREEN_VIDEO = 8;
    public static final int TYPE_INTERACTION_AD = 2;
    public static final int TYPE_OPEN_AD = 3;
    public static final int TYPE_REWARD_VIDEO = 7;
    public Map<String, Object> A;

    /* renamed from: a  reason: collision with root package name */
    public String f4739a;
    public int b;
    public int c;
    public float d;
    public float e;
    public int f;
    public boolean g;
    public String h;
    public int i;
    public String j;
    public String k;
    public int l;
    public boolean m;
    public boolean n;
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public int t;
    public int u;
    public int v;
    public int w;
    public JSONArray x;
    public Bundle y;
    public String z;

    /* loaded from: classes3.dex */
    public static class Builder {

        /* renamed from: a  reason: collision with root package name */
        public String f4740a;
        public String h;
        public int j;
        public float k;
        public float l;
        public boolean m;
        public String n;
        public String o;
        public String p;
        public String q;
        public String r;
        public Bundle u;
        public String v;
        public int w;
        public int b = 640;
        public int c = 320;
        public final boolean d = true;
        public int e = 1;
        public final String f = "";
        public final int g = 0;
        public String i = "defaultUser";
        public boolean s = true;
        public Map<String, Object> t = null;

        public AdSlot build() {
            AdSlot adSlot = new AdSlot();
            adSlot.f4739a = this.f4740a;
            adSlot.f = this.e;
            adSlot.g = true;
            adSlot.b = this.b;
            adSlot.c = this.c;
            float f = this.k;
            if (f <= 0.0f) {
                adSlot.d = this.b;
                adSlot.e = this.c;
            } else {
                adSlot.d = f;
                adSlot.e = this.l;
            }
            adSlot.h = "";
            adSlot.i = 0;
            adSlot.j = this.h;
            adSlot.k = this.i;
            adSlot.l = this.j;
            adSlot.m = this.s;
            adSlot.n = this.m;
            adSlot.o = this.n;
            adSlot.p = this.o;
            adSlot.q = this.p;
            adSlot.r = this.q;
            adSlot.s = this.r;
            adSlot.A = this.t;
            Bundle bundle = this.u;
            if (bundle == null) {
                bundle = new Bundle();
            }
            adSlot.y = bundle;
            adSlot.z = this.v;
            adSlot.w = this.w;
            return adSlot;
        }

        public Builder isExpressAd(boolean z) {
            this.m = z;
            return this;
        }

        public Builder setAdCount(int i) {
            if (i <= 0) {
                i = 1;
                l.c(TTAdConstant.TAG, "setAdCount: adCount must greater than 0 ");
            }
            if (i > 20) {
                l.c(TTAdConstant.TAG, "setAdCount: adCount must less than or equal to 20 ");
                i = 20;
            }
            this.e = i;
            return this;
        }

        public Builder setAdId(String str) {
            this.o = str;
            return this;
        }

        public Builder setCodeId(String str) {
            this.f4740a = str;
            return this;
        }

        public Builder setCreativeId(String str) {
            this.p = str;
            return this;
        }

        public Builder setDurationSlotType(int i) {
            this.w = i;
            return this;
        }

        public Builder setExpressViewAcceptedSize(float f, float f2) {
            this.k = f;
            this.l = f2;
            return this;
        }

        public Builder setExt(String str) {
            this.q = str;
            return this;
        }

        public Builder setImageAcceptedSize(int i, int i2) {
            this.b = i;
            this.c = i2;
            return this;
        }

        public Builder setIsAutoPlay(boolean z) {
            this.s = z;
            return this;
        }

        public Builder setLinkId(String str) {
            this.v = str;
            return this;
        }

        public Builder setMediaExtra(String str) {
            this.h = str;
            return this;
        }

        public Builder setNativeAdType(int i) {
            this.j = i;
            return this;
        }

        public Builder setNetworkExtrasBundle(Bundle bundle) {
            this.u = bundle;
            return this;
        }

        public Builder setRequestExtraMap(Map<String, Object> map) {
            this.t = map;
            return this;
        }

        @Deprecated
        public Builder setRewardAmount(int i) {
            return this;
        }

        @Deprecated
        public Builder setRewardName(String str) {
            return this;
        }

        @Deprecated
        public Builder setSupportDeepLink(boolean z) {
            return this;
        }

        public Builder setUserData(String str) {
            this.r = str;
            return this;
        }

        public Builder setUserID(String str) {
            this.i = str;
            return this;
        }

        public Builder withBid(String str) {
            if (TextUtils.isEmpty(str)) {
                return this;
            }
            if (l.d()) {
                l.c("bidding", "AdSlot -> bidAdm=" + b.a(str));
            }
            this.n = str;
            return this;
        }
    }

    public AdSlot() {
        this.m = true;
        this.n = false;
        this.t = 0;
        this.u = 0;
        this.v = 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        r1 = (99 * 99) - ((18 * 18) * 34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0000, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String AdSlot1695799439057dc(java.lang.String r4) {
        /*
        L0:
            r0 = 74
            r1 = 55
        L4:
            r2 = 0
            switch(r0) {
                case 72: goto L0;
                case 73: goto L9;
                case 74: goto Lc;
                default: goto L8;
            }
        L8:
            goto L5a
        L9:
            switch(r1) {
                case 94: goto L55;
                case 95: goto L10;
                case 96: goto L3f;
                default: goto Lc;
            }
        Lc:
            switch(r1) {
                case 55: goto L55;
                case 56: goto L55;
                case 57: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L55
        L10:
            r0 = 18
            r1 = 1
            switch(r1) {
                case 60: goto L17;
                case 61: goto L25;
                case 62: goto L34;
                default: goto L16;
            }
        L16:
            goto L3f
        L17:
            int r3 = 0 - r1
            int r3 = r3 * 0
            r2 = 0
            int r2 = r2 * 2
            int r2 = r2 - r1
            int r3 = r3 * r2
            int r3 = r3 % 6
            if (r3 == 0) goto L0
        L25:
            int r2 = 18 - r1
            int r2 = r2 * 18
            r3 = 18
            int r3 = r3 * 2
            int r3 = r3 - r1
            int r2 = r2 * r3
            int r2 = r2 % 6
            if (r2 == 0) goto L55
        L34:
            r1 = 99
            int r1 = r1 * r1
            int r0 = r0 * r0
            int r0 = r0 * 34
            int r1 = r1 - r0
            r0 = -1
            goto L0
        L3f:
            char[] r4 = r4.toCharArray()
        L43:
            int r0 = r4.length
            if (r2 >= r0) goto L4f
            char r0 = r4[r2]
            r0 = r0 ^ r2
            char r0 = (char) r0
            r4[r2] = r0
            int r2 = r2 + 1
            goto L43
        L4f:
            java.lang.String r0 = new java.lang.String
            r0.<init>(r4)
            return r0
        L55:
            r0 = 73
            r1 = 96
            goto L4
        L5a:
            r0 = 72
            goto L4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.AdSlot.AdSlot1695799439057dc(java.lang.String):java.lang.String");
    }

    public static int getPosition(int i) {
        switch (i) {
            case 1:
                return 2;
            case 2:
                return 4;
            case 3:
            case 4:
            case 7:
            case 8:
                return 5;
            case 5:
            case 6:
            default:
                return 3;
        }
    }

    public static AdSlot getSlot(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Builder builder = new Builder();
        try {
            int optInt = jSONObject.optInt("mImgAcceptedWidth", 640);
            int optInt2 = jSONObject.optInt("mImgAcceptedHeight", 320);
            double optDouble = jSONObject.optDouble("mExpressViewAcceptedWidth", AbstractC4714Nqc.f12500a);
            double optDouble2 = jSONObject.optDouble("mExpressViewAcceptedHeight", AbstractC4714Nqc.f12500a);
            builder.setCodeId(jSONObject.optString("mCodeId", null));
            builder.setAdCount(jSONObject.optInt("mAdCount", 1));
            builder.setIsAutoPlay(jSONObject.optBoolean("mIsAutoPlay"));
            builder.setImageAcceptedSize(optInt, optInt2);
            builder.setExpressViewAcceptedSize(Double.valueOf(optDouble).floatValue(), Double.valueOf(optDouble2).floatValue());
            builder.setSupportDeepLink(jSONObject.optBoolean("mSupportDeepLink", false));
            builder.setRewardName(jSONObject.optString("mRewardName", null));
            builder.setRewardAmount(jSONObject.optInt("mRewardAmount"));
            builder.setMediaExtra(jSONObject.optString("mMediaExtra", null));
            builder.setUserID(jSONObject.optString("mUserID", null));
            builder.setNativeAdType(jSONObject.optInt("mNativeAdType"));
            builder.isExpressAd(jSONObject.optBoolean("mIsExpressAd"));
            builder.withBid(jSONObject.optString("mBidAdm"));
            builder.setAdId(jSONObject.optString("mAdId"));
            builder.setCreativeId(jSONObject.optString("mCreativeId"));
            builder.setExt(jSONObject.optString("mExt"));
            builder.setMediaExtra(jSONObject.optString("mMediaExtra"));
        } catch (Exception unused) {
        }
        AdSlot build = builder.build();
        build.setDurationSlotType(jSONObject.optInt("mDurationSlotType"));
        return build;
    }

    public int getAdCount() {
        return this.f;
    }

    public String getAdId() {
        return this.p;
    }

    public String getBidAdm() {
        return this.o;
    }

    public JSONArray getBiddingTokens() {
        return this.x;
    }

    public String getCodeId() {
        return this.f4739a;
    }

    public String getCreativeId() {
        return this.q;
    }

    public int getDurationSlotType() {
        return this.w;
    }

    public float getExpressViewAcceptedHeight() {
        return this.e;
    }

    public float getExpressViewAcceptedWidth() {
        return this.d;
    }

    public String getExt() {
        return this.r;
    }

    public int getImgAcceptedHeight() {
        return this.c;
    }

    public int getImgAcceptedWidth() {
        return this.b;
    }

    public int getIsRotateBanner() {
        return this.t;
    }

    public String getLinkId() {
        return this.z;
    }

    public String getMediaExtra() {
        return this.j;
    }

    public int getNativeAdType() {
        return this.l;
    }

    public Bundle getNetworkExtrasBundle() {
        return this.y;
    }

    public Map<String, Object> getRequestExtraMap() {
        return this.A;
    }

    @Deprecated
    public int getRewardAmount() {
        return this.i;
    }

    @Deprecated
    public String getRewardName() {
        return this.h;
    }

    public int getRotateOrder() {
        return this.v;
    }

    public int getRotateTime() {
        return this.u;
    }

    public String getUserData() {
        return this.s;
    }

    public String getUserID() {
        return this.k;
    }

    public boolean isAutoPlay() {
        return this.m;
    }

    public boolean isExpressAd() {
        return this.n;
    }

    public boolean isSupportDeepLink() {
        return this.g;
    }

    public void setAdCount(int i) {
        this.f = i;
    }

    public void setBiddingTokens(JSONArray jSONArray) {
        this.x = jSONArray;
    }

    public void setDurationSlotType(int i) {
        this.w = i;
    }

    public void setIsRotateBanner(int i) {
        this.t = i;
    }

    public void setNativeAdType(int i) {
        this.l = i;
    }

    public void setRotateOrder(int i) {
        this.v = i;
    }

    public void setRotateTime(int i) {
        this.u = i;
    }

    public void setUserData(String str) {
        this.s = str;
    }

    public JSONObject toJsonObj() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mCodeId", this.f4739a);
            jSONObject.put("mAdCount", this.f);
            jSONObject.put("mIsAutoPlay", this.m);
            jSONObject.put("mImgAcceptedWidth", this.b);
            jSONObject.put("mImgAcceptedHeight", this.c);
            jSONObject.put("mExpressViewAcceptedWidth", this.d);
            jSONObject.put("mExpressViewAcceptedHeight", this.e);
            jSONObject.put("mSupportDeepLink", this.g);
            jSONObject.put("mRewardName", this.h);
            jSONObject.put("mRewardAmount", this.i);
            jSONObject.put("mMediaExtra", this.j);
            jSONObject.put("mUserID", this.k);
            jSONObject.put("mNativeAdType", this.l);
            jSONObject.put("mIsExpressAd", this.n);
            jSONObject.put("mAdId", this.p);
            jSONObject.put("mCreativeId", this.q);
            jSONObject.put("mExt", this.r);
            jSONObject.put("mBidAdm", this.o);
            jSONObject.put("mUserData", this.s);
            jSONObject.put("mDurationSlotType", this.w);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public String toString() {
        return super.toString();
    }
}
