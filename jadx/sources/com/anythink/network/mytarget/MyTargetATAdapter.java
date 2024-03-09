package com.anythink.network.mytarget;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.core.api.ATBidRequestInfoListener;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.BaseAd;
import com.anythink.nativead.unitgroup.api.CustomNativeAdapter;
import com.my.target.common.models.IAdLoadingError;
import com.my.target.nativeads.NativeAd;
import com.my.target.nativeads.NativeBannerAd;
import com.my.target.nativeads.banners.NativeBanner;
import com.my.target.nativeads.banners.NativePromoBanner;
import java.util.Map;

/* loaded from: classes2.dex */
public class MyTargetATAdapter extends CustomNativeAdapter {
    public static final String b = "MyTargetATAdapter";
    public String d;
    public int c = -1;

    /* renamed from: a  reason: collision with root package name */
    public String f3597a = "1";

    /* renamed from: com.anythink.network.mytarget.MyTargetATAdapter$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements NativeAd.NativeAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f3598a;
        public final /* synthetic */ Context b;

        public AnonymousClass1(String str, Context context) {
            this.f3598a = str;
            this.b = context;
        }

        @Override // com.my.target.nativeads.NativeAd.NativeAdListener
        public final void onClick(NativeAd nativeAd) {
        }

        @Override // com.my.target.nativeads.NativeAd.NativeAdListener
        public final void onLoad(NativePromoBanner nativePromoBanner, NativeAd nativeAd) {
            char c;
            BaseAd myTargetATNativeExpressAd;
            String str = this.f3598a;
            int hashCode = str.hashCode();
            if (hashCode != 49) {
                if (hashCode == 50 && str.equals("2")) {
                    c = 1;
                }
                c = 65535;
            } else {
                if (str.equals("1")) {
                    c = 0;
                }
                c = 65535;
            }
            if (c != 0) {
                myTargetATNativeExpressAd = new MyTargetATNativeAd(this.b, nativeAd);
            } else {
                myTargetATNativeExpressAd = new MyTargetATNativeExpressAd(this.b, nativeAd);
            }
            if (MyTargetATAdapter.this.mLoadListener != null) {
                MyTargetATAdapter.this.mLoadListener.onAdCacheLoaded(myTargetATNativeExpressAd);
            }
        }

        @Override // com.my.target.nativeads.NativeAd.NativeAdListener
        public final void onNoAd(IAdLoadingError iAdLoadingError, NativeAd nativeAd) {
            if (MyTargetATAdapter.this.mLoadListener != null) {
                MyTargetATAdapter.this.mLoadListener.onAdLoadError(String.valueOf(iAdLoadingError.getCode()), iAdLoadingError.getMessage());
            }
        }

        @Override // com.my.target.nativeads.NativeAd.NativeAdListener
        public final void onShow(NativeAd nativeAd) {
        }

        @Override // com.my.target.nativeads.NativeAd.NativeAdListener
        public final void onVideoComplete(NativeAd nativeAd) {
        }

        @Override // com.my.target.nativeads.NativeAd.NativeAdListener
        public final void onVideoPause(NativeAd nativeAd) {
        }

        @Override // com.my.target.nativeads.NativeAd.NativeAdListener
        public final void onVideoPlay(NativeAd nativeAd) {
        }
    }

    /* renamed from: com.anythink.network.mytarget.MyTargetATAdapter$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements NativeBannerAd.NativeBannerAdListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f3599a;
        public final /* synthetic */ Context b;

        public AnonymousClass2(String str, Context context) {
            this.f3599a = str;
            this.b = context;
        }

        @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
        public final void onClick(NativeBannerAd nativeBannerAd) {
        }

        @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
        public final void onLoad(NativeBanner nativeBanner, NativeBannerAd nativeBannerAd) {
            char c;
            BaseAd myTargetATNativeBannerExpressAd;
            String str = this.f3599a;
            int hashCode = str.hashCode();
            if (hashCode != 51) {
                if (hashCode == 52 && str.equals("4")) {
                    c = 1;
                }
                c = 65535;
            } else {
                if (str.equals("3")) {
                    c = 0;
                }
                c = 65535;
            }
            if (c != 0) {
                myTargetATNativeBannerExpressAd = new MyTargetATNativeBannerAd(this.b, nativeBannerAd);
            } else {
                myTargetATNativeBannerExpressAd = new MyTargetATNativeBannerExpressAd(this.b, nativeBannerAd);
            }
            if (MyTargetATAdapter.this.mLoadListener != null) {
                MyTargetATAdapter.this.mLoadListener.onAdCacheLoaded(myTargetATNativeBannerExpressAd);
            }
        }

        @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
        public final void onNoAd(IAdLoadingError iAdLoadingError, NativeBannerAd nativeBannerAd) {
            if (MyTargetATAdapter.this.mLoadListener != null) {
                MyTargetATAdapter.this.mLoadListener.onAdLoadError(String.valueOf(iAdLoadingError.getCode()), iAdLoadingError.getMessage());
            }
        }

        @Override // com.my.target.nativeads.NativeBannerAd.NativeBannerAdListener
        public final void onShow(NativeBannerAd nativeBannerAd) {
        }
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void destory() {
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void getBidRequestInfo(Context context, Map<String, Object> map, Map<String, Object> map2, ATBidRequestInfoListener aTBidRequestInfoListener) {
        try {
            this.c = Integer.parseInt((String) map.get("slot_id"));
        } catch (Throwable th) {
            th.printStackTrace();
        }
        MyTargetATInitManager.getInstance().a(context, map, false, aTBidRequestInfoListener);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkName() {
        return MyTargetATInitManager.getInstance().getNetworkName();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkPlacementId() {
        return String.valueOf(this.c);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public String getNetworkSDKVersion() {
        return MyTargetATInitManager.getInstance().getNetworkVersion();
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public void loadCustomNetworkAd(Context context, Map<String, Object> map, Map<String, Object> map2) {
        String str = (String) map.get("slot_id");
        if (TextUtils.isEmpty(str)) {
            ATCustomLoadListener aTCustomLoadListener = this.mLoadListener;
            if (aTCustomLoadListener != null) {
                aTCustomLoadListener.onAdLoadError("", "MyTarget slot_id = null");
                return;
            }
            return;
        }
        try {
            this.c = Integer.parseInt(str);
        } catch (Throwable unused) {
        }
        if (map.containsKey("unit_type")) {
            this.f3597a = map.get("unit_type").toString();
        }
        this.d = (String) map.get("payload");
        startLoadAd(context.getApplicationContext(), map2);
    }

    @Override // com.anythink.core.api.ATBaseAdAdapter
    public boolean setUserDataConsent(Context context, boolean z, boolean z2) {
        return MyTargetATInitManager.getInstance().setUserDataConsent(context, z, z2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
        if (r0.equals("3") != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void startLoadAd(android.content.Context r8, java.util.Map<java.lang.String, java.lang.Object> r9) {
        /*
            r7 = this;
            java.lang.String r0 = "ad_choices_placement"
            r1 = 0
            r2 = -1
            r3 = 3
            r4 = 2
            r5 = 1
            if (r9 == 0) goto L30
            boolean r6 = r9.containsKey(r0)     // Catch: java.lang.Throwable -> L2c
            if (r6 == 0) goto L30
            java.lang.Object r9 = r9.get(r0)     // Catch: java.lang.Throwable -> L2c
            java.lang.String r9 = r9.toString()     // Catch: java.lang.Throwable -> L2c
            int r9 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Throwable -> L2c
            if (r9 == 0) goto L2a
            if (r9 == r5) goto L28
            if (r9 == r4) goto L26
            if (r9 == r3) goto L24
            goto L30
        L24:
            r9 = 3
            goto L31
        L26:
            r9 = 2
            goto L31
        L28:
            r9 = 0
            goto L31
        L2a:
            r9 = 1
            goto L31
        L2c:
            r9 = move-exception
            r9.printStackTrace()
        L30:
            r9 = -1
        L31:
            java.lang.String r0 = r7.f3597a
            int r6 = r0.hashCode()
            switch(r6) {
                case 49: goto L58;
                case 50: goto L4e;
                case 51: goto L45;
                case 52: goto L3b;
                default: goto L3a;
            }
        L3a:
            goto L62
        L3b:
            java.lang.String r1 = "4"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L62
            r1 = 1
            goto L63
        L45:
            java.lang.String r3 = "3"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L62
            goto L63
        L4e:
            java.lang.String r1 = "2"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L62
            r1 = 3
            goto L63
        L58:
            java.lang.String r1 = "1"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L62
            r1 = 2
            goto L63
        L62:
            r1 = -1
        L63:
            if (r1 == 0) goto L8d
            if (r1 == r5) goto L8d
            int r0 = r7.c
            java.lang.String r1 = r7.f3597a
            java.lang.String r2 = r7.d
            com.my.target.nativeads.NativeAd r3 = new com.my.target.nativeads.NativeAd
            r3.<init>(r0, r8)
            if (r9 < 0) goto L77
            r3.setAdChoicesPlacement(r9)
        L77:
            com.anythink.network.mytarget.MyTargetATAdapter$1 r9 = new com.anythink.network.mytarget.MyTargetATAdapter$1
            r9.<init>(r1, r8)
            r3.setListener(r9)
            boolean r8 = android.text.TextUtils.isEmpty(r2)
            if (r8 != 0) goto L89
            r3.loadFromBid(r2)
            return
        L89:
            r3.load()
            return
        L8d:
            int r0 = r7.c
            java.lang.String r1 = r7.f3597a
            java.lang.String r2 = r7.d
            com.my.target.nativeads.NativeBannerAd r3 = new com.my.target.nativeads.NativeBannerAd
            r3.<init>(r0, r8)
            if (r9 < 0) goto L9d
            r3.setAdChoicesPlacement(r9)
        L9d:
            com.anythink.network.mytarget.MyTargetATAdapter$2 r9 = new com.anythink.network.mytarget.MyTargetATAdapter$2
            r9.<init>(r1, r8)
            r3.setListener(r9)
            boolean r8 = android.text.TextUtils.isEmpty(r2)
            if (r8 != 0) goto Laf
            r3.loadFromBid(r2)
            return
        Laf:
            r3.load()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.network.mytarget.MyTargetATAdapter.startLoadAd(android.content.Context, java.util.Map):void");
    }

    private void a(Context context, int i, int i2, String str, String str2) {
        NativeAd nativeAd = new NativeAd(i2, context);
        if (i >= 0) {
            nativeAd.setAdChoicesPlacement(i);
        }
        nativeAd.setListener(new AnonymousClass1(str, context));
        if (!TextUtils.isEmpty(str2)) {
            nativeAd.loadFromBid(str2);
        } else {
            nativeAd.load();
        }
    }

    private void b(Context context, int i, int i2, String str, String str2) {
        NativeBannerAd nativeBannerAd = new NativeBannerAd(i2, context);
        if (i >= 0) {
            nativeBannerAd.setAdChoicesPlacement(i);
        }
        nativeBannerAd.setListener(new AnonymousClass2(str, context));
        if (!TextUtils.isEmpty(str2)) {
            nativeBannerAd.loadFromBid(str2);
        } else {
            nativeBannerAd.load();
        }
    }
}
