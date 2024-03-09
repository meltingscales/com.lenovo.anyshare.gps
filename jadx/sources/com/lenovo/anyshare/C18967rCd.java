package com.lenovo.anyshare;

import android.os.HandlerThread;
import android.text.TextUtils;
import com.lenovo.anyshare.C10346cxd;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.loader.waterfall.AbsLayerCombinedAdLoader;
import com.ushareit.ads.loader.waterfall.LayerCombinedAdLoaderHelper;
import com.ushareit.muslim.location.SearchActivity;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rCd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18967rCd extends AbstractC3347Iwd implements C10346cxd.a {
    public static HandlerThread s;
    public a t;
    public LayerCombinedAdLoaderHelper u;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.rCd$a */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC6788Uwd {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdError(String str, String str2, String str3, AdException adException) {
            List<AbsLayerCombinedAdLoader> loaders = C18967rCd.this.u.getLoaders(str2, str3);
            for (AbsLayerCombinedAdLoader absLayerCombinedAdLoader : loaders) {
                if (!absLayerCombinedAdLoader.isCompleted()) {
                    absLayerCombinedAdLoader.onAdError(str2, str3, adException);
                }
            }
            if (loaders.size() > 0) {
                return;
            }
            for (AbsLayerCombinedAdLoader absLayerCombinedAdLoader2 : C18967rCd.this.u.getZombieLoaders(str2, str3)) {
                absLayerCombinedAdLoader2.onAdError(str2, str3, adException);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC6788Uwd
        public void onAdLoaded(String str, List<C1313Bwd> list) {
            if (list == null || list.isEmpty()) {
                return;
            }
            SDd.a().a(list);
            C1313Bwd c1313Bwd = list.get(0);
            List<AbsLayerCombinedAdLoader> loaders = C18967rCd.this.u.getLoaders(c1313Bwd.getPrefix(), c1313Bwd.mAdId);
            C1395Ccd.a("AD.Loader.LayerAd", c1313Bwd.mAdId + "#onAdLoaded " + loaders.toString());
            for (AbsLayerCombinedAdLoader absLayerCombinedAdLoader : loaders) {
                C1395Ccd.a("AD.Loader.LayerAd", absLayerCombinedAdLoader + "#isCompleted " + c1313Bwd.mAdId + "_" + absLayerCombinedAdLoader.isCompleted());
                if (!absLayerCombinedAdLoader.isCompleted()) {
                    absLayerCombinedAdLoader.onAdLoaded(c1313Bwd);
                }
            }
            if (loaders.size() > 0) {
                return;
            }
            for (AbsLayerCombinedAdLoader absLayerCombinedAdLoader2 : C18967rCd.this.u.getZombieLoaders(c1313Bwd.getPrefix(), c1313Bwd.mAdId)) {
                absLayerCombinedAdLoader2.onAdLoaded(c1313Bwd);
            }
        }
    }

    static {
        try {
            s = new HandlerThread("LayerAdLoader.BgHandlerThread");
            s.start();
        } catch (Throwable unused) {
        }
    }

    public C18967rCd(C22558wwd c22558wwd) {
        super(c22558wwd);
        this.t = new a();
        this.m = false;
        this.l = false;
        this.k = true;
        this.c = "layer";
        this.b = 10;
        this.u = new LayerCombinedAdLoaderHelper();
        C10346cxd.a().a(this);
    }

    public HandlerThread b() {
        return s;
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void e(String str) {
        super.e(str);
    }

    public void f(String str) {
        this.u.removeZombieLoader(str);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public String getKey() {
        return "LayerAd";
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public int isSupport(C23780ywd c23780ywd) {
        if (c23780ywd == null || TextUtils.isEmpty(c23780ywd.b) || !c23780ywd.b.equals("layer")) {
            return 9003;
        }
        return C10637dXc.a("layer") ? SearchActivity.L : super.isSupport(c23780ywd);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void notifyAdError(C23780ywd c23780ywd, AdException adException) {
        if (c23780ywd instanceof C11626fCd) {
            a(((C11626fCd) c23780ywd).t, false);
        }
        super.notifyAdError(c23780ywd, adException);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void release() {
        super.release();
        try {
            this.u.release();
            C10346cxd.a().b(this);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public List<String> supportPrefixList() {
        return Arrays.asList("layer");
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd) {
        if (!(c23780ywd instanceof C11626fCd)) {
            C1395Ccd.a("AD.Loader.LayerAd", "doStartLoad(): It is not LayerAdInfo for " + c23780ywd.d);
            notifyAdError(c23780ywd, new AdException(9003, "It is not LayerAdInfo."));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("doStartLoad() ");
        C11626fCd c11626fCd = (C11626fCd) c23780ywd;
        sb.append(c11626fCd.t);
        C1395Ccd.a("AD.Loader.LayerAd", sb.toString());
        c23780ywd.putExtra("st_layer", System.currentTimeMillis());
        AbsLayerCombinedAdLoader orCreateLoader = this.u.getOrCreateLoader(this, c11626fCd);
        if (orCreateLoader == null) {
            notifyAdError(c23780ywd, new AdException(9113));
        } else if (!orCreateLoader.isLoaderTypeMatchConfig()) {
            notifyAdError(c23780ywd, new AdException(9013));
        } else {
            orCreateLoader.startScheduleLoad();
            C1395Ccd.a("AD.Loader.LayerAd", "doStartLoad() end");
        }
    }

    @Override // com.lenovo.anyshare.C10346cxd.a
    public void a(String str, C14090jCd c14090jCd) {
        C1395Ccd.a("AD.Loader.LayerAd", "updateLayerInfo layerId : " + str);
        AbsLayerCombinedAdLoader loader = this.u.getLoader(str);
        if (loader == null) {
            return;
        }
        loader.resetLCStatus(c14090jCd);
    }

    public void a(C11626fCd c11626fCd) {
        AbsLayerCombinedAdLoader loader = this.u.getLoader(c11626fCd.t);
        if (loader == null) {
            return;
        }
        loader.notifySetLoadStep(c11626fCd);
    }

    public void a(C11626fCd c11626fCd, List<C1313Bwd> list) {
        AbsLayerCombinedAdLoader loader;
        StringBuilder sb = new StringBuilder();
        sb.append("#notifyCompleted adInfo : ");
        sb.append(c11626fCd);
        sb.append("; adWrapper = ");
        sb.append((list == null || list.isEmpty()) ? "empty" : list.get(0));
        C1395Ccd.a("AD.Loader.LayerAd", sb.toString());
        if (c11626fCd == null || (loader = this.u.getLoader(c11626fCd.t)) == null) {
            return;
        }
        loader.markCompleted(list, "notify");
    }

    public void a(String str, boolean z) {
        this.u.removeLoader(str, z);
    }

    @Override // com.lenovo.anyshare.AbstractC3347Iwd
    public void a(C23780ywd c23780ywd, List<C1313Bwd> list) {
        if (c23780ywd instanceof C11626fCd) {
            a(((C11626fCd) c23780ywd).t, false);
        }
        super.a(c23780ywd, list);
    }
}
