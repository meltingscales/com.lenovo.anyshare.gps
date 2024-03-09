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
import com.lenovo.anyshare.C11241eWi;
import com.lenovo.anyshare.C11774fPi;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.C12140fue;
import com.lenovo.anyshare.C20647tpj;
import com.lenovo.anyshare.C21869vpj;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C3265Ioj;
import com.lenovo.anyshare.C4710Npj;
import com.lenovo.anyshare.C4997Opj;
import com.lenovo.anyshare.C5283Ppj;
import com.lenovo.anyshare.C5570Qpj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6144Spj;
import com.lenovo.anyshare.C6717Upj;
import com.lenovo.anyshare.C7004Vpj;
import com.lenovo.anyshare.C7578Xpj;
import com.lenovo.anyshare.C7865Ypj;
import com.lenovo.anyshare.C7876Yqj;
import com.lenovo.anyshare.C8152Zpj;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8438_pj;
import com.lenovo.anyshare.C9045aqf;
import com.lenovo.anyshare.C9049aqj;
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
import com.lenovo.anyshare.InterfaceC22480wpj;
import com.lenovo.anyshare.POi;
import com.lenovo.anyshare.QVg;
import com.lenovo.anyshare.RunnableC6431Tpj;
import com.lenovo.anyshare.VUi;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare._Pf;
import com.lenovo.anyshare._Wi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.history.data.Module;
import com.ushareit.entity.item.SZItem;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.ui.component.OrientationComponent;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import com.ushareit.siplayer.widget.SinglePlayerVideoView;
import com.ushareit.videoplayer.video.controller.LocalTheaterPlayerUIController;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class VideoPlayerTheaterPresenter implements IVideoPlayerPresenter {

    /* renamed from: a  reason: collision with root package name */
    public SinglePlayerVideoView f32437a;
    public SZItem b;
    public List<SZItem> c;
    public String d;
    public final String e;
    public DWi f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean k;
    public Context l;
    public BasePlayerUIController m;
    public InterfaceC22480wpj n;
    public boolean j = false;
    public final VUi o = new C7004Vpj(this);
    public final BWi p = new C7578Xpj(this);
    public final C11774fPi q = new C4997Opj(this);
    public final C22834xUi.c r = new C5283Ppj(this);
    public final InterfaceC1087Bbj s = new C5570Qpj(this);

    public VideoPlayerTheaterPresenter(SinglePlayerVideoView singlePlayerVideoView, Context context, String str, boolean z, InterfaceC22480wpj interfaceC22480wpj) {
        this.f32437a = singlePlayerVideoView;
        this.e = str;
        this.k = z;
        this.l = context;
        this.n = interfaceC22480wpj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        AbstractC23099xqf contentItem = this.b.getContentItem();
        if (!contentItem.j.toLowerCase().endsWith(".dsv") && !contentItem.j.toLowerCase().endsWith(".tsv")) {
            for (C7876Yqj c7876Yqj : C9045aqf.c()) {
                if (contentItem.j.equals(c7876Yqj.j)) {
                    C8356_ie.a(new C8152Zpj(this));
                    return;
                }
            }
            C9045aqf.a().a("key_item", ObjectStore.add(contentItem)).a(this.l);
            return;
        }
        C8356_ie.a(new C7865Ypj(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        Context context = this.l;
        if (context instanceof Activity) {
            ((Activity) context).finish();
        }
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
        SinglePlayerVideoView singlePlayerVideoView = this.f32437a;
        if (singlePlayerVideoView != null) {
            singlePlayerVideoView.a(this.o);
            this.f32437a.getPlayerUIController().b((InterfaceC18583qWi.a) this.p);
            this.f32437a.getPlayerUIController().b((InterfaceC14315jWi.a) this.p);
            this.f32437a.getPlayerUIController().b((OrientationComponent.a) this.p);
            this.f32437a.getPlayerUIController().b((OrientationComponent.a) this.f);
            this.f32437a.getPlayerUIController().b((InterfaceC15534lWi.a) this.p);
            this.f32437a.getPlayerUIController().b((InterfaceC14924kWi.a) this.p);
            this.f32437a.getPlayerUIController().b((InterfaceC13093hWi.a) this.p);
            this.f32437a.a((InterfaceC17973pWi.a) this.q);
            this.f32437a.a((InterfaceC16143mWi.a) this.q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SinglePlayerVideoView n() {
        SinglePlayerVideoView singlePlayerVideoView = this.f32437a;
        ((ViewGroup) singlePlayerVideoView.getParent()).removeView(singlePlayerVideoView);
        this.f32437a = null;
        return singlePlayerVideoView;
    }

    private void o() {
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
        BasePlayerUIController playerUIController = this.f32437a.getPlayerUIController();
        playerUIController.b(InterfaceC14315jWi.class).a(2).c();
        playerUIController.b(InterfaceC14315jWi.class).a(3).a(iArr).c();
    }

    private boolean p() {
        List<SZItem> list = this.c;
        return C21869vpj.a(list == null ? 0 : list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q() {
        VideoSource media = this.f32437a.getMedia();
        if (media == null || media.l() == VideoSource.DownloadState.LOADED) {
            return;
        }
        C8356_ie.c(new C4710Npj(this, media));
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void a(SZItem sZItem) {
    }

    public void i() {
        C8356_ie.a(new RunnableC6431Tpj(this));
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
    public void onCreate() {
        C11862fXi.b(this.l, true);
        C24144zbj.a().a("online_video_play", this.s);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public void onDestroy() {
        this.m = null;
        C24144zbj.a().b("online_video_play", this.s);
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
        int playbackState = this.f32437a.getPlaybackState();
        if ((playbackState == 40) && h()) {
            a();
            z = true;
        } else if (playbackState == 40 || playbackState == 2) {
            this.f32437a.pause();
            this.g = true;
        }
        this.f32437a.setActive(z);
        this.i = true;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onResume() {
        SinglePlayerVideoView singlePlayerVideoView = this.f32437a;
        if (singlePlayerVideoView == null) {
            return;
        }
        singlePlayerVideoView.setActive(true);
        if (this.i) {
            this.i = false;
            if (this.g) {
                if (this.f32437a.getPlaybackState() == 50) {
                    this.f32437a.resume();
                    return;
                }
                SZItem sZItem = this.b;
                if (sZItem != null) {
                    c(sZItem, this.d);
                }
            }
        }
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void d() {
        C6040Sge.a("VideoPlayerPresenter", "Presenter>>>>>>>>>>>>>>>>>>>>>>>>stopItemVideo: = ");
        SinglePlayerVideoView singlePlayerVideoView = this.f32437a;
        if (singlePlayerVideoView != null) {
            singlePlayerVideoView.stop();
            this.f32437a.release();
            this.f32437a.setActive(false);
        }
    }

    public void e() {
        SZItem sZItem;
        if (this.f32437a == null || (sZItem = this.b) == null) {
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
            ((InterfaceC14315jWi) c).setLocalVideoQualityProvider(new C6144Spj(this));
        }
        this.f32437a.setPveCur("Video/Threater/Play");
        this.f32437a.setPlayerUIController(this.m);
        m();
    }

    public boolean h() {
        return this.f32437a != null && POi.h();
    }

    private void b(SZItem sZItem, String str) {
        this.g = false;
        this.b = sZItem;
        this.d = str;
        this.f32437a.release();
        this.f32437a.setActive(true);
        this.f32437a.setPortal(this.e);
        this.f32437a.setSourceProvider(this.r);
        VideoSource a2 = QVg.a(sZItem, 2, new C11241eWi.a().b(str).a(true).a());
        a2.a(true);
        a(a2);
        this.f32437a.a(a2);
        o();
        this.f32437a.prepare();
        C20647tpj.a(Module.Content, sZItem);
        C24144zbj.a().a("key_file_start_show", (String) sZItem.getContentItem());
        InterfaceC22480wpj interfaceC22480wpj = this.n;
        if (interfaceC22480wpj != null) {
            interfaceC22480wpj.d(sZItem);
        }
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public boolean c() {
        SinglePlayerVideoView singlePlayerVideoView = this.f32437a;
        if (singlePlayerVideoView == null || singlePlayerVideoView.getPlayerUIController() == null || !this.f32437a.getPlayerUIController().c()) {
            return false;
        }
        this.f32437a.getPlayerUIController().e();
        return true;
    }

    public BasePlayerUIController a(Context context) {
        return new LocalTheaterPlayerUIController(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(SZItem sZItem, String str) {
        C6040Sge.a("VideoPlayerPresenter", "Presenter>>>>>>>>>>>>>>>>>>>>>>>>playVideoInner");
        if (sZItem == null) {
            k();
            return;
        }
        AbstractC23099xqf contentItem = sZItem.getContentItem();
        int indexOf = this.c.indexOf(sZItem);
        boolean z = indexOf == this.c.size() - 1;
        Context context = this.l;
        if (!C12140fue.c(context)) {
            if (C3265Ioj.a(context, contentItem, z, this.c.size() > 1, new C6717Upj(this, z, indexOf, context, sZItem, str))) {
                return;
            }
        }
        b(sZItem, str);
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void a(SZItem sZItem, List<SZItem> list) {
        this.c = list;
        i();
    }

    @Override // com.ushareit.videoplayer.video.presenter.IVideoPlayerPresenter
    public void a(SZItem sZItem, String str) {
        SinglePlayerVideoView singlePlayerVideoView = this.f32437a;
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
            this.f32437a.getPlayerUIController().b(InterfaceC18583qWi.class).a(9).a(videoSource).c();
        }
        boolean g = YWi.g(videoSource.value());
        boolean z2 = false;
        this.f32437a.getPlayerUIController().b(InterfaceC14924kWi.class).a(6).a(Boolean.valueOf(!this.k && g)).c();
        IWi a2 = this.f32437a.getPlayerUIController().b(InterfaceC14924kWi.class).a(8);
        if (!this.k && g) {
            z2 = true;
        }
        a2.a(Boolean.valueOf(z2)).c();
        this.f32437a.getPlayerUIController().b(InterfaceC14924kWi.class).a(9).a(Boolean.valueOf(b(videoSource))).c();
        this.f32437a.getPlayerUIController().b(InterfaceC14315jWi.class).a(24).a(Boolean.valueOf(g)).c();
        this.f32437a.getPlayerUIController().b(InterfaceC14924kWi.class).a(12).a(Boolean.valueOf(!_Wi.M(videoSource))).c();
    }

    private int b(SZItem sZItem) {
        SZItem sZItem2 = this.b;
        if (sZItem2 == null) {
            return 1;
        }
        if (TextUtils.equals(sZItem2.getId(), sZItem.getId())) {
            return (this.f32437a.getPlaybackState() == -10 || this.f32437a.getPlaybackState() == 60) ? 4 : -1;
        }
        return 2;
    }

    public void b() {
        _Pf.a(this.l, this.b.getContentItem(), this.e, new C8438_pj(this, this.c.indexOf(this.b)));
    }

    private boolean b(VideoSource videoSource) {
        if (_Wi.M(videoSource)) {
            return !this.k;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        List<SZItem> list;
        int a2;
        if (this.b == null || (list = this.c) == null || list.isEmpty() || (a2 = C21869vpj.a(this.c.indexOf(this.b), this.c.size(), z)) < 0) {
            return;
        }
        c(this.c.get(a2), "click_next");
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
        C8356_ie.a(new C9049aqj(this, i));
    }
}
