package com.ushareit.listplayer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.KWi;
import com.lenovo.anyshare._Wi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.player.source.VideoState;
import com.ushareit.video.widget.PlayerLoadingView;

/* loaded from: classes7.dex */
public class StaggerControlCover extends FrameLayout implements C22834xUi.a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f31736a = "SIVV_StaggerCover";
    public C22834xUi.d b;
    public final a c;
    public PlayerLoadingView d;
    public View e;
    public ProgressBar f;
    public boolean g;

    /* loaded from: classes7.dex */
    private final class a extends CWi {
        public a() {
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            super.a(playerException);
            StaggerControlCover.this.a(playerException);
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            super.b(j, j2);
            StaggerControlCover.this.o();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            super.g(i);
            if (i != 2) {
                if (i != 40) {
                    return;
                }
                StaggerControlCover.this.d.b();
            } else if (StaggerControlCover.this.b.f().A()) {
            } else {
                StaggerControlCover.this.d.c();
            }
        }
    }

    public StaggerControlCover(Context context) {
        this(context, null);
    }

    private void e() {
        ViewStub viewStub;
        if (this.e != null || (viewStub = (ViewStub) findViewById(R.id.f6)) == null) {
            return;
        }
        this.e = viewStub.inflate();
    }

    private void n() {
        LayoutInflater.from(getContext()).inflate(R.layout.ci, this);
        this.d = (PlayerLoadingView) findViewById(R.id.f7);
        this.f = (ProgressBar) findViewById(R.id.at);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.g) {
            this.f.setProgress(a(this.b.f().position()));
            this.f.setSecondaryProgress(a(this.b.f().y()));
        }
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public boolean a(MotionEvent motionEvent) {
        return false;
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void detach() {
        this.b.b(this.c);
        this.g = false;
    }

    @Override // com.lenovo.anyshare.IWi.b
    public void handleMessage(int i, Object obj) throws PlayerException {
    }

    public StaggerControlCover(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public StaggerControlCover(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new a();
        n();
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(C22834xUi.d dVar) {
        this.b = dVar;
        this.b.a(this.c);
        this.g = true;
        this.d.b();
        View view = this.e;
        if (view != null) {
            view.setVisibility(8);
        }
        this.f.setMax(1000);
        this.f.setProgress(0);
        this.f.setSecondaryProgress(0);
    }

    @Override // com.lenovo.anyshare.C22834xUi.a
    public void a(int i, Object obj) {
        VideoSource source = this.b.f().source();
        if (i == 1011 || i == 1021) {
            if (source == null) {
                return;
            }
            this.d.c();
        } else if (i != 1041) {
        } else {
            this.f.setProgress(0);
            this.f.setSecondaryProgress(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PlayerException playerException) {
        C6040Sge.a(f31736a, "showErrorInfo: " + playerException.getMessage());
        if (_Wi.H(this.b.f().source()) == VideoState.DELETED) {
            playerException = PlayerException.createException(560);
        }
        e();
        this.d.a();
        ((TextView) findViewById(R.id.f4)).setText(KWi.a(playerException.getType()));
        findViewById(R.id.f2).setVisibility(8);
    }

    private int a(long j) {
        long duration = this.b.f().duration();
        if (this.b.f().state() == 70) {
            return 1000;
        }
        if (duration == Long.MAX_VALUE || duration == 0) {
            return 0;
        }
        if (j >= duration) {
            return 1000;
        }
        return (int) ((j * 1000) / duration);
    }
}
