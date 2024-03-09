package com.anythink.banner.a;

import android.content.Context;
import android.view.View;
import com.anythink.banner.unitgroup.api.CustomBannerAdapter;
import com.anythink.basead.e.g;
import com.anythink.basead.ui.ThirdPartyBannerATView;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATNetworkConfirmInfo;
import com.anythink.core.api.BaseAd;
import com.anythink.core.basead.adx.api.ATAdxBidFloorInfo;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f;
import com.anythink.core.common.f.a.e;
import com.anythink.core.common.f.w;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f1225a = h.j.c + a.class.getSimpleName();
    public static final Map<String, a> e = new ConcurrentHashMap(3);
    public final Context b;
    public final String c;
    public final f d;

    public a(Context context, String str) {
        this.b = context.getApplicationContext();
        this.c = str;
        this.d = f.a(context, str, "2");
    }

    public static a a(Context context, String str) {
        a aVar = e.get(str);
        if (aVar == null) {
            synchronized (a.class) {
                if (aVar == null) {
                    aVar = new a(context, str);
                    e.put(str, aVar);
                }
            }
        }
        return aVar;
    }

    public final com.anythink.core.common.f.b b(Context context, Map<String, Object> map) {
        return this.d.a(context, false, true, map);
    }

    public final void a(Context context, int i, com.anythink.core.common.b.a aVar, com.anythink.core.common.b.b bVar, Map<String, Object> map, ATAdxBidFloorInfo aTAdxBidFloorInfo) {
        w wVar = new w();
        wVar.e = bVar;
        wVar.a(context);
        wVar.d = i;
        if (map != null) {
            try {
                wVar.g = new HashMap(map);
            } catch (Throwable unused) {
            }
        }
        wVar.l = aTAdxBidFloorInfo;
        this.d.b(this.b, "2", this.c, wVar, aVar);
    }

    public final List<ATAdInfo> a(Context context) {
        return this.d.b(context);
    }

    public final ATAdStatusInfo a(Context context, Map<String, Object> map) {
        return this.d.a(context, map);
    }

    public final void a(com.anythink.core.common.f.b bVar) {
        this.d.a(bVar);
    }

    public final boolean a() {
        return this.d.g();
    }

    public final View a(Context context, com.anythink.core.common.f.b bVar, CustomBannerAdapter customBannerAdapter, final b bVar2) {
        if (customBannerAdapter == null || bVar == null) {
            return null;
        }
        if (!customBannerAdapter.isMixFormatAd()) {
            customBannerAdapter.setAdEventListener(bVar2);
            return customBannerAdapter.getBannerView();
        }
        BaseAd e2 = bVar.e();
        if (e2 instanceof e) {
            final ThirdPartyBannerATView thirdPartyBannerATView = new ThirdPartyBannerATView(context, e2, new com.anythink.core.common.f.a.c((com.anythink.core.common.f.a.a) e2, customBannerAdapter.getTrackingInfo(), Integer.parseInt("2")), new com.anythink.core.common.f.a.b((e) e2), new g() { // from class: com.anythink.banner.a.a.1
                @Override // com.anythink.basead.e.g, com.anythink.basead.e.a
                public final void onAdClosed() {
                    b bVar3 = bVar2;
                    if (bVar3 != null) {
                        bVar3.onBannerAdClose();
                    }
                }
            });
            e2.setNativeEventListener(new com.anythink.core.common.b.g() { // from class: com.anythink.banner.a.a.2
                @Override // com.anythink.core.common.b.l
                public final void onAdClicked(View view) {
                    b bVar3 = bVar2;
                    if (bVar3 != null) {
                        bVar3.a(thirdPartyBannerATView.getClickedArea());
                        bVar2.onBannerAdClicked();
                    }
                }

                @Override // com.anythink.core.common.b.g, com.anythink.core.common.b.l
                public final void onAdDislikeButtonClick() {
                    b bVar3 = bVar2;
                    if (bVar3 != null) {
                        bVar3.onBannerAdClose();
                    }
                }

                @Override // com.anythink.core.common.b.l
                public final void onAdImpressed() {
                    b bVar3 = bVar2;
                    if (bVar3 != null) {
                        bVar3.onBannerAdShow();
                    }
                }

                @Override // com.anythink.core.common.b.l
                public final void onDeeplinkCallback(boolean z) {
                    b bVar3 = bVar2;
                    if (bVar3 != null) {
                        bVar3.onDeeplinkCallback(z);
                    }
                }

                @Override // com.anythink.core.common.b.l
                public final void onDownloadConfirmCallback(Context context2, View view, ATNetworkConfirmInfo aTNetworkConfirmInfo) {
                    b bVar3 = bVar2;
                    if (bVar3 != null) {
                        bVar3.onDownloadConfirm(context2, aTNetworkConfirmInfo);
                    }
                }
            });
            return thirdPartyBannerATView;
        }
        return null;
    }

    public static void a(String str) {
        e.remove(str);
    }
}
