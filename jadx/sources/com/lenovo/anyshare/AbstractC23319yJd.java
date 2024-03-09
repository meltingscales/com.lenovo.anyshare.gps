package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.ushareit.ads.sharemob.VideoAdTrackType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yJd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23319yJd extends AbstractC22097wJd {
    public final List<View> H;
    public InterfaceC19044rJd I;
    public DQd J;
    public LId K;
    public InterfaceC9176bBd L;
    public boolean M;
    public boolean N;
    public String O;

    public AbstractC23319yJd(Context context, String str) {
        super(context, str);
        this.H = new ArrayList();
        this.M = false;
        this.N = false;
    }

    public void a(int i, int i2, int i3) {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.a(i2, i3);
            }
            a(VideoAdTrackType.TRACK_TYPE_PLAY, i);
        }
    }

    public void b(int i) {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.complete();
            }
            a(VideoAdTrackType.TRACK_TYPE_END, i);
        }
    }

    public void c(int i) {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.G();
            }
            a(VideoAdTrackType.TRACK_TYPE_MID, i);
        }
    }

    public void d(int i) {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.I();
            }
            a(VideoAdTrackType.TRACK_TYPE_QUARTER, i);
        }
    }

    public void e(int i) {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.J();
            }
            a(VideoAdTrackType.TRACK_TYPE_THIRD_QUARTER, i);
        }
    }

    public void ia() {
        DQd dQd = this.J;
        if (dQd != null) {
            dQd.a();
            this.J = null;
        }
        a(VideoAdTrackType.TRACK_TYPE_CLOSE);
    }

    public boolean ja() {
        return (getAdshonorData() == null || getAdshonorData().Z == null) ? false : true;
    }

    public void ka() {
        DQd dQd;
        if (S() && ea() && (dQd = this.J) != null) {
            dQd.A();
        }
    }

    public void la() {
        DQd dQd;
        if (S() && ea() && (dQd = this.J) != null) {
            dQd.H();
        }
    }

    public void ma() {
        DQd dQd = this.J;
        if (dQd != null) {
            dQd.D();
        }
    }

    public void na() {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.pause();
            }
            a(VideoAdTrackType.TRACK_TYPE_PAUSE);
        }
    }

    public void oa() {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.resume();
            }
            a(VideoAdTrackType.TRACK_TYPE_RESUME);
        }
    }

    public void pa() {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.B();
            }
            a(VideoAdTrackType.TRACK_TYPE_SKIP);
        }
    }

    public void qa() {
        if (S() && ea()) {
            a(VideoAdTrackType.TRACK_TYPE_CLOSE);
        }
    }

    public void ra() {
        if (S() && ea()) {
            boolean ha = ha();
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.c(ha);
            }
            a(VideoAdTrackType.TRACK_TYPE_START);
        }
    }

    public AbstractC23319yJd(Context context, C1615Cwd c1615Cwd) {
        super(context, c1615Cwd);
        this.H = new ArrayList();
        this.M = false;
        this.N = false;
    }

    public void a(View view) {
        a(view, false);
    }

    public void b(View view) {
        if (this.J == null) {
            boolean z = C9309bNd.k(getAdshonorData()) && getAdshonorData().ca != null;
            DQd dQd = (DQd) C7119Wad.a().a(DQd.class);
            if (dQd != null) {
                this.J = dQd.b(this.D.c, z);
                this.J.a(view, this.H, getAdshonorData().Pa);
            }
        }
    }

    public void a(View view, boolean z) {
        if (view == null) {
            return;
        }
        DQd dQd = this.J;
        if (dQd != null ? dQd.a(view, z) : false) {
            return;
        }
        view.setTag(view.getId(), Boolean.valueOf(z));
        this.H.add(view);
        C1395Ccd.a("AD.AdsHonor.BaseNativeAd", "#addFriendlyObstruction into cacheList; view = " + view.getId());
    }

    public void a(float f) {
        if (S() && ea()) {
            DQd dQd = this.J;
            if (dQd != null) {
                dQd.a(f);
            }
            a(f == 0.0f ? VideoAdTrackType.TRACK_TYPE_MUTE : VideoAdTrackType.TRACK_TYPE_UNMUTE);
        }
    }

    public void a(VideoAdTrackType videoAdTrackType) {
        a(videoAdTrackType, 0);
    }

    public void a(VideoAdTrackType videoAdTrackType, int i) {
        List<String> arrayList = new ArrayList<>();
        C20919uNd c20919uNd = getAdshonorData().ca;
        if (c20919uNd == null) {
            C1395Ccd.b("AD.AdsHonor.BaseNativeAd", "Empty video data!");
            return;
        }
        if (C1395Ccd.c()) {
            if (TextUtils.isEmpty(this.O)) {
                this.O = this.h + "_" + j();
            }
            C1395Ccd.d("AD.AdsHonor.BaseNativeAd", this.O + "#trackVideo " + videoAdTrackType + ", duration = " + i);
        }
        switch (C22708xJd.f28840a[videoAdTrackType.ordinal()]) {
            case 1:
                arrayList = c20919uNd.j();
                break;
            case 2:
                arrayList = c20919uNd.n();
                this.M = true;
                break;
            case 3:
                arrayList = c20919uNd.k();
                break;
            case 4:
                arrayList = c20919uNd.e();
                break;
            case 5:
                arrayList = c20919uNd.o();
                break;
            case 6:
                arrayList = c20919uNd.d();
                break;
            case 7:
                arrayList = c20919uNd.m();
                break;
            case 8:
                if (this.M) {
                    arrayList = c20919uNd.l();
                    break;
                } else {
                    C1395Ccd.d("AD.AdsHonor.BaseNativeAd", "trackVideoProgress TRACK RESUME before start, so skip");
                    break;
                }
            case 9:
                arrayList = c20919uNd.i();
                break;
            case 10:
                arrayList = c20919uNd.h();
                break;
            case 11:
                arrayList = c20919uNd.p();
                break;
            case 12:
                if (!this.N) {
                    arrayList = c20919uNd.b();
                    this.N = true;
                    break;
                }
                break;
            case 13:
                arrayList = c20919uNd.a();
                break;
        }
        if (arrayList.size() > 0) {
            a(arrayList, i);
        }
    }
}
