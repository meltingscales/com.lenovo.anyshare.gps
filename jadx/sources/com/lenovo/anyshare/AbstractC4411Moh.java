package com.lenovo.anyshare;

import android.graphics.Point;
import android.view.View;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.card.SZCard;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.widget.SIVideoView;

/* renamed from: com.lenovo.anyshare.Moh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4411Moh extends AbstractC4697Noh<SZCard> implements InterfaceC1087Bbj {
    public static final String h = "AD.DetailWrapperFeedViewHolder";
    public boolean i;

    public AbstractC4411Moh(View view, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(view, componentCallbacks2C14013iw);
        this.i = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(boolean z, String str) {
    }

    public abstract void b(Object obj);

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void b(boolean z, String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void d() {
        C6040Sge.a(h, "notifyPlayerBuffering");
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void e() {
        C6040Sge.a(h, "notifyPlayerComplete");
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void g() {
        C6040Sge.a(h, "notifyPlayerPlaying");
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void h() {
        C6040Sge.a(h, "reset");
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void j() {
        C6040Sge.a(h, "hidePlayerError");
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void l() {
        C6040Sge.a(h, "selected");
    }

    @Override // com.lenovo.anyshare.AbstractC4697Noh, com.lenovo.anyshare.InterfaceC4984Ooh
    public void n() {
        super.n();
        C24144zbj.a().b("screen_orientation_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC1087Bbj
    public void onListenerChange(String str, Object obj) {
        if (((str.hashCode() == -704780366 && str.equals("screen_orientation_change")) ? (char) 0 : (char) 65535) != 0) {
            return;
        }
        C6040Sge.a(h, "onListenerChange  :  " + obj);
        b(obj);
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void p() {
        C6040Sge.a(h, "notifyPlayerStopped");
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void r() {
        C6040Sge.a(h, "notifyPlayerPaused");
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(PlayerException playerException) {
        C6040Sge.a(h, "notifyPlayerError");
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public boolean a() {
        C6040Sge.a(h, "isShowPlayerError");
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC4984Ooh
    public void a(SZCard sZCard) {
        C6040Sge.a(h, "bind");
        C24144zbj.a().a("screen_orientation_change", (InterfaceC1087Bbj) this);
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public boolean a(SIVideoView sIVideoView) {
        C6040Sge.a(h, "insertVideoView ");
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC7587Xqh
    public void a(long j, long j2, long j3) {
        C6040Sge.a(h, "notifyPlayerProgress pos  :  " + j);
    }

    public Point a(float f, float f2) {
        float b = C10806dkj.b(ObjectStore.getContext());
        return new Point((int) b, (int) (b * (f2 / f)));
    }
}
