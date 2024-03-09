package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.api.ATAdInfo;
import com.sharead.ad.aggregation.base.AdType;
import com.vungle.warren.log.LogEntry;
import java.util.HashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u001e\b\u0002\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006¢\u0006\u0002\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0017J \u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016¨\u0006\u0015"}, d2 = {"Lcom/sharead/ad/topon/ads/base/BaseToponAd;", "Lcom/sharead/ad/aggregation/base/BaseAd;", "extMap", "Ljava/util/HashMap;", "", "", "Lcom/sharead/ad/aggregation/base/AMAP;", "(Ljava/util/HashMap;)V", "destroy", "", "execAutoLoad", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "adType", "Lcom/sharead/ad/aggregation/base/AdType;", "isAutoLoad", "", "recordMiddasId", "atTopAdInfo", "Lcom/anythink/core/api/ATAdInfo;", "Companion", "AdTopon-20240304_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.sTc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC19762sTc extends AbstractC23417ySc {
    public static final a m = new a(null);

    /* renamed from: com.lenovo.anyshare.sTc$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final void a(ATAdInfo aTAdInfo, String str) {
            if (aTAdInfo != null) {
                if (str == null || str.length() == 0) {
                    return;
                }
                C8356_ie.a(new RunnableC19153rTc(aTAdInfo, str));
            }
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public AbstractC19762sTc() {
        this(null, 1, null);
    }

    public AbstractC19762sTc(HashMap<String, Object> hashMap) {
        super(hashMap);
    }

    @Tkk
    public static final void a(ATAdInfo aTAdInfo, String str) {
        m.a(aTAdInfo, str);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void a(Context context, AdType adType, boolean z) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(adType, "adType");
        this.c = z;
        C22206wTc.d.a(context, adType, this.e, z);
    }

    @Override // com.lenovo.anyshare.AbstractC23417ySc, com.lenovo.anyshare.BSc
    public void destroy() {
        C22806xSc.f28910a.a("topon ad destroyed");
    }

    public /* synthetic */ AbstractC19762sTc(HashMap hashMap, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : hashMap);
    }

    public void a(ATAdInfo aTAdInfo) {
        m.a(aTAdInfo, this.e);
    }
}
