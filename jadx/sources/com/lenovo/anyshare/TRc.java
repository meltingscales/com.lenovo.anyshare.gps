package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C22806xSc;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes6.dex */
public final class TRc {

    /* renamed from: a  reason: collision with root package name */
    public static final TRc f14909a = new TRc();

    public final FSc a() {
        FSc fSc = (FSc) C22080wHi.b().a("/multi_ads/ad/max", FSc.class);
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("getMaxService: " + fSc);
        return fSc;
    }

    public final FSc b() {
        FSc fSc = (FSc) C22080wHi.b().a("/multi_ads/ad/topon", FSc.class);
        C22806xSc.a aVar = C22806xSc.f28910a;
        aVar.a("getToponService: " + fSc);
        return fSc;
    }

    public static /* synthetic */ FSc a(Context context, ISc iSc, int i, Object obj) {
        if ((i & 2) != 0) {
            iSc = null;
        }
        return a(context, iSc);
    }

    @Tkk
    public static final FSc a(Context context, ISc iSc) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (iSc instanceof MSc) {
            FSc fSc = (FSc) C22080wHi.b().a("/multi_ads/ad/topon", FSc.class);
            C22806xSc.a aVar = C22806xSc.f28910a;
            aVar.a("router  : " + fSc);
            if (fSc != null) {
                fSc.init(context, iSc);
            }
            return fSc;
        } else if (iSc instanceof KSc) {
            FSc fSc2 = (FSc) C22080wHi.b().a("/multi_ads/ad/max", FSc.class);
            C22806xSc.a aVar2 = C22806xSc.f28910a;
            aVar2.a("router  : " + fSc2);
            if (fSc2 != null) {
                fSc2.init(context, iSc);
            }
            return fSc2;
        } else if (iSc instanceof LSc) {
            FSc fSc3 = (FSc) C22080wHi.b().a("/multi_ads/ad/shareit", FSc.class);
            C22806xSc.a aVar3 = C22806xSc.f28910a;
            aVar3.a("router  : " + fSc3);
            if (fSc3 != null) {
                fSc3.init(context, iSc);
            }
            return fSc3;
        } else {
            FSc fSc4 = (FSc) C22080wHi.b().a("/multi_ads/ad/topon", FSc.class);
            C22806xSc.a aVar4 = C22806xSc.f28910a;
            aVar4.a("router  : " + fSc4);
            if (fSc4 != null) {
                fSc4.init(context, iSc);
            }
            return fSc4;
        }
    }
}
