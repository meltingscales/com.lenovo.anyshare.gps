package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.anythink.core.api.ATAdConst;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.gps.R;
import com.sharead.ad.aggregation.base.AdPlatformType;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.view.MusicPlayerPageAdView;
import java.util.HashMap;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC7399Wzh extends Handler {

    /* renamed from: a  reason: collision with root package name */
    public static final String f16531a = C19289ref.Sa;
    public View b;
    public View c;
    public MusicPlayerPageAdView d;
    public ImageView e;
    public ImageView f;
    public MusicPlayerPageAdView g;
    public int h;
    public FrameLayout m;
    public FrameLayout n;
    public ViewGroup o;
    public C7068Vvh s;
    public boolean i = true;
    public boolean j = false;
    public boolean k = false;
    public boolean l = false;
    public boolean p = true;
    public boolean q = false;
    public boolean r = false;

    public HandlerC7399Wzh(ViewGroup viewGroup) {
        this.h = 7000;
        this.o = viewGroup;
        i();
        this.b = viewGroup.findViewById(R.id.bcm);
        this.d = (MusicPlayerPageAdView) viewGroup.findViewById(R.id.bch);
        this.e = (ImageView) viewGroup.findViewById(R.id.bcl);
        this.d.setPlacement("local_music");
        this.c = viewGroup.findViewById(R.id.cnt);
        this.g = (MusicPlayerPageAdView) viewGroup.findViewById(R.id.cnp);
        this.f = (ImageView) viewGroup.findViewById(R.id.cnr);
        this.g.setPlacement("local_music");
        this.m = (FrameLayout) viewGroup.findViewById(R.id.bci);
        this.n = (FrameLayout) viewGroup.findViewById(R.id.cnq);
        if (!this.p) {
            this.d.setVisibility(8);
            this.g.setVisibility(8);
            try {
                viewGroup.removeView(this.d);
                viewGroup.removeView(this.g);
            } catch (Exception e) {
                C6040Sge.a("PlayPageAdController", e);
            }
        }
        try {
            this.h = new JSONObject(C5753Rge.a(ObjectStore.getContext(), "music_player_ads_conf", JsonUtils.EMPTY_JSON)).optInt(com.anythink.core.common.j.ah, 7) * 1000;
        } catch (Exception e2) {
            C6040Sge.a("PlayPageAdController", e2);
        }
        C5391Pzh.a(this.p, this.p ? this.d : this.m, this.p ? this.g : this.n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Message message) {
        super.dispatchMessage(message);
    }

    private void i() {
        String str = C19289ref.Sa;
        this.p = !C11801fSc.e.b(str);
        this.q = C11801fSc.e.e(str);
        this.r = C11801fSc.e.c(str);
    }

    private void j() {
        if (this.l) {
            return;
        }
        C6040Sge.d("PlayPageAdController", "loadCurrentAdThrid() start load ad in current");
        C6040Sge.d("PlayPageAdController", "loadCurrentAdThrid: pid=" + f16531a + "   type=" + C11801fSc.e.a(f16531a, AdType.Native));
        AdType a2 = C11801fSc.e.a(f16531a, AdType.Native);
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("isSupportBigBanner", true);
        hashMap.put("match_view", true);
        C11801fSc.e.a(f16531a, "local_music", a2, hashMap, new C6252Szh(this, null, (ImageView) this.m.findViewById(R.id.aom), a2));
    }

    private void k() {
        if (this.l) {
            return;
        }
        C6040Sge.d("PlayPageAdController", "start load ad in next");
        C5061Ovh.a("loadNextAd: " + C19289ref.Sa);
        this.g.setAdLoadListener(new C6539Tzh(this));
        this.g.f();
        C5061Ovh.a("mNextAdView startLoad: " + C19289ref.Sa);
        this.g.d(C19289ref.Sa);
    }

    private void l() {
        if (this.l) {
            return;
        }
        C6040Sge.d("PlayPageAdController", "loadNextAdThrid() start load ad in next");
        C6040Sge.d("PlayPageAdController", "loadNextAdThrid: pid=" + f16531a + "   type" + C11801fSc.e.a(f16531a, AdType.Native));
        AdType a2 = C11801fSc.e.a(f16531a, AdType.Native);
        HashMap<String, Object> hashMap = new HashMap<>();
        hashMap.put("isSupportBigBanner", true);
        hashMap.put("match_view", true);
        C11801fSc.e.a(f16531a, "local_music", a2, hashMap, new C6825Uzh(this, null, (ImageView) this.n.findViewById(R.id.aom), a2));
    }

    private void m() {
        if (this.i) {
            C6040Sge.d("PlayPageAdController", "Show current ad view 7s");
            C5061Ovh.a("sendEmptyMessageDelayed: 3");
            C7068Vvh c7068Vvh = this.s;
            if (c7068Vvh != null) {
                c7068Vvh.a(new Runnable() { // from class: com.lenovo.anyshare.mzh
                    @Override // java.lang.Runnable
                    public final void run() {
                        HandlerC7399Wzh.this.a();
                    }
                });
                return;
            } else {
                sendEmptyMessageDelayed(3, this.h);
                return;
            }
        }
        C6040Sge.d("PlayPageAdController", "Show next ad view 7s");
        C5061Ovh.a("sendEmptyMessageDelayed: 4");
        C7068Vvh c7068Vvh2 = this.s;
        if (c7068Vvh2 != null) {
            c7068Vvh2.a(new Runnable() { // from class: com.lenovo.anyshare.nzh
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerC7399Wzh.this.b();
                }
            });
        } else {
            sendEmptyMessageDelayed(2, this.h);
        }
    }

    public /* synthetic */ void b() {
        sendEmptyMessageDelayed(2, this.h);
    }

    public /* synthetic */ void c() {
        sendEmptyMessageDelayed(3, this.h);
    }

    public /* synthetic */ void d() {
        sendEmptyMessageDelayed(2, this.h);
    }

    @Override // android.os.Handler
    public void dispatchMessage(Message message) {
        C7112Vzh.a(this, message);
    }

    public void e() {
        if (this.l) {
            return;
        }
        C6040Sge.d("PlayPageAdController", "start load ad in current");
        C5061Ovh.a("loadCurrentAd: " + C19289ref.Sa);
        this.d.setAdLoadListener(new C5965Rzh(this));
        this.d.f();
        C5061Ovh.a("mCurrentAdView startLoad: " + C19289ref.Sa);
        this.d.d(C19289ref.Sa);
    }

    public void f() {
        MusicPlayerPageAdView musicPlayerPageAdView = this.d;
        if (musicPlayerPageAdView != null) {
            musicPlayerPageAdView.a();
        }
        MusicPlayerPageAdView musicPlayerPageAdView2 = this.g;
        if (musicPlayerPageAdView2 != null) {
            musicPlayerPageAdView2.a();
        }
        C7068Vvh c7068Vvh = this.s;
        if (c7068Vvh != null) {
            c7068Vvh.a();
        }
    }

    public void g() {
        this.l = true;
    }

    public void h() {
        if (this.l && !C5678Qzh.a()) {
            m();
        }
        this.l = false;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        int i = message.what;
        if (i == 2) {
            if (this.p) {
                e();
                return;
            }
            C16703nSc.b.b(f16531a);
            j();
        } else if (i != 3) {
        } else {
            if (this.p) {
                k();
                return;
            }
            C16703nSc.b.b(f16531a);
            l();
        }
    }

    public void b(View view, HashMap hashMap) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        boolean z = hashMap.get("key_platform") == AdPlatformType.TOPON;
        Object obj = hashMap.get("key_topon_template_rending");
        boolean booleanValue = obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false;
        if (z && booleanValue) {
            layoutParams.height = -2;
        } else {
            layoutParams.height = (int) ObjectStore.getContext().getResources().getDimension(R.dimen.bo9);
        }
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AdType adType) {
        int i;
        if (this.p) {
            return;
        }
        if (this.q) {
            C6040Sge.a("PlayPageAdController", "toponMedaitionAddView(): isTopon");
            if (adType == AdType.Banner) {
                return;
            }
            i = R.layout.b29;
        } else if (!this.r) {
            return;
        } else {
            C6040Sge.a("PlayPageAdController", "toponMedaitionAddView(): isMax");
            if (adType == AdType.Banner) {
                return;
            }
            i = R.layout.b1f;
        }
        View inflate = LayoutInflater.from(ObjectStore.getContext()).inflate(i, (ViewGroup) this.m, false);
        this.m.removeAllViews();
        this.m.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
        View inflate2 = LayoutInflater.from(ObjectStore.getContext()).inflate(i, (ViewGroup) this.n, false);
        this.n.removeAllViews();
        this.n.addView(inflate2, new FrameLayout.LayoutParams(-1, -2));
    }

    private void b(boolean z) {
        if (z) {
            this.g.setVisibility(4);
            this.g.setAlpha(0.0f);
            this.d.setVisibility(4);
            this.d.setAlpha(0.0f);
            this.d.invalidate();
            this.g.invalidate();
            this.m.setVisibility(4);
            this.m.setAlpha(0.0f);
            this.n.setVisibility(4);
            this.n.setAlpha(0.0f);
            this.m.invalidate();
            this.n.invalidate();
            this.m.requestLayout();
            this.n.requestLayout();
            this.o.requestLayout();
        }
    }

    public void a(boolean z) {
        C6040Sge.d("PlayPageAdController", "load Ad");
        this.i = z;
        if (this.p) {
            C13358hsd.a(YDd.d(C19289ref.Sa), (InterfaceC6215Swd) null);
        }
        C5061Ovh.a("tryPreloadAndDelayShowAd: " + this.h + " ms");
        if (this.i) {
            C6040Sge.d("PlayPageAdController", "show next ad view after " + this.h + " ms");
            removeMessages(3);
            C5061Ovh.a("sendEmptyMessageDelayed: 1");
            C7068Vvh c7068Vvh = this.s;
            if (c7068Vvh != null) {
                c7068Vvh.a(new Runnable() { // from class: com.lenovo.anyshare.ozh
                    @Override // java.lang.Runnable
                    public final void run() {
                        HandlerC7399Wzh.this.c();
                    }
                });
                return;
            } else {
                sendEmptyMessageDelayed(3, this.h);
                return;
            }
        }
        C6040Sge.d("PlayPageAdController", "show current ad view after " + this.h + " ms");
        removeMessages(2);
        C5061Ovh.a("sendEmptyMessageDelayed: 2");
        C7068Vvh c7068Vvh2 = this.s;
        if (c7068Vvh2 != null) {
            c7068Vvh2.a(new Runnable() { // from class: com.lenovo.anyshare.pzh
                @Override // java.lang.Runnable
                public final void run() {
                    HandlerC7399Wzh.this.d();
                }
            });
        } else {
            sendEmptyMessageDelayed(2, this.h);
        }
    }

    public /* synthetic */ void a() {
        sendEmptyMessageDelayed(3, this.h);
    }

    public ImageView a(View view, HashMap hashMap) {
        if (view == null || hashMap == null) {
            return null;
        }
        View findViewById = view.findViewById(R.id.do9);
        if (findViewById == null) {
            findViewById = view.findViewById(R.id.topon_ad_logo);
        }
        if (findViewById == null) {
            findViewById = view.findViewById(R.id.aom);
        }
        if (findViewById instanceof ImageView) {
            Object obj = hashMap.get("key_is_adshonor");
            if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
                ((ImageView) findViewById).setImageResource(R.drawable.agp);
            } else {
                ((ImageView) findViewById).setImageResource(R.drawable.aiu);
            }
            return (ImageView) findViewById;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ViewGroup a(FrameLayout frameLayout) {
        if (frameLayout == null) {
            return null;
        }
        try {
            frameLayout.removeAllViews();
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = -1;
                frameLayout.setLayoutParams(layoutParams);
            }
            View inflate = LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.b28, (ViewGroup) frameLayout, false);
            View findViewById = inflate.findViewById(R.id.topon_banner_container);
            if (findViewById == null) {
                return null;
            }
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, (int) ObjectStore.getContext().getResources().getDimension(R.dimen.cnk));
            layoutParams2.gravity = 17;
            frameLayout.addView(inflate, layoutParams2);
            return (ViewGroup) findViewById;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HashMap hashMap, FrameLayout frameLayout) {
        float floatValue;
        try {
            Object obj = hashMap.get(ATAdConst.KEY.AD_WIDTH);
            float f = 0.0f;
            if (obj instanceof Float) {
                floatValue = ((Float) obj).floatValue();
            } else {
                floatValue = obj instanceof Integer ? ((Integer) obj).floatValue() : 0.0f;
            }
            Object obj2 = hashMap.get(ATAdConst.KEY.AD_HEIGHT);
            if (obj instanceof Float) {
                f = ((Float) obj2).floatValue();
            } else if (obj instanceof Integer) {
                obj2.getClass();
                f = ((Integer) obj2).floatValue();
            }
            boolean z = true;
            boolean z2 = hashMap.get("key_platform") == AdPlatformType.TOPON;
            if (hashMap.get("key_platform") != AdPlatformType.MAX) {
                z = false;
            }
            C6040Sge.d("PlayPageAdController", "width = " + floatValue + "  height = " + f + "  thirdtopon = " + z2 + "   map = " + hashMap);
            int i = z ? R.layout.b1g : z2 ? R.layout.b2_ : 0;
            if (floatValue <= 10.0f || f <= 10.0f || floatValue / f != 1.0f) {
                return;
            }
            if (z || z2) {
                frameLayout.removeAllViews();
                frameLayout.addView(LayoutInflater.from(ObjectStore.getContext()).inflate(i, (ViewGroup) frameLayout, false), new FrameLayout.LayoutParams(-1, -2));
            }
        } catch (Exception e) {
            C6040Sge.a("PlayPageAdController", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        C6040Sge.a("MusicPlayerPageAd", "hideAlbumArt()  portal = " + str);
    }

    public void a(boolean z, boolean z2) {
        if (z) {
            C6040Sge.d("PlayPageAdController", "Clear all ad on next View");
            removeMessages(3);
            this.k = true;
            this.j = false;
            b(z2);
            return;
        }
        C6040Sge.d("PlayPageAdController", "Clear all ad on current View");
        removeMessages(2);
        this.j = true;
        this.k = false;
        b(z2);
    }
}
