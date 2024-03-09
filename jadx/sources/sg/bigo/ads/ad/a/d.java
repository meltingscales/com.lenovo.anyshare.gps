package sg.bigo.ads.ad.a;

import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.ImageView;
import com.lenovo.anyshare.C20370tT;
import com.lenovo.anyshare.KT;
import com.lenovo.anyshare.RT;
import com.lenovo.anyshare.TT;
import java.io.File;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.m.c;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.core.c.b;
import sg.bigo.ads.core.f.a.a;
import sg.bigo.ads.core.f.a.j;
import sg.bigo.ads.core.f.a.k;
import sg.bigo.ads.core.f.a.n;
import sg.bigo.ads.core.f.a.p;
import sg.bigo.ads.core.player.a;

/* loaded from: classes9.dex */
public class d extends c {
    public a.InterfaceC0774a n;
    public Pair<Boolean, Boolean> o;
    public sg.bigo.ads.core.player.c v;
    public p w;

    public d(g gVar) {
        super(gVar);
    }

    public static /* synthetic */ int a(d dVar, String str) {
        if (q.a((CharSequence) str)) {
            return 10074;
        }
        int f = dVar.b.b.f();
        sg.bigo.ads.api.a.e eVar = sg.bigo.ads.api.a.f.f32898a;
        k kVar = new k(f, (eVar == null || eVar.m() == null) ? 0 : eVar.m().a());
        p a2 = kVar.a(str);
        int i = kVar.f33291a;
        String str2 = kVar.c;
        long j = kVar.b;
        if (a2 != null && a2.n != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(a2.n.c.hashCode());
            a2.o = sb.toString();
            dVar.v = new sg.bigo.ads.core.player.c(a2, dVar.d);
            ((c) dVar).q.a(a2);
            dVar.w = a2;
            dVar.y();
            sg.bigo.ads.core.d.a.a(((c) dVar).q, i, j);
            return 0;
        }
        sg.bigo.ads.core.f.a.e eVar2 = kVar.d;
        List<n> list = kVar.e;
        if (eVar2 != null) {
            int i2 = eVar2.f33285a;
            if (i2 == 10062) {
                sg.bigo.ads.core.f.a.f fVar = sg.bigo.ads.core.f.a.f.NO_ADS_VAST_RESPONSE;
            } else if (i2 == 10073) {
                sg.bigo.ads.core.f.a.f fVar2 = sg.bigo.ads.core.f.a.f.WRAPPER_TIMEOUT;
            } else {
                sg.bigo.ads.core.f.a.f fVar3 = sg.bigo.ads.core.f.a.f.XML_PARSING_ERROR;
            }
            sg.bigo.ads.core.player.c.a(list);
            sg.bigo.ads.core.d.a.a(((c) dVar).q, i, str2, j, i2, eVar2.b);
            return i2;
        }
        return 10075;
    }

    public static /* synthetic */ void a(d dVar, String str, int[] iArr) {
        VideoController.b bVar;
        VideoController.c cVar;
        VideoController videoController = dVar.getVideoController();
        VideoController.VideoLifeCallback videoLifeCallback = null;
        if (videoController != null) {
            videoLifeCallback = videoController.getVideoLifeCallback();
            bVar = videoController.getLoadHTMLCallback();
            cVar = videoController.getProgressChangeListener();
        } else {
            bVar = null;
            cVar = null;
        }
        char c = 65535;
        switch (str.hashCode()) {
            case -2104076401:
                if (str.equals("AdClosed")) {
                    c = '\b';
                    break;
                }
                break;
            case -1844074968:
                if (str.equals("AdLoaded")) {
                    c = 0;
                    break;
                }
                break;
            case -799585545:
                if (str.equals("AdVideoBuffered")) {
                    c = 5;
                    break;
                }
                break;
            case -75462173:
                if (str.equals("AdBackupImgTimeout")) {
                    c = '\r';
                    break;
                }
                break;
            case 123005777:
                if (str.equals("AdVideoComplete")) {
                    c = 6;
                    break;
                }
                break;
            case 227130189:
                if (str.equals("AdVolumeChange")) {
                    c = '\t';
                    break;
                }
                break;
            case 479049069:
                if (str.equals("AdSkipped")) {
                    c = 7;
                    break;
                }
                break;
            case 488344453:
                if (str.equals("AdError")) {
                    c = 11;
                    break;
                }
                break;
            case 739506502:
                if (str.equals("AdVideoPaused")) {
                    c = 3;
                    break;
                }
                break;
            case 858456394:
                if (str.equals("AdVideoStart")) {
                    c = 1;
                    break;
                }
                break;
            case 982656138:
                if (str.equals("AdVideoBuffering")) {
                    c = 4;
                    break;
                }
                break;
            case 1073153749:
                if (str.equals("AdLoadHTMLforEndpage")) {
                    c = 14;
                    break;
                }
                break;
            case 1099014402:
                if (str.equals("AdVideoTooLate")) {
                    c = '\f';
                    break;
                }
                break;
            case 1746498326:
                if (str.equals("AdVideoPlaying")) {
                    c = 2;
                    break;
                }
                break;
            case 1766207024:
                if (str.equals("AdRemainingTimeChange")) {
                    c = '\n';
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                sg.bigo.ads.core.player.c cVar2 = dVar.v;
                if (cVar2 != null) {
                    cVar2.c = true;
                    return;
                }
                return;
            case 1:
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoStart();
                }
                if (dVar.v != null) {
                    return;
                }
                return;
            case 2:
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoPlay();
                }
                sg.bigo.ads.core.player.c cVar3 = dVar.v;
                if (cVar3 == null || !cVar3.d) {
                    return;
                }
                cVar3.d = false;
                Iterator<n> it = cVar3.f33392a.i.iterator();
                while (it.hasNext()) {
                    cVar3.a(it.next(), "va_res");
                }
                sg.bigo.ads.core.c.b bVar2 = cVar3.e;
                if (bVar2 != null) {
                    bVar2.b(b.a.b);
                    return;
                }
                return;
            case 3:
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoPause();
                }
                sg.bigo.ads.core.player.c cVar4 = dVar.v;
                if (cVar4 != null) {
                    cVar4.d = true;
                    Iterator<n> it2 = cVar4.f33392a.h.iterator();
                    while (it2.hasNext()) {
                        cVar4.a(it2.next(), "va_pau");
                    }
                    sg.bigo.ads.core.c.b bVar3 = cVar4.e;
                    if (bVar3 != null) {
                        bVar3.b(b.a.f33230a);
                        return;
                    }
                    return;
                }
                return;
            case 4:
                if (videoLifeCallback instanceof VideoController.a) {
                    ((VideoController.a) videoLifeCallback).a();
                    return;
                }
                return;
            case 5:
                if (videoLifeCallback instanceof VideoController.a) {
                    ((VideoController.a) videoLifeCallback).b();
                    return;
                }
                return;
            case 6:
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoEnd();
                }
                sg.bigo.ads.core.player.c cVar5 = dVar.v;
                if (cVar5 != null) {
                    sg.bigo.ads.api.core.n nVar = ((c) dVar).q;
                    cVar5.a(cVar5.f33392a.d, "va_comp");
                    cVar5.a(cVar5.f33392a.b, "va_prog1");
                    cVar5.a(cVar5.f33392a.c, "va_prog2");
                    if (!cVar5.g) {
                        cVar5.g = true;
                        sg.bigo.ads.core.player.c.a(nVar, 6);
                        sg.bigo.ads.core.c.b bVar4 = cVar5.e;
                        if (bVar4 != null) {
                            bVar4.a(b.EnumC0762b.d);
                        }
                    }
                }
                if (sg.bigo.ads.api.core.b.e(((c) dVar).q.u()) && dVar.b.b.g() && videoController != null) {
                    videoController.play();
                    return;
                }
                return;
            case 7:
                sg.bigo.ads.core.player.c cVar6 = dVar.v;
                if (cVar6 != null) {
                    cVar6.a(cVar6.f33392a.f, "va_skip");
                    sg.bigo.ads.core.c.b bVar5 = cVar6.e;
                    if (bVar5 != null) {
                        bVar5.b(b.a.e);
                        return;
                    }
                    return;
                }
                return;
            case '\b':
                sg.bigo.ads.core.player.c cVar7 = dVar.v;
                if (cVar7 != null) {
                    cVar7.a(cVar7.f33392a.e, "va_close");
                    return;
                }
                return;
            case '\t':
                if (iArr == null || iArr.length <= 0) {
                    return;
                }
                int i = iArr[0];
                if (videoLifeCallback != null) {
                    videoLifeCallback.onMuteChange(i == 0);
                }
                sg.bigo.ads.core.player.c cVar8 = dVar.v;
                if (cVar8 != null) {
                    sg.bigo.ads.core.player.c.a(((c) dVar).q, i != 0 ? 17 : 7);
                    p pVar = cVar8.f33392a;
                    if (pVar != null) {
                        Iterator<j> it3 = pVar.g.iterator();
                        while (it3.hasNext()) {
                            j next = it3.next();
                            if ((i == 0 && next.f33290a) || (i == 100 && !next.f33290a)) {
                                cVar8.a(next, "va_mst");
                                it3.remove();
                            }
                        }
                    }
                    cVar8.f = i / 100 == 0;
                    sg.bigo.ads.core.c.b bVar6 = cVar8.e;
                    if (bVar6 != null) {
                        float f = i / 100.0f;
                        C20370tT c20370tT = bVar6.f33228a;
                        if (c20370tT == null || !bVar6.b) {
                            return;
                        }
                        C20370tT.a(f);
                        TT.b(c20370tT.f27068a);
                        JSONObject jSONObject = new JSONObject();
                        RT.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f));
                        RT.a(jSONObject, "deviceVolume", Float.valueOf(KT.a().b));
                        c20370tT.f27068a.f.a("volumeChange", jSONObject);
                        bVar6.a("video volume change: ".concat(String.valueOf(f)));
                        return;
                    }
                    return;
                }
                return;
            case '\n':
                if (iArr == null || iArr.length <= 2) {
                    return;
                }
                sg.bigo.ads.core.player.c cVar9 = dVar.v;
                if (cVar9 != null) {
                    cVar9.a(iArr, ((c) dVar).q);
                }
                if (cVar != null) {
                    cVar.a(iArr[0], iArr[1]);
                    return;
                }
                return;
            case 11:
            case '\f':
                sg.bigo.ads.core.player.c cVar10 = dVar.v;
                if (cVar10 != null) {
                    sg.bigo.ads.api.core.n nVar2 = ((c) dVar).q;
                    cVar10.a(sg.bigo.ads.core.f.a.f.GENERAL_LINEAR_AD_ERROR.g, cVar10.f33392a.k);
                    sg.bigo.ads.core.player.c.a(nVar2, 16);
                    if (iArr != null) {
                        dVar.a(2002, "Video error: " + iArr[0]);
                        return;
                    }
                    return;
                }
                return;
            case '\r':
                sg.bigo.ads.core.d.a.a(dVar.b.f32911a, new AdError(2006, "video is not ready in 5s when fix time strategy"), dVar.i());
                if (bVar != null) {
                    bVar.b();
                    return;
                }
                return;
            case 14:
                if (bVar != null) {
                    bVar.a();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public static /* synthetic */ boolean a(d dVar, int i) {
        return ((c) dVar).q.u() != 4 || i >= 5;
    }

    public static /* synthetic */ void b(d dVar) {
        VideoController videoController = dVar.getVideoController();
        if (videoController != null) {
            videoController.notifyResourceReady();
        }
    }

    public static /* synthetic */ void b(d dVar, int i) {
        ((c) dVar).q.f(i != 0 ? i != 1 ? i != 2 ? 0 : 3 : 4 : 1);
    }

    @Override // sg.bigo.ads.ad.a.c
    public final void a(ViewGroup viewGroup, MediaView mediaView, ImageView imageView, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        super.a(viewGroup, mediaView, imageView, adOptionsView, list, i, viewArr);
        sg.bigo.ads.core.player.c cVar = this.v;
        if (cVar != null) {
            cVar.e = ((c) this).r;
        }
    }

    @Override // sg.bigo.ads.ad.a.c
    public void a(final b.a<NativeAd> aVar, int i) {
        final sg.bigo.ads.api.core.c cVar = this.b.f32911a;
        if (!(cVar instanceof sg.bigo.ads.api.core.n)) {
            aVar.a(this, 1006, 1400, "NativeVideo with invalid AdData class type.");
            return;
        }
        n.c ad = ((sg.bigo.ads.api.core.n) cVar).ad();
        if (ad == null) {
            aVar.a(this, 1006, 1401, "Missing media video.");
            return;
        }
        final String a2 = ad.a();
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.a.d.1
            @Override // java.lang.Runnable
            public final void run() {
                int a3 = d.a(d.this, a2);
                if (a3 != 0) {
                    aVar.a(d.this, 1006, a3, "Invalid media video.");
                    return;
                }
                if (!d.a(d.this, (int) ((d.this.w != null ? d.this.w.s : 0L) / 1000))) {
                    aVar.a(d.this, 1006, 1402, "Invalid video duration.");
                    return;
                }
                d.this.n = new a.InterfaceC0774a() { // from class: sg.bigo.ads.ad.a.d.1.1
                    @Override // sg.bigo.ads.core.player.a.InterfaceC0774a
                    public final void a(int i2) {
                        final d dVar = d.this;
                        final sg.bigo.ads.api.core.n nVar = ((c) dVar).q;
                        if (!dVar.x && !dVar.y && nVar != null && nVar.aA()) {
                            dVar.y = true;
                            if (Build.VERSION.SDK_INT >= 19) {
                                sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.a.e.1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        c.C0750c c0750c;
                                        try {
                                            String b = sg.bigo.ads.common.j.b(nVar.au());
                                            if (TextUtils.isEmpty(b)) {
                                                return;
                                            }
                                            File file = new File(URI.create(b));
                                            if (!file.exists() || file.length() <= 0 || (c0750c = sg.bigo.ads.common.m.c.a(BitmapFactory.decodeFile(file.getAbsolutePath())).a().f33026a) == null) {
                                                return;
                                            }
                                            dVar.n = Integer.valueOf(c0750c.f33028a);
                                        } catch (Throwable unused) {
                                        }
                                    }
                                });
                            }
                        }
                        d.this.a("is_cache", Boolean.valueOf(i2 == 0));
                        ((c) d.this).q.aJ();
                        d.b(d.this);
                        d dVar2 = d.this;
                        if (dVar2.f || dVar2.g) {
                            return;
                        }
                        d.b(dVar2, i2);
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        aVar.a(d.this);
                    }

                    @Override // sg.bigo.ads.core.player.a.InterfaceC0774a
                    public final void a(String str, sg.bigo.ads.common.d.a aVar2, long j, boolean z) {
                        d dVar = d.this;
                        if (dVar.f || dVar.g) {
                            return;
                        }
                        ((c) dVar).q.f(2);
                        if (cVar.u() != 1) {
                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                            aVar.a(d.this, 1006, 10202, "video download failed and no backup creative resource.", z);
                        } else if (((Boolean) d.this.y().first).booleanValue() || d.this.x()) {
                            AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                            aVar.a(d.this);
                        } else if (z) {
                            if (aVar2 != null) {
                                sg.bigo.ads.core.d.a.a(((c) d.this).q, aVar2.b, str, j, aVar2.f / 1024, 2, "video", aVar2.n);
                            }
                            AnonymousClass1 anonymousClass13 = AnonymousClass1.this;
                            aVar.a(d.this, 1006, 10202, "video download failed and no backup creative resource.");
                        }
                    }

                    @Override // sg.bigo.ads.core.player.a.InterfaceC0774a
                    public final void b(int i2) {
                        sg.bigo.ads.api.core.n nVar;
                        int i3;
                        d dVar = d.this;
                        if (dVar.f || dVar.g) {
                            return;
                        }
                        if (((c) dVar).q.av()) {
                            nVar = ((c) d.this).q;
                            i3 = 3;
                        } else {
                            nVar = ((c) d.this).q;
                            i3 = 4;
                        }
                        nVar.f(i3);
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        aVar.a(d.this, 1006, i2, "Failed to download media video.");
                    }
                };
                final sg.bigo.ads.core.player.a a4 = sg.bigo.ads.core.player.a.a();
                d dVar = d.this;
                final sg.bigo.ads.api.core.n nVar = ((c) dVar).q;
                final a.InterfaceC0774a interfaceC0774a = dVar.n;
                if (!a4.b.get()) {
                    sg.bigo.ads.common.d.b.a("please execute initAdResource first", (sg.bigo.ads.common.d.a) null);
                } else if (sg.bigo.ads.common.f.c.a()) {
                    a4.a(nVar, interfaceC0774a);
                } else {
                    sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.core.player.a.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            a4.a(nVar, interfaceC0774a);
                        }
                    });
                }
            }
        });
    }

    @Override // sg.bigo.ads.ad.a.c
    public final void a(MediaView mediaView) {
        if (this.w == null) {
            return;
        }
        mediaView.a(((c) this).q, this.w, new sg.bigo.ads.core.g.a() { // from class: sg.bigo.ads.ad.a.d.2
            @Override // sg.bigo.ads.core.g.a
            public final void a(String str, int[] iArr) {
                d.a(d.this, str, iArr);
            }
        });
        VideoController videoController = mediaView.getVideoController();
        if (videoController != null) {
            videoController.mute(this.b.b.h());
        }
    }

    @Override // sg.bigo.ads.ad.b
    public final void b(Point point, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        super.b(point, i, i2, eVar);
        sg.bigo.ads.core.player.c cVar = this.v;
        if (cVar != null) {
            cVar.a();
        }
    }

    @Override // sg.bigo.ads.ad.a.c, sg.bigo.ads.ad.b
    public final void d() {
        super.d();
        sg.bigo.ads.core.player.c cVar = this.v;
        if (cVar != null) {
            sg.bigo.ads.api.core.n nVar = ((c) this).q;
            if (!cVar.b) {
                cVar.b = true;
            }
            sg.bigo.ads.core.player.c.a(nVar, 1);
            for (sg.bigo.ads.core.f.a.n nVar2 : cVar.f33392a.f33297a) {
                cVar.a(nVar2, "va_show");
            }
        }
    }

    @Override // sg.bigo.ads.ad.a.c, sg.bigo.ads.ad.c, sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public void destroy() {
        VideoController videoController = getVideoController();
        if (videoController != null) {
            videoController.setVideoLifeCallback(null);
        }
        super.destroy();
        sg.bigo.ads.core.player.c cVar = this.v;
        if (cVar != null) {
            if (cVar.c && !cVar.b) {
                cVar.b = true;
            }
            p pVar = cVar.f33392a;
            if (pVar != null) {
                for (sg.bigo.ads.core.f.a.n nVar : pVar.l) {
                    cVar.a(nVar, "va_des");
                }
            }
            sg.bigo.ads.common.k.a.a(0, 3, "AdTracker", "destroy");
            cVar.e = null;
        }
        this.n = null;
    }

    @Override // sg.bigo.ads.ad.a.c, sg.bigo.ads.api.NativeAd
    public NativeAd.CreativeType getCreativeType() {
        return NativeAd.CreativeType.VIDEO;
    }

    @Override // sg.bigo.ads.ad.a.c, sg.bigo.ads.api.NativeAd
    public VideoController getVideoController() {
        MediaView mediaView = ((c) this).t;
        if (mediaView != null) {
            return mediaView.getVideoController();
        }
        return null;
    }

    @Override // sg.bigo.ads.ad.a.c
    public final List<sg.bigo.ads.core.c.a> u() {
        List<sg.bigo.ads.core.c.a> list;
        p pVar = this.w;
        return (pVar == null || (list = pVar.B) == null || list.size() <= 0) ? super.u() : list;
    }

    @Override // sg.bigo.ads.ad.a.c
    public final boolean v() {
        return ((c) this).q.aA();
    }

    public final boolean x() {
        String aB = ((c) this).q.aB();
        return !TextUtils.isEmpty(aB) && URLUtil.isNetworkUrl(aB);
    }

    public final Pair<Boolean, Boolean> y() {
        boolean z;
        Pair<Boolean, Boolean> pair = this.o;
        if (pair != null) {
            return pair;
        }
        p pVar = this.w;
        boolean z2 = false;
        if (pVar != null) {
            z = false;
            for (sg.bigo.ads.core.f.a.a aVar : pVar.A) {
                if (aVar != null) {
                    a.C0766a a2 = sg.bigo.ads.core.f.a.a.a(aVar.b);
                    if (!z2 && a2 != null && a2.a()) {
                        ((c) this).q.a(a2);
                        z2 = true;
                    }
                    a.C0766a a3 = sg.bigo.ads.core.f.a.a.a(aVar.f33273a);
                    if (!z && a3 != null && a3.a()) {
                        ((c) this).q.b(a3);
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        this.o = new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
        return this.o;
    }
}
