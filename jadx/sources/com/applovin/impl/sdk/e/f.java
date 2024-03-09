package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.e.b;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdkUtils;
import com.lenovo.anyshare.C0945Apc;
import com.lenovo.anyshare.C23731ysc;
import com.vungle.warren.model.Advertisement;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class f extends d implements h.a {
    public final com.applovin.impl.sdk.t aBC;
    public final com.applovin.impl.sdk.d.e aHe;
    public AppLovinAdLoadListener aTB;
    public final Collection<Character> aTC;
    public boolean aTD;
    public ExecutorService aTE;
    public List<com.applovin.impl.sdk.e.a> aTF;
    public String aTG;
    public ExecutorService aTo;
    public final com.applovin.impl.sdk.ad.e aiL;

    /* loaded from: classes2.dex */
    public interface a {
        void dy(String str);
    }

    public f(String str, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super(str, nVar);
        if (eVar != null) {
            this.aiL = eVar;
            this.aTB = appLovinAdLoadListener;
            this.aBC = nVar.Ca();
            this.aTC = Kd();
            this.aHe = new com.applovin.impl.sdk.d.e();
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aLL)).booleanValue()) {
                this.aTG = StringUtils.isValidString(eVar.Gz()) ? eVar.Gz() : UUID.randomUUID().toString();
                q BM = nVar.BM();
                this.aTo = BM.f("com.applovin.sdk.caching." + this.aTG, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLM)).intValue());
                q BM2 = nVar.BM();
                this.aTE = BM2.f("com.applovin.sdk.caching.html." + this.aTG, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLN)).intValue());
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No ad specified.");
    }

    private Collection<Character> Kd() {
        HashSet hashSet = new HashSet();
        for (char c : ((String) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLG)).toCharArray()) {
            hashSet.add(Character.valueOf(c));
        }
        hashSet.add(Character.valueOf(C23731ysc.g));
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kn() {
        AppLovinAdLoadListener appLovinAdLoadListener = this.aTB;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(this.aiL);
            this.aTB = null;
        }
    }

    public List<Future<Boolean>> K(List<com.applovin.impl.sdk.e.a> list) {
        this.aTF = list;
        return this.f3993sdk.BM().a(list, this.aTo);
    }

    public void Kg() {
        this.f3993sdk.Cy().b(this);
        ExecutorService executorService = this.aTo;
        if (executorService != null) {
            executorService.shutdown();
            this.aTo = null;
        }
        ExecutorService executorService2 = this.aTE;
        if (executorService2 != null) {
            executorService2.shutdown();
            this.aTE = null;
        }
    }

    public boolean Kh() {
        return this.aTD;
    }

    public void Ki() {
        this.aTD = true;
        List<com.applovin.impl.sdk.e.a> list = this.aTF;
        if (list != null && !list.isEmpty()) {
            for (com.applovin.impl.sdk.e.a aVar : this.aTF) {
                aVar.be(true);
            }
        }
        ExecutorService executorService = this.aTo;
        if (executorService != null) {
            executorService.shutdown();
            this.aTo = null;
        }
        ExecutorService executorService2 = this.aTE;
        if (executorService2 != null) {
            executorService2.shutdown();
            this.aTE = null;
        }
    }

    public List<com.applovin.impl.sdk.e.a> Kj() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Caching mute images...");
        }
        ArrayList arrayList = new ArrayList();
        if (this.aiL.Ht() != null) {
            arrayList.add(a(this.aiL.Ht().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.f.1
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    f.this.aiL.n(uri);
                    com.applovin.impl.sdk.x xVar2 = f.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        f fVar = f.this;
                        com.applovin.impl.sdk.x xVar3 = fVar.logger;
                        String str = fVar.tag;
                        xVar3.f(str, "Ad updated with muteImageUri = " + uri);
                    }
                }
            }));
        }
        if (this.aiL.Hu() != null) {
            arrayList.add(a(this.aiL.Hu().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.f.2
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    f.this.aiL.o(uri);
                    com.applovin.impl.sdk.x xVar2 = f.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        f fVar = f.this;
                        com.applovin.impl.sdk.x xVar3 = fVar.logger;
                        String str = fVar.tag;
                        xVar3.f(str, "Ad updated with unmuteImageUri = " + uri);
                    }
                }
            }));
        }
        return arrayList;
    }

    public void Kk() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Caching mute images...");
        }
        Uri c = c(this.aiL.Ht(), "mute");
        if (c != null) {
            this.aiL.n(c);
        }
        Uri c2 = c(this.aiL.Hu(), "unmute");
        if (c2 != null) {
            this.aiL.o(c2);
        }
        com.applovin.impl.sdk.x xVar2 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            String str = this.tag;
            xVar3.f(str, "Ad updated with muteImageFilename = " + this.aiL.Ht() + ", unmuteImageFilename = " + this.aiL.Hu());
        }
    }

    public void Kl() {
        AppLovinAdLoadListener appLovinAdLoadListener = this.aTB;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.failedToReceiveAd(AppLovinErrorCodes.UNABLE_TO_PRECACHE_VIDEO_RESOURCES);
            this.aTB = null;
        }
        Ki();
    }

    public void Km() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            xVar2.f(str, "Rendered new ad:" + this.aiL);
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.Ft
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.e.f.this.Kn();
            }
        });
    }

    public c a(String str, c.a aVar) {
        return new c(str, this.aiL, this.aHe, this.f3993sdk, aVar);
    }

    public c b(String str, c.a aVar) {
        return a(str, this.aiL.Gv(), true, aVar);
    }

    public Uri c(Uri uri, String str) {
        if (uri == null) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                String str2 = this.tag;
                xVar2.f(str2, "No " + str + " image to cache");
            }
            return null;
        }
        String uri2 = uri.toString();
        if (TextUtils.isEmpty(uri2)) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar4 = this.logger;
                String str3 = this.tag;
                xVar4.f(str3, "Failed to cache " + str + " image");
            }
            return null;
        }
        com.applovin.impl.sdk.x xVar5 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar6 = this.logger;
            String str4 = this.tag;
            xVar6.f(str4, "Caching " + str + " image...");
        }
        return dw(uri2);
    }

    public Uri dv(String str) {
        return a(str, this.aiL.Gv(), true);
    }

    public Uri dw(String str) {
        return b(str, this.aiL.Gv(), true);
    }

    public String dx(final String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.applovin.impl.sdk.network.c Ie = com.applovin.impl.sdk.network.c.D(this.f3993sdk).da(str).db("GET").ad("").gC(0).Ie();
        final AtomicReference atomicReference = new AtomicReference(null);
        this.f3993sdk.BO().a(Ie, new b.a(), new b.d<String>() { // from class: com.applovin.impl.sdk.e.f.5
            @Override // com.applovin.impl.sdk.network.b.d
            /* renamed from: c */
            public void d(String str2, int i) {
                atomicReference.set(str2);
            }

            @Override // com.applovin.impl.sdk.network.b.d
            public void a(int i, String str2, String str3) {
                com.applovin.impl.sdk.x xVar = f.this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    f fVar = f.this;
                    com.applovin.impl.sdk.x xVar2 = fVar.logger;
                    String str4 = fVar.tag;
                    xVar2.i(str4, "Failed to load resource from '" + str + "'");
                }
            }
        });
        String str2 = (String) atomicReference.get();
        if (str2 != null) {
            this.aHe.bW(str2.length());
        }
        return str2;
    }

    @Override // com.applovin.impl.mediation.h.a
    public void f(com.applovin.impl.mediation.b.a aVar) {
        if (aVar.xz().equalsIgnoreCase(this.aiL.Gz())) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.i(this.tag, "Updating flag for timeout...");
            }
            Ki();
        }
        this.f3993sdk.Cy().b(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.aiL.Gy()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Subscribing to timeout events...");
            }
            this.f3993sdk.Cy().a(this);
        }
    }

    public c a(String str, List<String> list, boolean z, final c.a aVar) {
        if (TextUtils.isEmpty(str)) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "No video to cache, skipping...");
                return null;
            }
            return null;
        }
        com.applovin.impl.sdk.x xVar2 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            String str2 = this.tag;
            xVar3.f(str2, "Caching video " + str + C0945Apc.b);
        }
        return new c(str, this.aiL, list, z, this.aHe, this.f3993sdk, new c.a() { // from class: com.applovin.impl.sdk.e.f.3
            @Override // com.applovin.impl.sdk.e.c.a
            public void q(Uri uri) {
                if (uri != null) {
                    com.applovin.impl.sdk.x xVar4 = f.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        f fVar = f.this;
                        com.applovin.impl.sdk.x xVar5 = fVar.logger;
                        String str3 = fVar.tag;
                        xVar5.f(str3, "Finish caching video for ad #" + f.this.aiL.getAdIdNumber() + ". Updating ad with cachedVideoURL = " + uri);
                    }
                    aVar.q(uri);
                    return;
                }
                com.applovin.impl.sdk.x xVar6 = f.this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    f fVar2 = f.this;
                    fVar2.logger.i(fVar2.tag, "Failed to cache video");
                }
                f.this.Kl();
            }
        });
    }

    public Uri b(String str, List<String> list, boolean z) {
        try {
            String a2 = this.aBC.a(rQ(), str, this.aiL.getCachePrefix(), list, z, this.aHe);
            if (StringUtils.isValidString(a2)) {
                File a3 = this.aBC.a(a2, rQ());
                if (a3 != null) {
                    Uri fromFile = Uri.fromFile(a3);
                    if (fromFile != null) {
                        return fromFile;
                    }
                    com.applovin.impl.sdk.x xVar = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        this.logger.i(this.tag, "Unable to extract Uri from image file");
                    }
                } else {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        com.applovin.impl.sdk.x xVar3 = this.logger;
                        String str2 = this.tag;
                        xVar3.i(str2, "Unable to retrieve File from cached image filename = " + a2);
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            com.applovin.impl.sdk.x xVar4 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar5 = this.logger;
                String str3 = this.tag;
                xVar5.c(str3, "Failed to cache image at url = " + str, th);
                return null;
            }
            return null;
        }
    }

    private Uri K(String str, String str2) {
        String str3;
        String cachePrefix = this.aiL.getCachePrefix();
        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLT)).booleanValue()) {
            str3 = com.applovin.impl.sdk.utils.u.a(Uri.parse(str2), cachePrefix, this.f3993sdk);
        } else {
            String replace = str2.replace("/", "_");
            if (StringUtils.isValidString(cachePrefix)) {
                str3 = cachePrefix + replace;
            } else {
                str3 = replace;
            }
        }
        File a2 = this.aBC.a(str3, com.applovin.impl.sdk.n.getApplicationContext());
        if (a2 == null) {
            return null;
        }
        if (this.aBC.g(a2)) {
            this.aHe.bX(a2.length());
            return Uri.parse(Advertisement.FILE_SCHEME + a2.getAbsolutePath());
        }
        if (this.aBC.a(a2, str + str2, Arrays.asList(str), this.aHe)) {
            return Uri.parse(Advertisement.FILE_SCHEME + a2.getAbsolutePath());
        }
        return null;
    }

    public b a(String str, List<String> list, final a aVar) {
        return new b(str, this.aiL, list, this.aHe, this.aTE, this.f3993sdk, new b.a() { // from class: com.applovin.impl.sdk.e.f.4
            @Override // com.applovin.impl.sdk.e.b.a
            public void d(String str2, boolean z) {
                if (z) {
                    f.this.Kl();
                    return;
                }
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.dy(str2);
                }
            }
        });
    }

    public Uri a(String str, List<String> list, boolean z) {
        if (StringUtils.isValidString(str)) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                String str2 = this.tag;
                xVar2.f(str2, "Caching video " + str + C0945Apc.b);
            }
            String a2 = this.aBC.a(rQ(), str, this.aiL.getCachePrefix(), list, z, this.aHe);
            if (StringUtils.isValidString(a2)) {
                File a3 = this.aBC.a(a2, rQ());
                if (a3 != null) {
                    Uri fromFile = Uri.fromFile(a3);
                    if (fromFile != null) {
                        com.applovin.impl.sdk.x xVar3 = this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            com.applovin.impl.sdk.x xVar4 = this.logger;
                            String str3 = this.tag;
                            xVar4.f(str3, "Finish caching video for ad #" + this.aiL.getAdIdNumber() + ". Updating ad with cachedVideoFilename = " + a2);
                        }
                        return fromFile;
                    }
                    com.applovin.impl.sdk.x xVar5 = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        com.applovin.impl.sdk.x xVar6 = this.logger;
                        String str4 = this.tag;
                        xVar6.i(str4, "Unable to create URI from cached video file = " + a3);
                        return null;
                    }
                    return null;
                }
                com.applovin.impl.sdk.x xVar7 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar8 = this.logger;
                    String str5 = this.tag;
                    xVar8.i(str5, "Unable to cache video = " + str + "Video file was missing or null");
                    return null;
                }
                return null;
            }
            com.applovin.impl.sdk.x xVar9 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.i(this.tag, "Failed to cache video");
            }
            Kl();
            return null;
        }
        return null;
    }

    public String c(String str, List<String> list) {
        InputStream inputStream;
        if (StringUtils.isValidString(str)) {
            Uri parse = Uri.parse(str);
            if (parse == null) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.f(this.tag, "Nothing to cache, skipping...");
                }
                return null;
            }
            try {
                File a2 = this.aBC.a(com.applovin.impl.sdk.utils.u.a(parse, this.aiL.getCachePrefix(), this.f3993sdk), rQ());
                if (this.aBC.g(a2)) {
                    return this.aBC.a(a2);
                }
                try {
                    inputStream = this.aBC.a(str, list, true, this.aHe);
                    if (inputStream != null) {
                        try {
                            this.aBC.a(inputStream, a2);
                        } catch (Throwable th) {
                            th = th;
                            com.applovin.impl.sdk.utils.u.a((Closeable) inputStream, this.f3993sdk);
                            throw th;
                        }
                    }
                    com.applovin.impl.sdk.utils.u.a((Closeable) inputStream, this.f3993sdk);
                    return this.aBC.a(a2);
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = null;
                }
            } catch (Throwable th3) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.c(this.tag, "Resource at " + str + " failed to load.", th3);
                }
            }
        }
        return null;
    }

    public void b(AppLovinAdBase appLovinAdBase) {
        com.applovin.impl.sdk.d.d.a(this.aHe, appLovinAdBase, this.f3993sdk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x003e, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String a(java.lang.String r13, java.util.List<java.lang.String> r14, com.applovin.impl.sdk.ad.e r15) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.e.f.a(java.lang.String, java.util.List, com.applovin.impl.sdk.ad.e):java.lang.String");
    }
}
