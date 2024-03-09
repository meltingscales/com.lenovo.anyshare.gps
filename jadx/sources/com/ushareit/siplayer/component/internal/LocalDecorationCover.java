package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C23434yTi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC14924kWi;
import com.lenovo.anyshare.OPi;
import com.lenovo.anyshare.PPi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.local.dialog.VideoPlayerRadioGroupCustomDialog;
import com.ushareit.siplayer.local.popmenu.view.BasePopMenuView;
import com.ushareit.siplayer.local.view.LocalPlayListView;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class LocalDecorationCover extends DecorationCover implements LocalPlayListView.a {
    public View E;
    public View F;
    public ViewStub G;
    public LocalPlayListView H;
    public final List<VideoSource> I;
    public C23434yTi J;
    public VideoSource K;

    /* loaded from: classes8.dex */
    private class a implements BasePopMenuView.a {
        public a() {
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public boolean a(int i) {
            return LocalDecorationCover.this.n.f().a(i);
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void b() {
            LocalDecorationCover.this.n.b();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public VideoSource c() {
            return LocalDecorationCover.this.n.f().source();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void d() {
            C6040Sge.a("PlayListDecorationCover", "local video dismissPopMenu: ");
            LocalDecorationCover.this.d();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void e() {
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public int getAspectRatio() {
            return LocalDecorationCover.this.n.getScaleType();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public String[] getAudioTracks() {
            return LocalDecorationCover.this.n.f().g();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public int getCurrentAudioTrack() {
            return LocalDecorationCover.this.n.f().f();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public long getDuration() {
            return LocalDecorationCover.this.n.f().duration();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public int getPlaySpeed() {
            return LocalDecorationCover.this.n.f().h();
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void setAspectRatio(int i) {
            LocalDecorationCover.this.n.setScaleType(i);
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void setAudioTrack(int i) {
            LocalDecorationCover.this.n.setAudioTrack(i);
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void setPlaySpeed(int i) {
            LocalDecorationCover.this.n.setPlaySpeed(i);
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void setSubtitleCheck(boolean z) {
            LocalDecorationCover.this.n.setSubtitleCheck(z);
        }

        @Override // com.ushareit.siplayer.local.popmenu.view.BasePopMenuView.a
        public void setSubtitlePath(String str) {
            LocalDecorationCover.this.n.setSubtitlePath(str);
        }

        public /* synthetic */ a(LocalDecorationCover localDecorationCover, OPi oPi) {
            this();
        }
    }

    public LocalDecorationCover(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private void setPlaylistItems(List<VideoSource> list) {
        if (list != null) {
            this.I.clear();
            this.I.addAll(list);
            y();
        }
    }

    private void v() {
        LocalPlayListView localPlayListView = this.H;
        if (localPlayListView != null) {
            localPlayListView.a();
        }
    }

    private void w() {
        C23434yTi c23434yTi = this.J;
        if (c23434yTi != null) {
            c23434yTi.a();
        }
    }

    private void x() {
        C6040Sge.a("PlayListDecorationCover", "showPlayList: ");
        if (this.H == null) {
            this.H = (LocalPlayListView) this.G.inflate().findViewById(R.id.cw3);
            this.H.setItemClickListener(this);
        }
        this.H.a(this.K);
        this.H.setData(this.I);
        this.H.b();
    }

    private void y() {
        this.F.setVisibility(this.I.size() > 0 ? 0 : 8);
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover, com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        super.a(i, obj);
        if (i != 11007) {
            return;
        }
        x();
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void b(View view) {
        super.b(view);
        this.E = view.findViewById(R.id.ang);
        this.F = view.findViewById(R.id.ank);
        this.G = (ViewStub) view.findViewById(R.id.e5m);
        PPi.a(this.E, this.p);
        PPi.a(this.F, this.p);
        this.J = new C23434yTi(getContext());
        this.J.b = new a(this, null);
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void c() {
        super.c();
        w();
    }

    public void h() {
        if (this.n.f().state() == 40) {
            this.n.pause();
        }
        FragmentActivity fragmentActivity = (FragmentActivity) getContext();
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        int z = this.n.f().z();
        String[] stringArray = getResources().getStringArray(R.array.cl);
        getResources().getIntArray(R.array.cm);
        Bundle bundle = new Bundle();
        bundle.putString("title", getResources().getString(R.string.dri));
        bundle.putString("msg", getResources().getString(R.string.drh));
        bundle.putStringArray("option_array", stringArray);
        bundle.putInt("position", z);
        VideoPlayerRadioGroupCustomDialog videoPlayerRadioGroupCustomDialog = new VideoPlayerRadioGroupCustomDialog();
        videoPlayerRadioGroupCustomDialog.u = new OPi(this);
        videoPlayerRadioGroupCustomDialog.setArguments(bundle);
        videoPlayerRadioGroupCustomDialog.show(fragmentActivity.getSupportFragmentManager(), "video_player_set_code");
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover, com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        super.handleMessage(i, obj);
        if (i != 1) {
            if (i != 5) {
                return;
            }
            v();
        } else if (obj instanceof List) {
            setPlaylistItems((List) obj);
        }
    }

    public boolean i() {
        return e();
    }

    public boolean j() {
        return this.I.size() > 0;
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover, com.lenovo.anyshare.InterfaceC14924kWi
    public boolean l() {
        LocalPlayListView localPlayListView = this.H;
        return localPlayListView != null && localPlayListView.b;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        PPi.a(this, onClickListener);
    }

    public LocalDecorationCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public LocalDecorationCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.I = new ArrayList();
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void a(VideoSource videoSource) {
        super.a(videoSource);
        y();
        this.E.setVisibility(i() ? 0 : 8);
        if (videoSource != null) {
            this.K = videoSource;
        }
        LocalPlayListView localPlayListView = this.H;
        if (localPlayListView != null) {
            localPlayListView.a(this.K);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void a(View view) {
        super.a(view);
        int id = view.getId();
        if (id == R.id.ang) {
            C6040Sge.a("PlayListDecorationCover", "onLocalCodecClick");
            h();
            this.n.a(11006, view);
        } else if (id == R.id.ank) {
            C6040Sge.a("PlayListDecorationCover", "onLocalPlayListClick");
            this.n.a(11007, view);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void b() {
        this.J.a(this.m, "pop_menu_all");
    }

    @Override // com.ushareit.siplayer.local.view.LocalPlayListView.a
    public void a(VideoSource videoSource, int i) {
        if (videoSource == null) {
            return;
        }
        this.H.a();
        Iterator<InterfaceC14924kWi.a> it = this.r.iterator();
        while (it.hasNext()) {
            it.next().a(videoSource, i);
        }
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void a(boolean z) {
        super.a(z);
        v();
        w();
    }

    @Override // com.ushareit.siplayer.component.internal.DecorationCover
    public void a() {
        super.a();
        w();
    }
}
