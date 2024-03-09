package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.AbstractC7013Vqh;
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.InterfaceC15534lWi;
import com.lenovo.anyshare.InterfaceC16143mWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.ushareit.entity.item.SZItem;
import com.ushareit.minivideo.widget.DetailVideoView;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.siplayer.ui.controller.EmptyPlayerUIController;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare._qh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8447_qh extends C9669brh {
    public boolean A;
    public VideoSource z;

    public C8447_qh(Context context, InterfaceC7300Wqh interfaceC7300Wqh, C23371yOa c23371yOa, String str, String str2) {
        super(context, interfaceC7300Wqh, c23371yOa, str, str2);
        this.z = null;
        f().setVideoConfigListener(new C8161Zqh(this));
    }

    private void E() {
        this.v = null;
        this.u = null;
        this.x = null;
    }

    private boolean F() {
        return (f() == null || f().getPlayerUIController() == null || this.c == null || !f().getPlayerUIController().c() || this.c.Ab()) ? false : true;
    }

    @Override // com.lenovo.anyshare.C9669brh
    public void B() {
        C6040Sge.a("VideoPlayPresenter", "==================================================>resumeVideoPlayerManual");
        if (f() == null) {
            return;
        }
        this.o = false;
        if (f().getPlaybackState() == 50) {
            f().j();
            C6040Sge.a("VideoPlayPresenter", "player resume");
            return;
        }
        super.B();
    }

    @Override // com.lenovo.anyshare.C9669brh
    public boolean a(SZItem sZItem, InterfaceC4984Ooh interfaceC4984Ooh, String str) {
        if (sZItem != null && interfaceC4984Ooh != null) {
            VideoSource a2 = a(sZItem, new C11241eWi.a().b(str).a());
            if (a2 == null) {
                InterfaceC7300Wqh interfaceC7300Wqh = this.c;
                if (interfaceC7300Wqh != null) {
                    interfaceC7300Wqh.b(sZItem.getId(), "NoVideoSource", str);
                }
                a("videoSource is null", str);
                return false;
            }
            a2.a(true);
            InterfaceC7300Wqh interfaceC7300Wqh2 = this.c;
            if (interfaceC7300Wqh2 != null && interfaceC7300Wqh2.ab()) {
                a(sZItem);
                C6040Sge.a("PushDetailPre", "startItemVideo===============================mPrepareVideoSource = " + this.z);
                VideoSource videoSource = this.z;
                if (videoSource != null && videoSource.g.equals(a2.g)) {
                    if (!interfaceC4984Ooh.a((SIVideoView) f())) {
                        InterfaceC7300Wqh interfaceC7300Wqh3 = this.c;
                        if (interfaceC7300Wqh3 != null) {
                            interfaceC7300Wqh3.b(sZItem.getId(), "insertFailedForPrepare", str);
                        }
                        a("insert failed for prepare", str);
                        return false;
                    }
                    boolean z = this.l;
                    C6040Sge.a("PushDetailPre", "startItemVideo###isVideoPrepare = " + this.A + ", lastPrepared = " + z);
                    if (this.A || z) {
                        n();
                        this.e = interfaceC4984Ooh;
                        f().a(b());
                        f().a((InterfaceC16143mWi.a) c());
                        this.x = str;
                        this.v = interfaceC4984Ooh;
                        this.u = sZItem;
                        if (this.A) {
                            this.A = false;
                        } else {
                            f().b(0L);
                        }
                        this.z = null;
                        return true;
                    }
                }
                this.z = null;
                if (a(sZItem.getId(), a2, interfaceC4984Ooh, str)) {
                    this.x = str;
                    this.v = interfaceC4984Ooh;
                    this.u = sZItem;
                    return true;
                }
                a("startPlayVideo is false", str);
                return false;
            }
            n();
            this.x = str;
            this.v = interfaceC4984Ooh;
            this.u = sZItem;
            InterfaceC7300Wqh interfaceC7300Wqh4 = this.c;
            if (interfaceC7300Wqh4 != null) {
                interfaceC7300Wqh4.b(sZItem.getId(), "isFeedGone", str);
            }
            a(this.c == null ? "mFeedView is null" : "isFeedVisible is false", str);
            return false;
        }
        InterfaceC7300Wqh interfaceC7300Wqh5 = this.c;
        if (interfaceC7300Wqh5 != null) {
            interfaceC7300Wqh5.b(sZItem == null ? "none" : sZItem.getId(), "NoSource", str);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(sZItem == null ? "item is null" : "");
        sb.append(interfaceC4984Ooh == null ? " viewholder is null" : "");
        a(sb.toString(), str);
        return false;
    }

    @Override // com.lenovo.anyshare.C9669brh
    public boolean c(String str) {
        VideoSource videoSource = this.z;
        if (videoSource == null || !videoSource.g.equals(str)) {
            return super.c(str);
        }
        return false;
    }

    public void d(boolean z) {
        C6040Sge.a("VideoPlayPresenter", "==================================================>onHideChangeToUser = " + z);
        c(z ^ true);
        if (z) {
            n();
            E();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void h() {
        super.h();
        BasePlayerUIController playerUIController = f().getPlayerUIController();
        if (playerUIController != null) {
            AbstractC7013Vqh.c d = d();
            playerUIController.b((InterfaceC18583qWi.a) d);
            playerUIController.b((InterfaceC14315jWi.a) d);
            playerUIController.b((OrientationComponent.a) d);
            playerUIController.b((OrientationComponent.a) this.g);
            playerUIController.b((InterfaceC15534lWi.a) d);
            playerUIController.b((InterfaceC14924kWi.a) d);
        }
    }

    @Override // com.lenovo.anyshare.C9669brh, com.lenovo.anyshare.AbstractC7013Vqh
    public void k() {
        InterfaceC7300Wqh interfaceC7300Wqh = this.c;
        if (interfaceC7300Wqh != null) {
            interfaceC7300Wqh.Na();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void m() {
        super.m();
        this.A = false;
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void q() {
        super.q();
        this.A = false;
    }

    @Override // com.lenovo.anyshare.C9669brh
    public void t() {
        this.A = false;
        super.t();
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public DetailVideoView f() {
        return (DetailVideoView) super.f();
    }

    public void d(String str) {
        if (C3826Knh.d()) {
            C6040Sge.a("PushDetailPre", "preparePushVideo===============================" + str);
            if (f() == null || TextUtils.isEmpty(str)) {
                return;
            }
            C11241eWi a2 = new C11241eWi.a().b("enter").a();
            Pair<SZItem, Boolean> a3 = C7236Wkj.b().a(str);
            C6040Sge.a("PushDetailPre", "preparePushVideo===cache = " + a3);
            if (a3 != null) {
                this.z = a((SZItem) a3.first, a2);
                this.z.a(true);
                n();
                f().a(b());
                f().a((InterfaceC16143mWi.a) c());
                f().a(this.z);
                this.A = true;
                f().o();
                f().prepare();
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public boolean a(String str, VideoSource videoSource, InterfaceC7587Xqh interfaceC7587Xqh, String str2) {
        boolean a2 = super.a(str, videoSource, interfaceC7587Xqh, str2);
        if (a2 && this.c != null) {
            f().setPveCur(this.c.l(this.p));
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.C9669brh
    public VideoSource a(SZItem sZItem, C11241eWi c11241eWi) {
        return QVg.a(sZItem, 50, c11241eWi);
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void a(OrientationComponent.RotateMode rotateMode) {
        super.a(OrientationComponent.RotateMode.DISABLED);
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public SIVideoView a(Context context) {
        DetailVideoView detailVideoView = new DetailVideoView(context);
        detailVideoView.setDefaultRenderType(4);
        detailVideoView.setPlayerUIController(new EmptyPlayerUIController(context));
        return detailVideoView;
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void a(SIVideoView sIVideoView) {
        sIVideoView.n();
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void a(long j, long j2) {
        if (F()) {
            f().getPlayerUIController().b(InterfaceC14924kWi.class).a(3).a(Long.valueOf((j2 - j) / 1000)).c();
        }
    }
}
