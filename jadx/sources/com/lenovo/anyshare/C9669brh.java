package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.C22834xUi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.stats.CardContentStats;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.brh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9669brh extends AbstractC7013Vqh {
    public static final String s = "VideoPlayPresenter";
    public boolean t;
    public SZItem u;
    public InterfaceC4984Ooh v;
    public C23371yOa w;
    public String x;
    public C22834xUi.c y;

    public C9669brh(Context context, InterfaceC7300Wqh interfaceC7300Wqh, C23371yOa c23371yOa, String str, String str2) {
        super(context, interfaceC7300Wqh, str, str2);
        this.t = true;
        this.y = new C9059arh(this);
        this.w = c23371yOa;
        f().setSourceProvider(this.y);
    }

    private String C() {
        if (f() == null) {
            return "";
        }
        String A = _Wi.A(f().getMedia());
        return TextUtils.isEmpty(A) ? "" : A;
    }

    private void D() {
        if (this.u == null || this.v == null) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("==================================================>resumeCurrentPlay: isPrepared = ");
        sb.append(this.k);
        sb.append(", isError = ");
        sb.append(this.m);
        sb.append(", state = ");
        sb.append(f() != null ? Integer.valueOf(f().getPlaybackState()) : "unknown");
        C6040Sge.a("PushDetailPre", sb.toString());
        if (!u() && this.o) {
            C6040Sge.a("PushDetailPre", "player paused manual");
        } else if (this.m) {
            C6040Sge.a("PushDetailPre", "player Error");
        } else if (f().getPlaybackState() == 50) {
            f().resume();
            a(OrientationComponent.RotateMode.AUTO);
            C6040Sge.a("PushDetailPre", "player resume");
        } else if (f().getMedia() != null && c(f().getMedia().g)) {
            C6040Sge.a("PushDetailPre", "player prepare");
            f().prepare();
        } else {
            t();
            C6040Sge.a("PushDetailPre", "player restart");
            a(this.u, this.v, this.x);
        }
    }

    public void A() {
        C6040Sge.a("VideoPlayPresenter", "==================================================>pauseVideoPlayerManual");
        if (f() != null && f().getPlaybackState() == 40) {
            this.o = true;
            f().pause();
        }
    }

    public void B() {
        C6040Sge.a("VideoPlayPresenter", "==================================================>resumeVideoPlayerManual");
        if (f() == null) {
            return;
        }
        this.o = false;
        D();
    }

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
            InterfaceC7300Wqh interfaceC7300Wqh3 = this.c;
            if (interfaceC7300Wqh3 != null) {
                interfaceC7300Wqh3.b(sZItem.getId(), "isFeedGone", str);
            }
            a(this.c == null ? "mFeedView is null" : "isFeedVisible is false", str);
            return false;
        }
        InterfaceC7300Wqh interfaceC7300Wqh4 = this.c;
        if (interfaceC7300Wqh4 != null) {
            interfaceC7300Wqh4.b(sZItem == null ? "none" : sZItem.getId(), "NoSource", str);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(sZItem == null ? "item is null" : "");
        sb.append(interfaceC4984Ooh == null ? " viewholder is null" : "");
        a(sb.toString(), str);
        return false;
    }

    public void b(boolean z) {
        C6040Sge.a("VideoPlayPresenter", "==================================================>restartPlayForError: isActive = " + this.t);
        if (f() == null || this.u == null || this.v == null) {
            return;
        }
        this.o = false;
        this.m = false;
        if (this.t) {
            if (!this.c.ab()) {
                C6040Sge.a("VideoPlayPresenter", "current feed not visible");
            } else if (f().getMedia() != null) {
                C6040Sge.a("VideoPlayPresenter", "player prepare : " + z);
                f().prepare();
            } else {
                C6040Sge.a("VideoPlayPresenter", "player restart");
                a(this.u, this.v, this.x);
            }
        }
    }

    public void c(boolean z) {
        C6040Sge.a("VideoPlayPresenter", "==================================================>setActive: isActive = " + z);
        if (this.t == z) {
            return;
        }
        this.t = z;
        if (z) {
            p();
        } else {
            q();
        }
    }

    public boolean c(String str) {
        return true;
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void k() {
        super.k();
        if (f() != null) {
            f().a();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void l() {
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void p() {
        super.p();
        D();
    }

    public void t() {
    }

    public boolean u() {
        return false;
    }

    public void v() {
        C6040Sge.a("VideoPlayPresenter", "==================================================>onDestroy: isActive = " + this.t);
        if (this.t) {
            q();
        }
    }

    public void w() {
        C6040Sge.a("VideoPlayPresenter", "==================================================>onPause: isActive = " + this.t);
        if (this.t) {
            m();
        }
    }

    public void x() {
        o();
    }

    public void y() {
        C6040Sge.a("VideoPlayPresenter", "==================================================>onResume: isActive = " + this.t);
        if (this.t) {
            p();
        }
    }

    public void z() {
        if (f() != null) {
            f().a(true);
        }
        C6040Sge.a("VideoPlayPresenter", "==================================================>onStop: isActive = " + this.t);
    }

    public void a(String str, String str2) {
        try {
            if (this.w != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("failed_msg", str);
                linkedHashMap.put("portal", this.w.c);
                linkedHashMap.put("pve_cur", this.w.b);
                linkedHashMap.put("play_trigger", str2);
                C6062Sie.a(ObjectStore.getContext(), "Video_ItemStartFail", linkedHashMap);
                C6040Sge.a("PushDetailPre", "Video_ItemStartFail: " + linkedHashMap);
            }
        } catch (Exception unused) {
        }
    }

    public VideoSource a(SZItem sZItem, C11241eWi c11241eWi) {
        return QVg.a(sZItem, 0, c11241eWi);
    }

    public void a(SZItem sZItem) {
        AbstractC23099xqf contentItem;
        if (sZItem == null || sZItem.getLoadSource() == LoadSource.OFFLINE || sZItem.getLoadSource() == LoadSource.OFFLINE_BACKKEY || sZItem.getLoadSource() == LoadSource.BUILT_IN || (contentItem = sZItem.getContentItem()) == null || contentItem.getBooleanExtra("hide_history", false)) {
            return;
        }
        C24065zVg.a(sZItem.isSeriesItem() ? Module.Series : Module.Content, sZItem);
    }

    @Override // com.lenovo.anyshare.AbstractC7013Vqh
    public void a(C21538vOa c21538vOa) {
        C23371yOa c23371yOa;
        super.a(c21538vOa);
        if (this.u == null || (c23371yOa = this.w) == null) {
            return;
        }
        String str = c23371yOa.c;
        String C = C();
        if (!TextUtils.isEmpty(C)) {
            this.w.c = C;
        }
        C23371yOa c23371yOa2 = this.w;
        SZItem sZItem = this.u;
        c23371yOa2.f29326a = sZItem;
        c23371yOa2.e = sZItem.getLoadSource().toString();
        C23371yOa c23371yOa3 = this.w;
        c23371yOa3.g = c21538vOa.i;
        c23371yOa3.f = c21538vOa.b;
        c23371yOa3.h = c21538vOa.j;
        c23371yOa3.d = c21538vOa.l;
        c23371yOa3.i = this.u.isLiked();
        CardContentStats.a(C23371yOa.a(this.w));
        this.w.a();
        this.w.c = str;
    }
}
