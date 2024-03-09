package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;
import com.ushareit.coin.widget.DiscoverCoinTaskView;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 '2\u00020\u0001:\u0001'B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0016\u001a\u00020\nH\u0002J\b\u0010\u0017\u001a\u00020\nH\u0002J\b\u0010\u0018\u001a\u00020\nH\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001aH\u0002J\b\u0010\u001e\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001cH\u0002J\u0012\u0010!\u001a\u00020\u001a2\b\u0010\"\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010#\u001a\u00020\u001aH\u0002J\b\u0010$\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020\u001cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0013\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/ushareit/coin/task/VideoCoinGuideAction;", "Lcom/ushareit/component/coin/service/ICoinGuideAction;", "()V", "guideInterval", "", "getGuideInterval", "()J", "guideInterval$delegate", "Lkotlin/Lazy;", "isNeedShowGuide", "", "mContainer", "Landroid/view/ViewGroup;", "mDismissHandler", "Landroid/os/Handler;", "getMDismissHandler", "()Landroid/os/Handler;", "mDismissHandler$delegate", "mHandler", "getMHandler", "mHandler$delegate", "operateTime", "handleShowMeMesGuide", "handleShowVideoGuide", "handleShowWallpaperGuide", "operateAction", "", "action", "", "removeClickView", "removeFlingView", "showDiscoverGuideView", "taskCode", "showGuideTip", "container", "showVideoCLickGuide", "showVideoFlingGuide", "statVideoWatchGuide", C16249mfa.i, "Companion", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.Gaf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2529Gaf implements InterfaceC10204clf {

    /* renamed from: a  reason: collision with root package name */
    public static final a f9255a = new a(null);
    public ViewGroup b;
    public boolean c;
    public final Mek d = Pek.a(C3393Jaf.f10571a);
    public final Mek e = Pek.a(C2817Haf.f9687a);
    public final Mek f = Pek.a(C3105Iaf.f10145a);
    public long g;

    /* renamed from: com.lenovo.anyshare.Gaf$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    private final long a() {
        return ((Number) this.e.getValue()).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Handler b() {
        return (Handler) this.f.getValue();
    }

    private final Handler c() {
        return (Handler) this.d.getValue();
    }

    private final boolean e() {
        if (LYe.b.a().g("video_watch")) {
            if (!SYe.b.a().b("video_watch")) {
                if (OZe.a("video_watch")) {
                    return false;
                }
                if (L_e.b.f()) {
                    this.c = true;
                    j();
                } else if (L_e.b.d()) {
                    this.c = true;
                }
            } else if (L_e.b.f()) {
                this.c = true;
                j();
            } else if (L_e.b.d()) {
                this.c = true;
            }
            return this.c;
        }
        return false;
    }

    private final boolean f() {
        if (!OnlineServiceManager.supportChannel("wallpaper")) {
            C6040Sge.a("VideoCoinGuideAction", "not support wallpaper");
            return false;
        } else if (C2397Fof.b(OnlineItemType.WALLPAPER.toString()) > 0) {
            C6040Sge.a("VideoCoinGuideAction", "has consumed wallpaper");
            return false;
        } else if (!L_e.b.j()) {
            C6040Sge.a("VideoCoinGuideAction", "hasShowDiscoverWallpaperGuide");
            return false;
        } else if (!LYe.b.a().g("downloader_wallpaper")) {
            C6040Sge.a("VideoCoinGuideAction", "task list without wallpaper");
            return false;
        } else {
            b("downloader_wallpaper");
            L_e.b.x();
            C6040Sge.a("VideoCoinGuideAction", "showing wallpaper guide now");
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        ViewGroup viewGroup;
        C6040Sge.a("VideoCoinGuideAction", "removeClickView");
        ViewGroup viewGroup2 = this.b;
        View findViewWithTag = viewGroup2 != null ? viewGroup2.findViewWithTag("video_click") : null;
        if (findViewWithTag == null || (viewGroup = this.b) == null) {
            return;
        }
        viewGroup.removeView(findViewWithTag);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h() {
        ViewGroup viewGroup;
        C6040Sge.a("VideoCoinGuideAction", "removeFlingView");
        ViewGroup viewGroup2 = this.b;
        View findViewWithTag = viewGroup2 != null ? viewGroup2.findViewWithTag("video_fling") : null;
        if (findViewWithTag == null || (viewGroup = this.b) == null) {
            return;
        }
        viewGroup.removeView(findViewWithTag);
    }

    private final void i() {
        C6040Sge.a("VideoCoinGuideAction", "showVideoCLickGuide");
        c().postDelayed(new RunnableC4254Maf(this), a() * 1000);
    }

    private final void j() {
        C6040Sge.a("VideoCoinGuideAction", "showVideoFlingGuide");
        c().postDelayed(new RunnableC4827Oaf(this), a() * 1000);
    }

    private final void b(String str) {
        Context context;
        ViewGroup viewGroup = this.b;
        DiscoverCoinTaskView discoverCoinTaskView = (viewGroup == null || (context = viewGroup.getContext()) == null) ? null : new DiscoverCoinTaskView(context, str, "type_guide", null, 0, 24, null);
        if (discoverCoinTaskView != null) {
            discoverCoinTaskView.setTag(str);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 80);
        ViewGroup viewGroup2 = this.b;
        if (viewGroup2 != null) {
            viewGroup2.addView(discoverCoinTaskView, layoutParams);
        }
        c().postDelayed(new RunnableC3680Kaf(this, str), 3000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(String str) {
        C19705sOa.f("/coins/video_watch/x", null, Nhk.c(C18699qfk.a(C16249mfa.i, str)));
    }

    private final boolean d() {
        if (!OnlineServiceManager.supportChannel("gif")) {
            C6040Sge.a("VideoCoinGuideAction", "not support memes");
            return false;
        } else if (C2397Fof.b(OnlineItemType.GIF.toString()) > 0) {
            C6040Sge.a("VideoCoinGuideAction", "has consumed Memes");
            return false;
        } else if (!L_e.b.i()) {
            C6040Sge.a("VideoCoinGuideAction", "hasShowDiscoverMemesGuide");
            return false;
        } else if (!LYe.b.a().g("view_discover")) {
            C6040Sge.a("VideoCoinGuideAction", "task list without memes");
            return false;
        } else {
            b("view_discover");
            L_e.b.w();
            C6040Sge.a("VideoCoinGuideAction", "showing memes guide now");
            return true;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10204clf
    public void a(ViewGroup viewGroup) {
        if (this.b == null) {
            this.b = viewGroup;
        }
        if (e()) {
            C6040Sge.a("VideoCoinGuideAction", "need show video guide");
        } else if (d()) {
        } else {
            f();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10204clf
    public void a(String str) {
        if (this.c && str != null) {
            switch (str.hashCode()) {
                case 1575706572:
                    if (str.equals("action_page_in")) {
                        C6040Sge.a("VideoCoinGuideAction", EntertainmentH5PlayFragment.f30700a);
                        c().removeCallbacksAndMessages(null);
                        if (L_e.b.f()) {
                            j();
                            return;
                        }
                        return;
                    }
                    return;
                case 1602269575:
                    if (str.equals("action_page_out")) {
                        C6040Sge.a("VideoCoinGuideAction", EntertainmentH5PlayFragment.e);
                        c().removeCallbacksAndMessages(null);
                        return;
                    }
                    return;
                case 1835771455:
                    if (str.equals("action_click")) {
                        C6040Sge.a("VideoCoinGuideAction", "action_click");
                        L_e.b.u();
                        L_e.b.s();
                        c().removeCallbacksAndMessages(null);
                        this.c = false;
                        g();
                        h();
                        return;
                    }
                    return;
                case 1838542355:
                    if (!str.equals("action_fling") || System.currentTimeMillis() - this.g < 1000) {
                        return;
                    }
                    C6040Sge.a("VideoCoinGuideAction", "action_fling");
                    this.g = System.currentTimeMillis();
                    L_e.b.u();
                    c().removeCallbacksAndMessages(null);
                    h();
                    ViewGroup viewGroup = this.b;
                    if ((viewGroup != null ? viewGroup.findViewWithTag("video_click") : null) == null && L_e.b.d()) {
                        i();
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }
}
