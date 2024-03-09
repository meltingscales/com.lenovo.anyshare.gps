package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.applovin.impl.b.a;
import com.applovin.impl.b.i;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.e.f;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.lenovo.anyshare.C0945Apc;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends f {
    public final com.applovin.impl.b.a vastAd;

    public h(com.applovin.impl.b.a aVar, com.applovin.impl.sdk.n nVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super("TaskCacheVastAd", aVar, nVar, appLovinAdLoadListener);
        this.vastAd = aVar;
    }

    private void Ks() {
        if (Kh()) {
            return;
        }
        if (this.vastAd.Mb()) {
            com.applovin.impl.b.d LV = this.vastAd.LV();
            if (LV != null) {
                com.applovin.impl.b.i Mm = LV.Mm();
                if (Mm != null) {
                    Uri Mz = Mm.Mz();
                    String uri = Mz != null ? Mz.toString() : "";
                    String MA = Mm.MA();
                    if (!URLUtil.isValidUrl(uri) && !StringUtils.isValidString(MA)) {
                        com.applovin.impl.sdk.x xVar = this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            this.logger.h(this.tag, "Companion ad does not have any resources attached. Skipping...");
                            return;
                        }
                        return;
                    } else if (Mm.My() == i.a.STATIC) {
                        com.applovin.impl.sdk.x xVar2 = this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            com.applovin.impl.sdk.x xVar3 = this.logger;
                            String str = this.tag;
                            xVar3.f(str, "Caching static companion ad at " + uri + C0945Apc.b);
                        }
                        Uri b = b(uri, Collections.emptyList(), false);
                        if (b != null) {
                            Mm.u(b);
                            this.vastAd.aN(true);
                            return;
                        }
                        com.applovin.impl.sdk.x xVar4 = this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            this.logger.i(this.tag, "Failed to cache static companion ad");
                            return;
                        }
                        return;
                    } else if (Mm.My() == i.a.HTML) {
                        if (StringUtils.isValidString(uri)) {
                            com.applovin.impl.sdk.x xVar5 = this.logger;
                            if (com.applovin.impl.sdk.x.Fk()) {
                                com.applovin.impl.sdk.x xVar6 = this.logger;
                                String str2 = this.tag;
                                xVar6.f(str2, "Begin caching HTML companion ad. Fetching from " + uri + C0945Apc.b);
                            }
                            String dx = dx(uri);
                            if (StringUtils.isValidString(dx)) {
                                com.applovin.impl.sdk.x xVar7 = this.logger;
                                if (com.applovin.impl.sdk.x.Fk()) {
                                    this.logger.f(this.tag, "HTML fetched. Caching HTML now...");
                                }
                                Mm.dV(a(dx, Collections.emptyList(), this.vastAd));
                                this.vastAd.aN(true);
                                return;
                            }
                            com.applovin.impl.sdk.x xVar8 = this.logger;
                            if (com.applovin.impl.sdk.x.Fk()) {
                                com.applovin.impl.sdk.x xVar9 = this.logger;
                                String str3 = this.tag;
                                xVar9.i(str3, "Unable to load companion ad resources from " + uri);
                                return;
                            }
                            return;
                        }
                        com.applovin.impl.sdk.x xVar10 = this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            com.applovin.impl.sdk.x xVar11 = this.logger;
                            String str4 = this.tag;
                            xVar11.f(str4, "Caching provided HTML for companion ad. No fetch required. HTML: " + MA);
                        }
                        if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPE)).booleanValue()) {
                            MA = dz(MA);
                        }
                        Mm.dV(a(MA, Collections.emptyList(), this.vastAd));
                        this.vastAd.aN(true);
                        return;
                    } else if (Mm.My() == i.a.IFRAME) {
                        com.applovin.impl.sdk.x xVar12 = this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            this.logger.f(this.tag, "Skip caching of iFrame resource...");
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
                com.applovin.impl.sdk.x xVar13 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    this.logger.i(this.tag, "Failed to retrieve non-video resources from companion ad. Skipping...");
                    return;
                }
                return;
            }
            com.applovin.impl.sdk.x xVar14 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "No companion ad provided. Skipping...");
                return;
            }
            return;
        }
        com.applovin.impl.sdk.x xVar15 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Companion ad caching disabled. Skipping...");
        }
    }

    private void Kt() {
        com.applovin.impl.b.o LT;
        Uri FG;
        if (Kh()) {
            return;
        }
        if (this.vastAd.Mc()) {
            if (this.vastAd.LS() == null || (LT = this.vastAd.LT()) == null || (FG = LT.FG()) == null) {
                return;
            }
            Uri a2 = a(FG.toString(), Collections.emptyList(), false);
            if (a2 != null) {
                com.applovin.impl.sdk.x xVar = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    String str = this.tag;
                    xVar2.f(str, "Video file successfully cached into: " + a2);
                }
                LT.j(a2);
                return;
            }
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar4 = this.logger;
                String str2 = this.tag;
                xVar4.i(str2, "Failed to cache video file: " + LT);
                return;
            }
            return;
        }
        com.applovin.impl.sdk.x xVar5 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Video caching disabled. Skipping...");
        }
    }

    private void Ku() {
        String LZ;
        if (Kh()) {
            return;
        }
        if (this.vastAd.Ma() != null) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar2 = this.logger;
                String str = this.tag;
                xVar2.f(str, "Begin caching HTML template. Fetching from " + this.vastAd.Ma() + C0945Apc.b);
            }
            LZ = c(this.vastAd.Ma().toString(), this.vastAd.Gv());
        } else {
            LZ = this.vastAd.LZ();
        }
        if (StringUtils.isValidString(LZ)) {
            String a2 = a(LZ, this.vastAd.Gv(), this.aiL);
            if (this.vastAd.shouldInjectOpenMeasurementScriptDuringCaching() && this.vastAd.isOpenMeasurementEnabled()) {
                a2 = this.f3993sdk.Cn().dp(a2);
            }
            this.vastAd.dS(a2);
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar4 = this.logger;
                String str2 = this.tag;
                xVar4.f(str2, "Finish caching HTML template " + this.vastAd.LZ() + " for ad #" + this.vastAd.getAdIdNumber());
                return;
            }
            return;
        }
        com.applovin.impl.sdk.x xVar5 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Unable to load HTML template");
        }
    }

    private void Kv() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Caching play & pause images...");
        }
        Uri c = c(this.aiL.Hr(), MusicStats.c);
        if (c != null) {
            this.aiL.l(c);
        }
        Uri c2 = c(this.aiL.Hs(), com.anythink.expressad.foundation.d.d.ci);
        if (c2 != null) {
            this.aiL.m(c2);
        }
        com.applovin.impl.sdk.x xVar2 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            String str = this.tag;
            xVar3.f(str, "Ad updated with playImageFilename = " + this.aiL.Hr() + ", pauseImageFilename = " + this.aiL.Hs());
        }
    }

    private a Kx() {
        if (!this.vastAd.Mb()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Companion ad caching disabled. Skipping...");
            }
            return null;
        }
        com.applovin.impl.b.d LV = this.vastAd.LV();
        if (LV == null) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "No companion ad provided. Skipping...");
            }
            return null;
        }
        final com.applovin.impl.b.i Mm = LV.Mm();
        if (Mm == null) {
            com.applovin.impl.sdk.x xVar3 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.i(this.tag, "Failed to retrieve non-video resources from companion ad. Skipping...");
            }
            return null;
        }
        Uri Mz = Mm.Mz();
        String uri = Mz != null ? Mz.toString() : "";
        String MA = Mm.MA();
        if (!URLUtil.isValidUrl(uri) && !StringUtils.isValidString(MA)) {
            com.applovin.impl.sdk.x xVar4 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.h(this.tag, "Companion ad does not have any resources attached. Skipping...");
            }
        } else if (Mm.My() == i.a.STATIC) {
            com.applovin.impl.sdk.x xVar5 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar6 = this.logger;
                String str = this.tag;
                xVar6.f(str, "Caching static companion ad at " + uri + C0945Apc.b);
            }
            return new c(uri, this.vastAd, Collections.emptyList(), false, this.aHe, this.f3993sdk, new c.a() { // from class: com.applovin.impl.sdk.e.h.3
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri2) {
                    if (uri2 != null) {
                        Mm.u(uri2);
                        h.this.vastAd.aN(true);
                        return;
                    }
                    com.applovin.impl.sdk.x xVar7 = h.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        h hVar = h.this;
                        hVar.logger.i(hVar.tag, "Failed to cache static companion ad");
                    }
                }
            });
        } else if (Mm.My() == i.a.HTML) {
            if (StringUtils.isValidString(uri)) {
                com.applovin.impl.sdk.x xVar7 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar8 = this.logger;
                    String str2 = this.tag;
                    xVar8.f(str2, "Begin caching HTML companion ad. Fetching from " + uri + C0945Apc.b);
                }
                String dx = dx(uri);
                if (StringUtils.isValidString(dx)) {
                    com.applovin.impl.sdk.x xVar9 = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        this.logger.f(this.tag, "HTML fetched. Caching HTML now...");
                    }
                    return a(dx, Collections.emptyList(), new f.a() { // from class: com.applovin.impl.sdk.e.h.4
                        @Override // com.applovin.impl.sdk.e.f.a
                        public void dy(String str3) {
                            Mm.dV(str3);
                            h.this.vastAd.aN(true);
                        }
                    });
                }
                com.applovin.impl.sdk.x xVar10 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar11 = this.logger;
                    String str3 = this.tag;
                    xVar11.i(str3, "Unable to load companion ad resources from " + uri);
                }
            } else {
                com.applovin.impl.sdk.x xVar12 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar13 = this.logger;
                    String str4 = this.tag;
                    xVar13.f(str4, "Caching provided HTML for companion ad. No fetch required. HTML: " + MA);
                }
                return a(MA, Collections.emptyList(), new f.a() { // from class: com.applovin.impl.sdk.e.h.5
                    @Override // com.applovin.impl.sdk.e.f.a
                    public void dy(String str5) {
                        Mm.dV(str5);
                        h.this.vastAd.aN(true);
                    }
                });
            }
        } else if (Mm.My() == i.a.IFRAME) {
            com.applovin.impl.sdk.x xVar14 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Skip caching of iFrame resource...");
            }
        }
        return null;
    }

    private String dz(String str) {
        String str2 = str;
        for (String str3 : StringUtils.getRegexMatches(StringUtils.match(str, (String) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aPF)), 1)) {
            if (!TextUtils.isEmpty(str3)) {
                if (this.aiL.shouldCancelHtmlCachingIfShown() && this.aiL.hasShown()) {
                    com.applovin.impl.sdk.x xVar = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        this.logger.f(this.tag, "Cancelling HTML JavaScript caching due to ad being shown already");
                    }
                    this.aHe.JQ();
                    return str;
                }
                Uri b = b(str3, Collections.emptyList(), false);
                if (b != null) {
                    str2 = str2.replace(str3, b.toString());
                    this.aiL.k(b);
                    this.aHe.JR();
                } else {
                    com.applovin.impl.sdk.x xVar2 = this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        com.applovin.impl.sdk.x xVar3 = this.logger;
                        String str4 = this.tag;
                        xVar3.i(str4, "Failed to cache JavaScript resource: " + str3);
                    }
                    this.aHe.JS();
                }
            }
        }
        return str2;
    }

    @Override // com.applovin.impl.sdk.e.f
    public void Kl() {
        this.vastAd.getAdEventTracker().IK();
        super.Kl();
    }

    @Override // com.applovin.impl.sdk.e.f
    public void Km() {
        this.vastAd.getAdEventTracker().II();
        super.Km();
    }

    public List<c> Kw() {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f(this.tag, "Caching play & pause images...");
        }
        ArrayList arrayList = new ArrayList();
        if (this.aiL.Hr() != null) {
            arrayList.add(a(this.aiL.Hr().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.h.1
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    h.this.aiL.l(uri);
                    com.applovin.impl.sdk.x xVar2 = h.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        h hVar = h.this;
                        com.applovin.impl.sdk.x xVar3 = hVar.logger;
                        String str = hVar.tag;
                        xVar3.f(str, "Ad updated with playImageUri = " + uri);
                    }
                }
            }));
        }
        if (this.aiL.Hs() != null) {
            arrayList.add(a(this.aiL.Hs().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.h.2
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    h.this.aiL.m(uri);
                    com.applovin.impl.sdk.x xVar2 = h.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        h hVar = h.this;
                        com.applovin.impl.sdk.x xVar3 = hVar.logger;
                        String str = hVar.tag;
                        xVar3.f(str, "Ad updated with pauseImageUri = " + uri);
                    }
                }
            }));
        }
        return arrayList;
    }

    public c Ky() {
        final com.applovin.impl.b.o LT;
        Uri FG;
        if (!this.vastAd.Mc()) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Video caching disabled. Skipping...");
            }
            return null;
        } else if (this.vastAd.LS() == null || (LT = this.vastAd.LT()) == null || (FG = LT.FG()) == null) {
            return null;
        } else {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                com.applovin.impl.sdk.x xVar3 = this.logger;
                String str = this.tag;
                xVar3.f(str, "Caching video file " + LT + " creative...");
            }
            return a(FG.toString(), Collections.emptyList(), false, new c.a() { // from class: com.applovin.impl.sdk.e.h.6
                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    if (uri != null) {
                        com.applovin.impl.sdk.x xVar4 = h.this.logger;
                        if (com.applovin.impl.sdk.x.Fk()) {
                            h hVar = h.this;
                            com.applovin.impl.sdk.x xVar5 = hVar.logger;
                            String str2 = hVar.tag;
                            xVar5.f(str2, "Video file successfully cached into: " + uri);
                        }
                        LT.j(uri);
                        return;
                    }
                    com.applovin.impl.sdk.x xVar6 = h.this.logger;
                    if (com.applovin.impl.sdk.x.Fk()) {
                        h hVar2 = h.this;
                        com.applovin.impl.sdk.x xVar7 = hVar2.logger;
                        String str3 = hVar2.tag;
                        xVar7.i(str3, "Failed to cache video file: " + LT);
                    }
                }
            });
        }
    }

    public b Kz() {
        if (TextUtils.isEmpty(this.vastAd.LZ())) {
            com.applovin.impl.sdk.x xVar = this.logger;
            if (com.applovin.impl.sdk.x.Fk()) {
                this.logger.f(this.tag, "Unable to load HTML template");
                return null;
            }
            return null;
        }
        return a(this.vastAd.LZ(), this.vastAd.Gv(), new f.a() { // from class: com.applovin.impl.sdk.e.h.7
            @Override // com.applovin.impl.sdk.e.f.a
            public void dy(String str) {
                if (h.this.vastAd.shouldInjectOpenMeasurementScriptDuringCaching() && h.this.vastAd.isOpenMeasurementEnabled()) {
                    str = h.this.f3993sdk.Cn().dp(str);
                }
                h.this.vastAd.dS(str);
                com.applovin.impl.sdk.x xVar2 = h.this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    h hVar = h.this;
                    com.applovin.impl.sdk.x xVar3 = hVar.logger;
                    String str2 = hVar.tag;
                    xVar3.f(str2, "Finish caching HTML template " + h.this.vastAd.LZ() + " for ad #" + h.this.vastAd.getAdIdNumber());
                }
            }
        });
    }

    @Override // com.applovin.impl.sdk.e.f, java.lang.Runnable
    public void run() {
        super.run();
        boolean FD = this.vastAd.FD();
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            String str = this.tag;
            StringBuilder sb = new StringBuilder();
            sb.append("Begin caching for VAST ");
            sb.append(FD ? "streaming " : "");
            sb.append("ad #");
            sb.append(this.aiL.getAdIdNumber());
            sb.append(C0945Apc.b);
            xVar2.f(str, sb.toString());
        }
        if (FD) {
            if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLL)).booleanValue()) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(Kj());
                arrayList.addAll(Kw());
                K(arrayList);
                if (this.vastAd.LP()) {
                    Km();
                    ArrayList arrayList2 = new ArrayList();
                    a Kx = Kx();
                    if (Kx != null) {
                        arrayList2.add(Kx);
                    }
                    b Kz = Kz();
                    if (Kz != null) {
                        arrayList2.add(Kz);
                    }
                    c Ky = Ky();
                    if (Ky != null) {
                        arrayList2.add(Ky);
                    }
                    K(arrayList2);
                } else {
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    if (this.vastAd.LO() == a.b.COMPANION_AD) {
                        a Kx2 = Kx();
                        if (Kx2 != null) {
                            arrayList3.add(Kx2);
                        }
                        b Kz2 = Kz();
                        if (Kz2 != null) {
                            arrayList3.add(Kz2);
                        }
                        K(arrayList3);
                        Km();
                        c Ky2 = Ky();
                        if (Ky2 != null) {
                            arrayList4.add(Ky2);
                        }
                        K(arrayList4);
                    } else {
                        c Ky3 = Ky();
                        if (Ky3 != null) {
                            arrayList3.add(Ky3);
                        }
                        K(arrayList3);
                        Km();
                        a Kx3 = Kx();
                        if (Kx3 != null) {
                            arrayList4.add(Kx3);
                        }
                        b Kz3 = Kz();
                        if (Kz3 != null) {
                            arrayList4.add(Kz3);
                        }
                        K(arrayList4);
                    }
                }
            } else {
                Kk();
                Kv();
                if (this.vastAd.LP()) {
                    Km();
                }
                if (this.vastAd.LO() == a.b.COMPANION_AD) {
                    Ks();
                    Ku();
                } else {
                    Kt();
                }
                if (!this.vastAd.LP()) {
                    Km();
                }
                if (this.vastAd.LO() == a.b.COMPANION_AD) {
                    Kt();
                } else {
                    Ks();
                    Ku();
                }
            }
        } else if (((Boolean) this.f3993sdk.a(com.applovin.impl.sdk.c.b.aLL)).booleanValue()) {
            ArrayList arrayList5 = new ArrayList();
            arrayList5.addAll(Kw());
            arrayList5.addAll(Kj());
            a Kx4 = Kx();
            if (Kx4 != null) {
                arrayList5.add(Kx4);
            }
            c Ky4 = Ky();
            if (Ky4 != null) {
                arrayList5.add(Ky4);
            }
            b Kz4 = Kz();
            if (Kz4 != null) {
                arrayList5.add(Kz4);
            }
            K(arrayList5);
            Km();
        } else {
            Kk();
            Kv();
            Ks();
            Kt();
            Ku();
            Km();
        }
        com.applovin.impl.sdk.x xVar3 = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar4 = this.logger;
            String str2 = this.tag;
            xVar4.f(str2, "Finished caching VAST ad #" + this.vastAd.getAdIdNumber());
        }
        long currentTimeMillis = System.currentTimeMillis() - this.vastAd.getCreatedAtMillis();
        com.applovin.impl.sdk.d.d.a(this.vastAd, this.f3993sdk);
        com.applovin.impl.sdk.d.d.a(currentTimeMillis, this.vastAd, this.f3993sdk);
        b(this.vastAd);
        this.vastAd.FF();
        Kg();
    }
}
