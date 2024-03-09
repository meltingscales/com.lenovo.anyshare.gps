package com.applovin.impl.sdk.a;

import android.text.TextUtils;
import android.webkit.WebView;
import com.applovin.impl.b.h;
import com.applovin.impl.b.m;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.x;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.adsession.media.InteractionType;
import com.iab.omid.library.applovin.adsession.media.MediaEvents;
import com.iab.omid.library.applovin.adsession.media.Position;
import com.iab.omid.library.applovin.adsession.media.VastProperties;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class g extends b {
    public static final /* synthetic */ boolean aII = !g.class.desiredAssertionStatus();
    public final AtomicBoolean aIB;
    public MediaEvents aIC;
    public final VastProperties aID;
    public final AtomicBoolean aIE;
    public final AtomicBoolean aIF;
    public final AtomicBoolean aIG;
    public final AtomicBoolean aIH;
    public final com.applovin.impl.b.a ajq;

    public g(com.applovin.impl.b.a aVar) {
        super(aVar);
        this.aIB = new AtomicBoolean();
        this.aIE = new AtomicBoolean();
        this.aIF = new AtomicBoolean();
        this.aIG = new AtomicBoolean();
        this.aIH = new AtomicBoolean();
        this.ajq = aVar;
        float LN = (float) aVar.LN();
        if (aVar.LN() == -1) {
            this.aID = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
        } else {
            this.aID = VastProperties.createVastPropertiesForSkippableMedia(LN, true, Position.STANDALONE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jf() {
        this.aIC.adUserInteraction(InteractionType.CLICK);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg() {
        this.aIC.skipped();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jh() {
        this.aIC.bufferFinish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ji() {
        this.aIC.bufferStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jj() {
        this.aIC.resume();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jk() {
        this.aIC.pause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jl() {
        this.aIC.complete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jm() {
        this.aIC.thirdQuartile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jn() {
        this.aIC.midpoint();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jo() {
        this.aIC.firstQuartile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jp() {
        this.aIx.loaded(this.aID);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bd(boolean z) {
        this.aIC.volumeChange(z ? 0.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(float f, boolean z) {
        this.aIC.start(f, z ? 0.0f : 1.0f);
    }

    @Override // com.applovin.impl.sdk.a.b
    public AdSessionConfiguration IG() {
        try {
            return AdSessionConfiguration.createAdSessionConfiguration(CreativeType.VIDEO, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NATIVE, false);
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c(this.tag, "Failed to create ad session configuration", th);
            }
            return null;
        }
    }

    @Override // com.applovin.impl.sdk.a.b
    public void II() {
        b("track loaded", new Runnable() { // from class: com.lenovo.anyshare.ut
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.g.this.Jp();
            }
        });
    }

    public void IV() {
        if (this.aIF.compareAndSet(false, true)) {
            b("track first quartile", new Runnable() { // from class: com.lenovo.anyshare.tt
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.a.g.this.Jo();
                }
            });
        }
    }

    public void IW() {
        if (this.aIG.compareAndSet(false, true)) {
            b("track midpoint", new Runnable() { // from class: com.lenovo.anyshare.ot
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.a.g.this.Jn();
                }
            });
        }
    }

    public void IX() {
        if (this.aIH.compareAndSet(false, true)) {
            b("track third quartile", new Runnable() { // from class: com.lenovo.anyshare.it
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.a.g.this.Jm();
                }
            });
        }
    }

    public void IY() {
        b("track completed", new Runnable() { // from class: com.lenovo.anyshare.kt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.g.this.Jl();
            }
        });
    }

    public void IZ() {
        b("track paused", new Runnable() { // from class: com.lenovo.anyshare.lt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.g.this.Jk();
            }
        });
    }

    public void Ja() {
        b("track resumed", new Runnable() { // from class: com.lenovo.anyshare.jt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.g.this.Jj();
            }
        });
    }

    public void Jb() {
        if (this.aIB.compareAndSet(false, true)) {
            b("buffer started", new Runnable() { // from class: com.lenovo.anyshare.qt
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.a.g.this.Ji();
                }
            });
        }
    }

    public void Jc() {
        if (this.aIB.compareAndSet(true, false)) {
            b("buffer finished", new Runnable() { // from class: com.lenovo.anyshare.st
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.a.g.this.Jh();
                }
            });
        }
    }

    public void Jd() {
        b("track skipped", new Runnable() { // from class: com.lenovo.anyshare.nt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.g.this.Jg();
            }
        });
    }

    public void Je() {
        b("track clicked", new Runnable() { // from class: com.lenovo.anyshare.mt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.g.this.Jf();
            }
        });
    }

    @Override // com.applovin.impl.sdk.a.b
    public void a(AdSession adSession) {
        try {
            this.aIC = MediaEvents.createMediaEvents(adSession);
        } catch (Throwable th) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.c(this.tag, "Failed to create media events", th);
            }
        }
    }

    public void b(final float f, final boolean z) {
        if (this.aIE.compareAndSet(false, true)) {
            b("track started", new Runnable() { // from class: com.lenovo.anyshare.rt
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.a.g.this.c(f, z);
                }
            });
        }
    }

    public void bc(final boolean z) {
        b("track volume changed", new Runnable() { // from class: com.lenovo.anyshare.pt
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.a.g.this.bd(z);
            }
        });
    }

    @Override // com.applovin.impl.sdk.a.b
    public AdSessionContext j(WebView webView) {
        VerificationScriptResource createVerificationScriptResourceWithoutParameters;
        if (aII || this.ajq.Md() != null) {
            ArrayList arrayList = new ArrayList();
            for (com.applovin.impl.b.b bVar : this.ajq.Md().Mk()) {
                List<h> Mi = bVar.Mi();
                if (Mi.isEmpty()) {
                    m.a(bVar.Mj(), com.applovin.impl.b.f.FAILED_TO_LOAD_RESOURCE, this.f3973sdk);
                } else {
                    ArrayList<h> arrayList2 = new ArrayList();
                    for (h hVar : Mi) {
                        if (com.anythink.expressad.foundation.d.d.aT.equalsIgnoreCase(hVar.Mw())) {
                            arrayList2.add(hVar);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        m.a(bVar.Mj(), com.applovin.impl.b.f.API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED, this.f3973sdk);
                    } else {
                        ArrayList<URL> arrayList3 = new ArrayList();
                        for (h hVar2 : arrayList2) {
                            try {
                                arrayList3.add(new URL(hVar2.Mx()));
                            } catch (Throwable th) {
                                x xVar = this.logger;
                                if (x.Fk()) {
                                    this.logger.c(this.tag, "Failed to parse JavaScript resource url", th);
                                }
                            }
                        }
                        if (arrayList3.isEmpty()) {
                            m.a(bVar.Mj(), com.applovin.impl.b.f.FAILED_TO_LOAD_RESOURCE, this.f3973sdk);
                        } else {
                            String verificationParameters = bVar.getVerificationParameters();
                            String Mh = bVar.Mh();
                            if (StringUtils.isValidString(verificationParameters) && !StringUtils.isValidString(Mh)) {
                                m.a(bVar.Mj(), com.applovin.impl.b.f.FAILED_TO_LOAD_RESOURCE, this.f3973sdk);
                            } else {
                                for (URL url : arrayList3) {
                                    if (StringUtils.isValidString(verificationParameters)) {
                                        createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithParameters(Mh, url, verificationParameters);
                                    } else {
                                        createVerificationScriptResourceWithoutParameters = VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url);
                                    }
                                    arrayList.add(createVerificationScriptResourceWithoutParameters);
                                }
                            }
                        }
                    }
                }
            }
            String IR = this.f3973sdk.Cn().IR();
            if (TextUtils.isEmpty(IR)) {
                x xVar2 = this.logger;
                if (x.Fk()) {
                    this.logger.i(this.tag, "JavaScript SDK content not loaded successfully");
                }
                return null;
            }
            try {
                return AdSessionContext.createNativeAdSessionContext(this.f3973sdk.Cn().getPartner(), IR, arrayList, this.ajq.getOpenMeasurementContentUrl(), this.ajq.getOpenMeasurementCustomReferenceData());
            } catch (Throwable th2) {
                x xVar3 = this.logger;
                if (x.Fk()) {
                    this.logger.c(this.tag, "Failed to create ad session context", th2);
                    return null;
                }
                return null;
            }
        }
        throw new AssertionError();
    }
}
