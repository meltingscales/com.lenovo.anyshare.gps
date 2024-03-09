package com.anythink.expressad.video.module.a.a;

import android.text.TextUtils;
import com.anythink.expressad.video.module.AnythinkContainerView;
import com.anythink.expressad.video.module.AnythinkVideoView;

/* loaded from: classes2.dex */
public final class m extends o {
    public static final long ah = 3000;
    public AnythinkVideoView aj;
    public AnythinkContainerView ak;
    public int al;
    public final com.anythink.core.common.m.a am;
    public boolean an;
    public boolean ao;
    public int ap;
    public int aq;
    public final com.anythink.core.common.m.b ar;

    public m(AnythinkVideoView anythinkVideoView, AnythinkContainerView anythinkContainerView, com.anythink.expressad.foundation.d.d dVar, com.anythink.expressad.videocommon.c.c cVar, com.anythink.expressad.videocommon.b.c cVar2, String str, String str2, int i, int i2, com.anythink.expressad.video.module.a.a aVar, int i3, boolean z, int i4) {
        super(dVar, cVar, cVar2, str, str2, aVar, i3, z);
        this.am = com.anythink.core.common.m.d.a();
        this.an = false;
        this.ao = false;
        this.ap = 1;
        this.ar = new com.anythink.core.common.m.b() { // from class: com.anythink.expressad.video.module.a.a.m.1
            @Override // java.lang.Runnable
            public final void run() {
                m.this.ak.showVideoClickView(-1);
                m.this.aj.soundOperate(0, 2);
            }
        };
        this.aj = anythinkVideoView;
        this.ak = anythinkContainerView;
        this.aq = i;
        this.al = i2;
        this.ap = i4;
        if (anythinkVideoView != null) {
            this.an = anythinkVideoView.getVideoSkipTime() == 0;
        }
        if (anythinkVideoView == null || anythinkContainerView == null) {
            this.X = false;
        }
    }

    private void g() {
        this.am.b(this.ar);
    }

    private void h() {
        g();
        this.am.a(this.ar);
    }

    private void i() {
        com.anythink.expressad.foundation.d.d dVar = this.Y;
        if (dVar == null || dVar.m() != 5) {
            return;
        }
        com.anythink.expressad.foundation.d.d dVar2 = null;
        AnythinkVideoView anythinkVideoView = this.aj;
        if (anythinkVideoView != null && anythinkVideoView.mCampOrderViewData != null) {
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 < this.aj.mCampOrderViewData.size()) {
                    if (this.aj.mCampOrderViewData.get(i2) != null && this.aj.mCampOrderViewData.get(i2).bc() == this.Y.bc()) {
                        i = i2 - 1;
                        break;
                    }
                    i2++;
                } else {
                    break;
                }
            }
            if (i >= 0 && this.aj.mCampOrderViewData.get(i) != null) {
                dVar2 = this.aj.mCampOrderViewData.get(i);
            }
        }
        if (dVar2 != null) {
            AnythinkVideoView anythinkVideoView2 = this.aj;
            if (anythinkVideoView2 != null) {
                anythinkVideoView2.setCampaign(dVar2);
            }
            AnythinkContainerView anythinkContainerView = this.ak;
            if (anythinkContainerView != null) {
                anythinkContainerView.setCampaign(dVar2);
            }
            a(dVar2);
        }
    }

    @Override // com.anythink.expressad.video.module.a.a.o, com.anythink.expressad.video.module.a.a.k, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public final void a(int i, Object obj) {
        Integer num;
        int i2;
        int i3;
        int i4 = 16;
        if (this.X) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 8) {
                                switch (i) {
                                    case 10:
                                        this.ao = true;
                                        this.aj.soundOperate(0, 2);
                                        this.aj.progressOperate(0, 2);
                                        break;
                                    case 11:
                                        this.aj.videoOperate(3);
                                        this.aj.dismissAllAlert();
                                        if (this.Y.H() != 3) {
                                            if (this.Y.g() != 2) {
                                                this.aj.setVisibility(8);
                                            }
                                        } else {
                                            this.aj.setVisibility(0);
                                        }
                                        com.anythink.expressad.foundation.d.d dVar = this.Y;
                                        if (dVar != null && dVar.m() == 5) {
                                            AnythinkVideoView anythinkVideoView = this.aj;
                                            if (anythinkVideoView.mCurrPlayNum == anythinkVideoView.mCampaignSize) {
                                                AnythinkContainerView anythinkContainerView = this.ak;
                                                if (anythinkContainerView != null) {
                                                    anythinkContainerView.setRewardStatus(true);
                                                    this.ak.showOrderCampView();
                                                    break;
                                                }
                                            }
                                        }
                                        if (this.Y.g() == 2) {
                                            this.ak.showVideoEndCover();
                                            break;
                                        } else {
                                            this.ak.showEndcard(this.Y.H());
                                            break;
                                        }
                                        break;
                                    case 12:
                                        f();
                                        this.aj.videoOperate(3);
                                        this.aj.dismissAllAlert();
                                        if (this.Y.H() != 3) {
                                            this.aj.setVisibility(8);
                                        } else {
                                            this.aj.setVisibility(0);
                                        }
                                        if (this.ao || this.ap != 0) {
                                            if (this.Y.l() && this.Y.m() == 5 && TextUtils.isEmpty(this.Y.K())) {
                                                com.anythink.expressad.foundation.d.d dVar2 = this.Y;
                                                if (dVar2 != null && dVar2.m() == 5) {
                                                    com.anythink.expressad.foundation.d.d dVar3 = null;
                                                    AnythinkVideoView anythinkVideoView2 = this.aj;
                                                    if (anythinkVideoView2 != null && anythinkVideoView2.mCampOrderViewData != null) {
                                                        int i5 = 0;
                                                        while (true) {
                                                            if (i5 >= this.aj.mCampOrderViewData.size()) {
                                                                i2 = 0;
                                                            } else if (this.aj.mCampOrderViewData.get(i5) == null || this.aj.mCampOrderViewData.get(i5).bc() != this.Y.bc()) {
                                                                i5++;
                                                            } else {
                                                                i2 = i5 - 1;
                                                            }
                                                        }
                                                        if (i2 >= 0 && this.aj.mCampOrderViewData.get(i2) != null) {
                                                            dVar3 = this.aj.mCampOrderViewData.get(i2);
                                                        }
                                                    }
                                                    if (dVar3 != null) {
                                                        AnythinkVideoView anythinkVideoView3 = this.aj;
                                                        if (anythinkVideoView3 != null) {
                                                            anythinkVideoView3.setCampaign(dVar3);
                                                        }
                                                        AnythinkContainerView anythinkContainerView2 = this.ak;
                                                        if (anythinkContainerView2 != null) {
                                                            anythinkContainerView2.setCampaign(dVar3);
                                                        }
                                                        a(dVar3);
                                                    }
                                                }
                                                this.ap = 0;
                                            }
                                            if (!this.ao && this.ap == 1) {
                                                e();
                                                d();
                                                c();
                                            }
                                            if (this.Y.g() != 2) {
                                                this.ak.showEndcard(this.Y.H());
                                                break;
                                            } else {
                                                this.ak.showVideoEndCover();
                                                break;
                                            }
                                        }
                                        break;
                                    case 13:
                                        this.aj.closeVideoOperate(0, 2);
                                        break;
                                    case 14:
                                        if (!this.an) {
                                            this.aj.closeVideoOperate(0, 1);
                                            break;
                                        }
                                        break;
                                    case 15:
                                        if (obj != null && (obj instanceof AnythinkVideoView.a)) {
                                            AnythinkVideoView.a aVar = (AnythinkVideoView.a) obj;
                                            int videoInteractiveType = this.ak.getVideoInteractiveType();
                                            if (this.Y.g() == 2) {
                                                this.ak.showVideoClickView(1);
                                            } else if (videoInteractiveType >= 0 && aVar.f3225a >= videoInteractiveType) {
                                                this.ak.showVideoClickView(1);
                                                this.aj.soundOperate(0, 1);
                                            }
                                            this.an = aVar.c;
                                            if (this.Y.m() == 5) {
                                                int i6 = aVar.f3225a;
                                                int i7 = aVar.b;
                                                if (!this.an && this.aj != null && this.Y != null) {
                                                    int i8 = this.al;
                                                    char c = (i8 < 0 || i6 < i8) ? (char) 1 : (char) 2;
                                                    if (c != 2 && (this.Y.k() != 0 ? i6 > this.Y.k() : this.aj.mCurrPlayNum > 1)) {
                                                        c = 2;
                                                    }
                                                    if (c != 2 && this.aj.mCurrPlayNum > 1 && i6 == i7) {
                                                        c = 2;
                                                    }
                                                    if (c == 2) {
                                                        this.aj.closeVideoOperate(0, 2);
                                                        this.an = true;
                                                        break;
                                                    }
                                                }
                                            } else {
                                                int i9 = this.al;
                                                if (((i9 >= 0 && ((i3 = aVar.f3225a) >= i9 || i3 == aVar.b)) || (this.Y.k() > 0 && (aVar.f3225a > this.Y.k() || aVar.f3225a == aVar.b))) && !this.an) {
                                                    this.aj.closeVideoOperate(0, 2);
                                                    this.an = true;
                                                    break;
                                                }
                                            }
                                        }
                                        break;
                                }
                            } else {
                                AnythinkContainerView anythinkContainerView3 = this.ak;
                                if (anythinkContainerView3 != null) {
                                    if (!anythinkContainerView3.showAlertWebView()) {
                                        AnythinkVideoView anythinkVideoView4 = this.aj;
                                        if (anythinkVideoView4 != null) {
                                            anythinkVideoView4.showAlertView();
                                        }
                                    } else {
                                        AnythinkVideoView anythinkVideoView5 = this.aj;
                                        if (anythinkVideoView5 != null) {
                                            anythinkVideoView5.alertWebViewShowed();
                                        }
                                    }
                                } else {
                                    AnythinkVideoView anythinkVideoView6 = this.aj;
                                    if (anythinkVideoView6 != null) {
                                        anythinkVideoView6.showAlertView();
                                    }
                                }
                            }
                        }
                    } else if (obj != null && (obj instanceof Integer)) {
                        if (((Integer) obj).intValue() == 1) {
                            num = 2;
                        } else {
                            num = 1;
                        }
                        this.aj.soundOperate(num.intValue(), -1);
                    }
                }
                this.aj.dismissAllAlert();
                this.aj.videoOperate(3);
                com.anythink.expressad.foundation.d.d dVar4 = this.Y;
                if (dVar4 != null && dVar4.l() && this.Y.m() == 5 && this.ak != null) {
                    AnythinkVideoView anythinkVideoView7 = this.aj;
                    if (anythinkVideoView7.mCurrPlayNum == anythinkVideoView7.mCampaignSize) {
                        if (this.Y.g() != 2) {
                            this.ak.setRewardStatus(true);
                            this.ak.showOrderCampView();
                        }
                        super.a(i4, obj);
                    }
                }
                if (this.aq == 2 && !this.ak.endCardShowing() && this.Y.g() != 2) {
                    this.ak.showEndcard(this.Y.H());
                }
                super.a(i4, obj);
            } else if (!this.ak.endCardShowing()) {
                int videoInteractiveType2 = this.ak.getVideoInteractiveType();
                if (videoInteractiveType2 != -2) {
                    if (videoInteractiveType2 == -1) {
                        if (this.ak.isLast()) {
                            this.ak.showVideoClickView(1);
                            this.aj.soundOperate(0, 1);
                            g();
                            this.am.a(this.ar);
                        } else {
                            this.ak.showVideoClickView(-1);
                            this.aj.soundOperate(0, 2);
                            g();
                        }
                    }
                } else if (this.ak.miniCardLoaded()) {
                    this.ak.showVideoClickView(2);
                }
            }
        }
        i4 = i;
        super.a(i4, obj);
    }

    private void a(int i, int i2) {
        if (this.an || this.aj == null || this.Y == null) {
            return;
        }
        int i3 = this.al;
        char c = (i3 < 0 || i < i3) ? (char) 1 : (char) 2;
        if (c != 2 && (this.Y.k() != 0 ? i > this.Y.k() : this.aj.mCurrPlayNum > 1)) {
            c = 2;
        }
        if (c != 2 && this.aj.mCurrPlayNum > 1 && i == i2) {
            c = 2;
        }
        if (c == 2) {
            this.aj.closeVideoOperate(0, 2);
            this.an = true;
        }
    }
}
