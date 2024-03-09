package com.ushareit.videoplayer.video.presenter;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.OnLifecycleEvent;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.BWi;
import com.lenovo.anyshare.C0952Apj;
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.C11774fPi;
import com.lenovo.anyshare.C12140fue;
import com.lenovo.anyshare.C1242Bpj;
import com.lenovo.anyshare.C1834Dpj;
import com.lenovo.anyshare.C18805qoj;
import com.lenovo.anyshare.C20647tpj;
import com.lenovo.anyshare.C21869vpj;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C23091xpj;
import com.lenovo.anyshare.C23702ypj;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C24312zpj;
import com.lenovo.anyshare.C2700Gpj;
import com.lenovo.anyshare.C2988Hpj;
import com.lenovo.anyshare.C3265Ioj;
import com.lenovo.anyshare.C3563Jpj;
import com.lenovo.anyshare.C3850Kpj;
import com.lenovo.anyshare.C4137Lpj;
import com.lenovo.anyshare.C4424Mpj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.DBi;
import com.lenovo.anyshare.DWi;
import com.lenovo.anyshare.IWi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC13093hWi;
import com.lenovo.anyshare.InterfaceC14315jWi;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.InterfaceC15534lWi;
import com.lenovo.anyshare.InterfaceC16143mWi;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.QVg;
import com.lenovo.anyshare.RunnableC2124Epj;
import com.lenovo.anyshare.RunnableC2412Fpj;
import com.lenovo.anyshare.VUi;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare._Pf;
import com.lenovo.anyshare._Wi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.siplayer.component.internal.GestureCover;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.controller.LocalPlayerUIController;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class VideoPlayerPresenter implements IVideoPlayerPresenter {

    /* renamed from: a  reason: collision with root package name */
    public SinglePlayerVideoView f32436a;
    public SZItem b;
    public List<SZItem> c;
    public String d;
    public final String e;
    public DWi f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean k;
    public final Context l;
    public BasePlayerUIController m;
    public final C18805qoj o;
    public boolean j = false;
    public boolean n = false;
    public final VUi p = new C2988Hpj(this);
    public final BWi q = new C3563Jpj(this);
    public final C11774fPi r = new C24312zpj(this);
    public final C22834xUi.c s = new C0952Apj(this);
    public final InterfaceC1087Bbj t = new C1242Bpj(this);

    public VideoPlayerPresenter(SinglePlayerVideoView singlePlayerVideoView, Context context, String str, boolean z, String str2) {
        this.f32436a = singlePlayerVideoView;
        this.e = str;
        this.k = z;
        this.l = context;
        this.o = new C18805qoj(this.e, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        List<SZItem> list;
        if (this.b == null || (list = this.c) == null || list.isEmpty()) {
            return;
        }
        c(this.c.get(C21869vpj.a(this.c.indexOf(this.b), this.c.size())), "click_previous");
    }

    private void m() {
        SinglePlayerVideoView singlePlayerVideoView = this.f32436a;
        if (singlePlayerVideoView != null) {
            singlePlayerVideoView.a(this.p);
            this.f32436a.getPlayerUIController().b((InterfaceC18583qWi.a) this.q);
            this.f32436a.getPlayerUIController().b((InterfaceC14315jWi.a) this.q);
            this.f32436a.getPlayerUIController().b((OrientationComponent.a) this.q);
            this.f32436a.getPlayerUIController().b((OrientationComponent.a) this.f);
            this.f32436a.getPlayerUIController().b((InterfaceC15534lWi.a) this.q);
            this.f32436a.getPlayerUIController().b((InterfaceC14924kWi.a) this.q);
            this.f32436a.getPlayerUIController().b((InterfaceC13093hWi.a) this.q);
            this.f32436a.a((InterfaceC17973pWi.a) this.r);
            this.f32436a.a((InterfaceC16143mWi.a) this.r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SinglePlayerVideoView n() {
        SinglePlayerVideoView singlePlayerVideoView = this.f32436a;
        ((ViewGroup) singlePlayerVideoView.getParent()).removeView(singlePlayerVideoView);
        this.f32436a = null;
        return singlePlayerVideoView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        List<SZItem> list;
        if (this.b == null || (list = this.c) == null || list.isEmpty()) {
            return;
        }
        int indexOf = this.c.indexOf(this.b);
        boolean z = indexOf > 0;
        boolean z2 = indexOf < this.c.size() - 1;
        ArrayList arrayList = new ArrayList();
        arrayList.add(Integer.valueOf(z ? 11 : 14));
        arrayList.add(Integer.valueOf(z2 ? 12 : 15));
        int[] iArr = new int[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            iArr[i] = ((Integer) arrayList.get(i)).intValue();
        }
        BasePlayerUIController playerUIController = this.f32436a.getPlayerUIController();
        playerUIController.b(InterfaceC14315jWi.class).a(2).c();
        playerUIController.b(InterfaceC14315jWi.class).a(3).a(iArr).c();
    }

    private boolean p() {
        List<SZItem> list = this.c;
        return C21869vpj.a(list == null ? 0 : list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        VideoSource media = this.f32436a.getMedia();
        if (media == null || media.l() == VideoSource.DownloadState.LOADED) {
            return;
        }
        C8356_ie.c(new C23702ypj(this, media));
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
    public void onCreate() {
        C24144zbj.a().a("online_video_play", this.t);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        this.m = null;
        C24144zbj.a().b("online_video_play", this.t);
        if (this.h) {
            return;
        }
        d();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onPause() {
        Context context = this.l;
        boolean z = false;
        if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
            this.h = true;
            d();
            return;
        }
        int playbackState = this.f32436a.getPlaybackState();
        if ((playbackState == 40) && h()) {
            a();
            z = true;
        } else if (playbackState == 40 || playbackState == 2) {
            this.f32436a.pause();
            this.g = true;
        }
        this.f32436a.setActive(z);
        this.i = true;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        SinglePlayerVideoView singlePlayerVideoView = this.f32436a;
        if (singlePlayerVideoView == null) {
            return;
        }
        singlePlayerVideoView.setActive(true);
        if (this.i) {
            this.i = false;
            if (this.g) {
                if (this.f32436a.getPlaybackState() == 50) {
                    this.f32436a.resume();
                    return;
                }
                SZItem sZItem = this.b;
                if (sZItem != null) {
                    c(sZItem, this.d);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        AbstractC23099xqf contentItem = this.b.getContentItem();
        if (!contentItem.j.toLowerCase().endsWith(".dsv") && !contentItem.j.toLowerCase().endsWith(".tsv")) {
            for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                if (contentItem.j.equals(c7876Yqj.j)) {
                    C8356_ie.a(new C4137Lpj(this));
                    return;
                }
            }
            C9045aqf.a().a("key_item", ObjectStore.add(contentItem)).a(this.l);
            return;
        }
        C8356_ie.a(new C3850Kpj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        Context context = this.l;
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
    }

    public void e() {
        SZItem sZItem;
        if (this.f32436a == null || (sZItem = this.b) == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sZItem.getContentItem());
        _Pf.a(this.l, arrayList, this.e);
    }

    public void f() {
        _Pf.a(this.l, this.b.getContentItem(), this.e);
    }

    public void g() {
        Context context = this.l;
        this.f = new DWi(context);
        this.m = a(context);
        C22834xUi.a c = this.m.c(4);
        if (c instanceof InterfaceC14315jWi) {
            ((InterfaceC14315jWi) c).setLocalVideoQualityProvider(new C1834Dpj(this));
        }
        this.f32436a.setPveCur("Video/FullScreen/Play");
        this.f32436a.setPlayerUIController(this.m);
        m();
    }

    public boolean h() {
        return this.f32436a != null && POi.h();
    }

    public void i() {
        C8356_ie.a(new RunnableC2124Epj(this));
    }

    private void b(SZItem sZItem, String str) {
        this.g = false;
        this.b = sZItem;
        this.d = str;
        this.f32436a.release();
        this.f32436a.setActive(true);
        this.f32436a.setPortal(this.e);
        this.f32436a.setSourceProvider(this.s);
        VideoSource a2 = QVg.a(sZItem, 2, new C11241eWi.a().b(str).a(false).a());
        a2.a(true);
        a(a2);
        this.f32436a.a(a2);
        o();
        this.f32436a.prepare();
        C20647tpj.a(Module.Content, sZItem);
        C24144zbj.a().a("key_file_start_show", (String) sZItem.getContentItem());
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public boolean c() {
        SinglePlayerVideoView singlePlayerVideoView = this.f32436a;
        if (singlePlayerVideoView != null && singlePlayerVideoView.getPlayerUIController() != null) {
            if (this.f32436a.getPlayerUIController().c()) {
                this.f32436a.getPlayerUIController().e();
                return true;
            }
            this.o.c(this.f32436a);
        }
        return false;
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void d() {
        C6040Sge.a("VideoPlayerPresenter", "Presenter>>>>>>>>>>>>>>>>>>>>>>>>stopItemVideo: = ");
        SinglePlayerVideoView singlePlayerVideoView = this.f32436a;
        if (singlePlayerVideoView != null) {
            singlePlayerVideoView.stop();
            this.f32436a.release();
            this.f32436a.setActive(false);
        }
    }

    public BasePlayerUIController a(Context context) {
        return new LocalPlayerUIController(context);
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void a(SZItem sZItem, List<SZItem> list) {
        this.c = list;
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(SZItem sZItem, String str) {
        C6040Sge.a("VideoPlayerPresenter", "Presenter>>>>>>>>>>>>>>>>>>>>>>>>playVideoInner");
        if (sZItem == null) {
            k();
            return;
        }
        this.o.b(this.f32436a);
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        int indexOf = this.c.indexOf(sZItem);
        boolean z = indexOf == this.c.size() - 1;
        Context context = this.l;
        if (!C12140fue.c(context)) {
            C6040Sge.a("VideoPlayerPresenter", "Presenter>>>>>>>>>>>>>>>>>>>>>>>> is Bundle");
            if (C3265Ioj.a(context, contentItem, z, this.c.size() > 1, new C2700Gpj(this, z, indexOf, context, sZItem, str))) {
                return;
            }
        }
        b(sZItem, str);
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void a(SZItem sZItem) {
        if (this.f32436a == null) {
            return;
        }
        if (this.b == null) {
            this.b = sZItem;
        }
        this.f32436a.setIsFloatingMode(false);
        this.f32436a.setActive(true);
        this.f32436a.setPortal(this.e);
        this.f32436a.setSourceProvider(this.s);
        a(this.f32436a.getMedia(), false);
        SinglePlayerVideoView singlePlayerVideoView = this.f32436a;
        singlePlayerVideoView.a(singlePlayerVideoView.getMedia());
        BasePlayerUIController playerUIController = this.f32436a.getPlayerUIController();
        playerUIController.b(GestureCover.class).a(1).c();
        this.f32436a.postDelayed(new RunnableC2412Fpj(this, playerUIController), 500L);
        if (this.f32436a.getPlaybackState() == 70) {
            playerUIController.b(InterfaceC18583qWi.class).a(14).c();
            playerUIController.b(InterfaceC14924kWi.class).a(2).c();
        }
    }

    private boolean c(VideoSource videoSource) {
        if (_Wi.M(videoSource)) {
            return !this.k;
        }
        return true;
    }

    private boolean b(VideoSource videoSource) {
        return videoSource != null && TextUtils.equals(videoSource.u(), LoadSource.NETWORK_SPACE.name());
    }

    private int b(SZItem sZItem) {
        SZItem sZItem2 = this.b;
        if (sZItem2 == null) {
            return 1;
        }
        if (TextUtils.equals(sZItem2.getId(), sZItem.getId())) {
            return (this.f32436a.getPlaybackState() == -10 || this.f32436a.getPlaybackState() == 60) ? 4 : -1;
        }
        return 2;
    }

    public void b() {
        _Pf.a(this.l, this.b.getContentItem(), this.e, new C4424Mpj(this, this.c.indexOf(this.b)));
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void a(SZItem sZItem, String str) {
        SinglePlayerVideoView singlePlayerVideoView = this.f32436a;
        if (singlePlayerVideoView == null || singlePlayerVideoView.getPlayerUIController() == null) {
            return;
        }
        int b = b(sZItem);
        C6040Sge.a("VideoPlayerPresenter", "Presenter>>>>>>>>>>>>>>>>>>>>>>>>playVideo: shouldPlay = " + b);
        this.l.sendBroadcast(new Intent(DBi.u).setPackage(this.l.getPackageName()));
        if (str == null && this.b == sZItem) {
            str = this.d;
        }
        if (b > 0) {
            c(sZItem, str);
        }
    }

    public void a(VideoSource videoSource) {
        a(videoSource, true);
    }

    public void a(VideoSource videoSource, boolean z) {
        if (z) {
            this.f32436a.getPlayerUIController().b(InterfaceC18583qWi.class).a(9).a(videoSource).c();
        }
        boolean g = YWi.g(videoSource.value());
        boolean z2 = false;
        this.f32436a.getPlayerUIController().b(InterfaceC14924kWi.class).a(6).a(Boolean.valueOf(!this.k && g)).c();
        IWi a2 = this.f32436a.getPlayerUIController().b(InterfaceC14924kWi.class).a(8);
        if (!this.k && g) {
            z2 = true;
        }
        a2.a(Boolean.valueOf(z2)).c();
        this.f32436a.getPlayerUIController().b(InterfaceC14924kWi.class).a(9).a(Boolean.valueOf(c(videoSource))).c();
        this.f32436a.getPlayerUIController().b(InterfaceC14315jWi.class).a(24).a(Boolean.valueOf(g)).c();
        this.f32436a.getPlayerUIController().b(InterfaceC14924kWi.class).a(12).a(Boolean.valueOf(!_Wi.M(videoSource))).c();
        this.f32436a.getPlayerUIController().b(InterfaceC14924kWi.class).a(13).a(Boolean.valueOf(b(videoSource))).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        List<SZItem> list;
        if (this.b == null || (list = this.c) == null || list.isEmpty()) {
            return;
        }
        int a2 = C21869vpj.a(this.c.indexOf(this.b), this.c.size(), z);
        if (a2 < 0) {
            this.o.b(this.f32436a);
        } else {
            c(this.c.get(a2), "click_next");
        }
    }

    public void a() {
        C6040Sge.a("VideoPlayerPresenter", "doPlayBackground----------: ");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        if (i < 0) {
            return;
        }
        this.c.remove(i);
        C8356_ie.a(new C23091xpj(this, i));
    }
}
