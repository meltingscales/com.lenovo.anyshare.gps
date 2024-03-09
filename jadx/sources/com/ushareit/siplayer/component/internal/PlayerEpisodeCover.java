package com.ushareit.siplayer.component.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8737aQi;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.InterfaceC16753nWi;
import com.lenovo.anyshare._Pi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.component.view.PlayerEpisodeView;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.utils.PlayItemUtil;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public class PlayerEpisodeCover extends LinearLayout implements InterfaceC16753nWi {

    /* renamed from: a  reason: collision with root package name */
    public ViewStub f32276a;
    public PlayerEpisodeView b;
    public C22834xUi.d c;
    public VideoSource d;
    public a e;
    public CopyOnWriteArraySet<InterfaceC16753nWi.b> f;
    public List<VideoSource> g;
    public PlayItemUtil h;
    public InterfaceC16753nWi.a i;
    public int j;
    public boolean k;
    public PlayerEpisodeView.a l;

    /* loaded from: classes8.dex */
    private class a extends CWi {
        public a() {
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            if (i == -20) {
                PlayerEpisodeCover.this.e();
            } else if (i == 4 || i == 40) {
                PlayerEpisodeCover.this.a(0);
            } else if (i == 50) {
                PlayerEpisodeCover.this.a(1);
            } else if (i != 70) {
            } else {
                PlayerEpisodeCover.this.a(2);
            }
        }

        public /* synthetic */ a(PlayerEpisodeCover playerEpisodeCover, _Pi _pi) {
            this();
        }
    }

    public PlayerEpisodeCover(Context context) {
        this(context, null);
    }

    private void f() {
        setVisibility(0);
        c();
        this.b.setVisibility(true);
        C22834xUi.d dVar = this.c;
        if (dVar != null) {
            dVar.a(5040, (Object) null);
        }
        if (this.k) {
            g();
        }
    }

    private void g() {
        C6040Sge.a("SIVV_PlayerEpisodeVsCom", "updateData-------" + this.g.size());
        this.b.setItemData(this.g);
        a(this.j);
        this.k = false;
    }

    private void setItemData(List<VideoSource> list) {
        StringBuilder sb = new StringBuilder();
        sb.append("player list set data: ");
        sb.append(list == null ? "none" : Integer.valueOf(list.size()));
        C6040Sge.a("SIVV_PlayerEpisodeVsCom", sb.toString());
        if (_Wi.K(getSource())) {
            return;
        }
        this.k = true;
        this.g.clear();
        this.g.addAll(list);
        InterfaceC16753nWi.a aVar = this.i;
        if (aVar != null) {
            aVar.d();
        }
        PlayerEpisodeView playerEpisodeView = this.b;
        if (playerEpisodeView == null || playerEpisodeView.getVisibility() != 0) {
            return;
        }
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.c.b(this.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC16753nWi
    public VideoSource getSource() {
        C22834xUi.d dVar = this.c;
        if (dVar == null) {
            return null;
        }
        return dVar.f().source();
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
        if (i == 1) {
            setItemData((List) obj);
        } else if (i != 2) {
        } else {
            a((VideoSource) obj);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C8737aQi.a(this, onClickListener);
    }

    public PlayerEpisodeCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void b() {
        PlayerEpisodeView playerEpisodeView = this.b;
        if (playerEpisodeView != null) {
            playerEpisodeView.setVisibility(false);
        }
    }

    private void c() {
        ViewStub viewStub;
        if (this.b == null && (viewStub = this.f32276a) != null) {
            this.b = (PlayerEpisodeView) viewStub.inflate();
        }
        PlayerEpisodeView playerEpisodeView = this.b;
        if (playerEpisodeView != null) {
            playerEpisodeView.setActionListener(this.l);
        }
    }

    private void d() {
        this.f32276a = (ViewStub) LayoutInflater.from(getContext()).inflate(R.layout.b5g, this).findViewById(R.id.dj_);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.j = 0;
    }

    public PlayerEpisodeCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.e = new a(this, null);
        this.f = new CopyOnWriteArraySet<>();
        this.g = new ArrayList();
        this.h = new PlayItemUtil();
        this.j = 0;
        this.l = new _Pi(this);
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC16753nWi
    public void a(InterfaceC16753nWi.b bVar) {
        this.f.add(bVar);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        C6040Sge.a("SIVV_PlayerEpisodeVsCom", "attach --------");
        this.c = dVar;
        this.c.a(this.e);
        if (a()) {
            b();
        } else {
            f();
        }
    }

    private void a(VideoSource videoSource) {
        C6040Sge.a("SIVV_PlayerEpisodeVsCom", "notifyPlayItem  playItem " + videoSource.g);
    }

    @Override // com.lenovo.anyshare.InterfaceC16753nWi
    public void a(InterfaceC16753nWi.a aVar) {
        this.i = aVar;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        if (i == 1051) {
            e();
        } else if (i == 2011 || i == 4001) {
            boolean booleanValue = ((Boolean) obj).booleanValue();
            C6040Sge.a("SIVV_PlayerEpisodeVsCom", "handlePlayEvent EVENT_CHOROLCOVER_CHANGE ----" + a());
            if (booleanValue && !a()) {
                f();
            } else {
                b();
            }
        }
    }

    public boolean a() {
        if (!this.g.isEmpty() && this.c.c()) {
            return this.g.size() == 1 && this.g.get(0).equals(this.d);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        VideoSource source;
        this.j = i;
        if (this.b == null) {
            return;
        }
        C6040Sge.a("SIVV_PlayerEpisodeVsCom", "updateAdapterPlayState----" + i);
        if (this.c == null || (source = getSource()) == null) {
            return;
        }
        this.d = source;
        this.b.a(i, source);
    }
}
