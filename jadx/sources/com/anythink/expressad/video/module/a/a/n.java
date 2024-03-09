package com.anythink.expressad.video.module.a.a;

import com.anythink.expressad.video.module.AnythinkVideoView;
import com.anythink.expressad.video.signal.factory.IJSFactory;

/* loaded from: classes2.dex */
public final class n extends o {
    public IJSFactory ah;
    public int aj;
    public boolean ak;
    public int al;
    public boolean am;

    public n(IJSFactory iJSFactory, com.anythink.expressad.foundation.d.d dVar, com.anythink.expressad.videocommon.c.c cVar, com.anythink.expressad.videocommon.b.c cVar2, String str, String str2, int i, int i2, com.anythink.expressad.video.module.a.a aVar, int i3, boolean z, int i4) {
        super(dVar, cVar, cVar2, str, str2, aVar, i3, z);
        this.ak = false;
        this.am = false;
        this.ah = iJSFactory;
        this.aj = i;
        this.ak = i2 == 0;
        this.al = i4;
        if (iJSFactory == null) {
            this.X = false;
        }
    }

    @Override // com.anythink.expressad.video.module.a.a.o, com.anythink.expressad.video.module.a.a.k, com.anythink.expressad.video.module.a.a.f, com.anythink.expressad.video.module.a.a
    public final void a(int i, Object obj) {
        Integer num;
        int i2;
        if (this.X) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 5) {
                        if (i != 6) {
                            if (i != 8) {
                                if (i != 114) {
                                    if (i != 116) {
                                        switch (i) {
                                            case 10:
                                                this.am = true;
                                                this.ah.getJSNotifyProxy().a(0);
                                                break;
                                            case 11:
                                            case 12:
                                                this.ah.getJSVideoModule().videoOperate(3);
                                                if (this.Y.H() != 3) {
                                                    if (this.Y.g() != 2) {
                                                        this.ah.getJSVideoModule().setVisible(8);
                                                    }
                                                } else {
                                                    this.ah.getJSVideoModule().setVisible(0);
                                                }
                                                if (i == 12) {
                                                    f();
                                                    i2 = 2;
                                                } else {
                                                    i2 = 1;
                                                }
                                                this.ah.getJSNotifyProxy().a(i2);
                                                if (this.ah.getJSCommon().m() == 2) {
                                                    this.ah.getJSVideoModule().setVisible(0);
                                                    com.anythink.expressad.video.signal.j jSVideoModule = this.ah.getJSVideoModule();
                                                    this.ah.getJSContainerModule().showMiniCard(jSVideoModule.getBorderViewTop(), jSVideoModule.getBorderViewLeft(), jSVideoModule.getBorderViewWidth(), jSVideoModule.getBorderViewHeight(), jSVideoModule.getBorderViewRadius());
                                                } else if (i == 12) {
                                                    if (this.al == 1) {
                                                        if (this.Y.g() != 2) {
                                                            this.ah.getJSContainerModule().showEndcard(this.Y.H());
                                                        } else {
                                                            this.ah.getJSContainerModule().showVideoEndCover();
                                                        }
                                                    }
                                                } else if (this.Y.g() != 2) {
                                                    this.ah.getJSContainerModule().showEndcard(this.Y.H());
                                                } else {
                                                    this.ah.getJSContainerModule().showVideoEndCover();
                                                }
                                                this.ah.getJSVideoModule().dismissAllAlert();
                                                if (i == 12 && !this.am && this.al == 1) {
                                                    f();
                                                    e();
                                                    d();
                                                    c();
                                                    break;
                                                }
                                                break;
                                            case 13:
                                                if (!this.ah.getJSVideoModule().isH5Canvas()) {
                                                    this.ah.getJSVideoModule().closeVideoOperate(0, 2);
                                                }
                                                this.ah.getJSNotifyProxy().a(-1);
                                                break;
                                            case 14:
                                                if (!this.ak) {
                                                    this.ah.getJSVideoModule().closeVideoOperate(0, 1);
                                                    break;
                                                }
                                                break;
                                            case 15:
                                                if (obj != null && (obj instanceof AnythinkVideoView.a)) {
                                                    this.ak = true;
                                                    this.ah.getJSNotifyProxy().a((AnythinkVideoView.a) obj);
                                                    break;
                                                }
                                                break;
                                            default:
                                                switch (i) {
                                                    case 123:
                                                    case 124:
                                                        this.ah.getJSNotifyProxy().a(i == 123 ? 7 : 6, "");
                                                        break;
                                                    case 125:
                                                        this.ah.getJSContainerModule().hideAlertWebview();
                                                        break;
                                                }
                                        }
                                    } else {
                                        com.anythink.expressad.video.signal.j jSVideoModule2 = this.ah.getJSVideoModule();
                                        this.ah.getJSContainerModule().configurationChanged(jSVideoModule2.getBorderViewWidth(), jSVideoModule2.getBorderViewHeight(), jSVideoModule2.getBorderViewRadius());
                                    }
                                } else if (this.ah.getJSCommon().m() == 2) {
                                    com.anythink.expressad.video.signal.j jSVideoModule3 = this.ah.getJSVideoModule();
                                    this.ah.getJSContainerModule().showMiniCard(jSVideoModule3.getBorderViewTop(), jSVideoModule3.getBorderViewLeft(), jSVideoModule3.getBorderViewWidth(), jSVideoModule3.getBorderViewHeight(), jSVideoModule3.getBorderViewRadius());
                                }
                            } else if (!this.ah.getJSContainerModule().showAlertWebView()) {
                                this.ah.getJSVideoModule().showAlertView();
                            } else {
                                this.ah.getJSVideoModule().alertWebViewShowed();
                            }
                        }
                    } else if (obj != null && (obj instanceof Integer)) {
                        if (((Integer) obj).intValue() == 1) {
                            num = 2;
                        } else {
                            num = 1;
                        }
                        this.ah.getJSVideoModule().soundOperate(num.intValue(), -1);
                        this.ah.getJSNotifyProxy().a(5, String.valueOf(num));
                    }
                }
                this.ah.getJSVideoModule().dismissAllAlert();
                if (i == 2) {
                    this.ah.getJSNotifyProxy().a(2, "");
                }
                this.ah.getJSVideoModule().videoOperate(3);
                if (this.ah.getJSCommon().m() != 2) {
                    if (this.Y.H() != 3) {
                        this.ah.getJSVideoModule().setVisible(8);
                    } else {
                        this.ah.getJSVideoModule().setVisible(0);
                    }
                    if (this.aj == 2 && !this.ah.getJSContainerModule().endCardShowing() && this.Y.g() != 2) {
                        this.ah.getJSContainerModule().showEndcard(this.Y.H());
                        this.ah.getJSNotifyProxy().a(1);
                    }
                }
                i = 16;
                this.ah.getJSNotifyProxy().a(1);
            } else if (!this.ah.getJSContainerModule().endCardShowing()) {
                this.ah.getJSNotifyProxy().a(1, obj != null ? obj.toString() : "");
            }
        }
        super.a(i, obj);
    }
}
