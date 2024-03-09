package com.applovin.impl.sdk.nativeAd;

import android.net.Uri;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.lenovo.anyshare.C0945Apc;
import java.io.File;
import java.util.Collections;

/* loaded from: classes2.dex */
public class a extends com.applovin.impl.sdk.e.d {
    public final AppLovinNativeAdImpl aHa;
    public final com.applovin.impl.sdk.d.e aHe;
    public final InterfaceC0439a aHf;

    /* renamed from: com.applovin.impl.sdk.nativeAd.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0439a {
        void a(AppLovinNativeAdImpl appLovinNativeAdImpl);
    }

    public a(AppLovinNativeAdImpl appLovinNativeAdImpl, n nVar, InterfaceC0439a interfaceC0439a) {
        super("TaskCacheNativeAd", nVar);
        this.aHe = new com.applovin.impl.sdk.d.e();
        this.aHa = appLovinNativeAdImpl;
        this.aHf = interfaceC0439a;
    }

    private Uri p(Uri uri) {
        if (uri == null) {
            return null;
        }
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Attempting to cache resource: " + uri);
        }
        String a2 = this.f3993sdk.Ca().a(rQ(), uri.toString(), this.aHa.getCachePrefix(), Collections.emptyList(), false, false, this.aHe);
        if (StringUtils.isValidString(a2)) {
            File a3 = this.f3993sdk.Ca().a(a2, rQ());
            if (a3 != null) {
                Uri fromFile = Uri.fromFile(a3);
                if (fromFile != null) {
                    return fromFile;
                }
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.i(this.tag, "Unable to extract Uri from image file");
                }
            } else {
                x xVar4 = this.logger;
                if (x.Fk()) {
                    x xVar5 = this.logger;
                    String str2 = this.tag;
                    xVar5.i(str2, "Unable to retrieve File from cached image filename = " + a2);
                }
            }
        }
        return null;
    }

    @Override // java.lang.Runnable
    public void run() {
        x xVar = this.logger;
        if (x.Fk()) {
            x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Begin caching ad #" + this.aHa.getAdIdNumber() + C0945Apc.b);
        }
        Uri p = p(this.aHa.getIconUri());
        if (p != null) {
            this.aHa.setIconUri(p);
        }
        Uri p2 = p(this.aHa.getMainImageUri());
        if (p2 != null) {
            this.aHa.setMainImageUri(p2);
        }
        Uri p3 = p(this.aHa.getPrivacyIconUri());
        if (p3 != null) {
            this.aHa.setPrivacyIconUri(p3);
        }
        x xVar3 = this.logger;
        if (x.Fk()) {
            x xVar4 = this.logger;
            String str2 = this.tag;
            xVar4.f(str2, "Finished caching ad #" + this.aHa.getAdIdNumber());
        }
        this.aHf.a(this.aHa);
    }
}
