package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewStub;
import android.widget.SeekBar;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.minivideo.widget.PlayProgressbar;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001:\u0002\"#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0006\u0010\u001d\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0018J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006$"}, d2 = {"Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper;", "", "itemView", "Landroid/view/View;", "progressCallback", "Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper$PlayProgressCallback;", "(Landroid/view/View;Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper$PlayProgressCallback;)V", "getItemView", "()Landroid/view/View;", "mIsTouching", "", "mPlayProgressBar", "Lcom/ushareit/minivideo/widget/PlayProgressbar;", "mProgressTipLayout", "mProgressTipVs", "Landroid/view/ViewStub;", "mTipDurationView", "Landroid/widget/TextView;", "mTipPositionView", "getProgressCallback", "()Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper$PlayProgressCallback;", "hideAfterTimeout", "", "positionValue", "", "progress", "", "progressBarValue", "position", "reset", "updateProgress", "updateProgressTipView", "visible", "updateProgressView", "PlayProgressCallback", "PlaySeekbarChangeListener", "ModuleOnline_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.gph  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12693gph {

    /* renamed from: a  reason: collision with root package name */
    public boolean f21378a;
    public PlayProgressbar b;
    public ViewStub c;
    public View d;
    public TextView e;
    public TextView f;
    public final View g;
    public final a h;

    /* renamed from: com.lenovo.anyshare.gph$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);

        void b(boolean z);

        long getVideoDuration();

        void seekToPosition(long j);
    }

    /* renamed from: com.lenovo.anyshare.gph$b */
    /* loaded from: classes8.dex */
    private final class b implements SeekBar.OnSeekBarChangeListener {
        public b() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            if (C12693gph.this.f21378a) {
                C12693gph.this.a(true, i);
            }
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            C12693gph.this.f21378a = true;
            C12693gph.this.a(true);
            C12693gph.this.h.a(false);
            if (seekBar != null) {
                C12693gph.this.a(true, seekBar.getProgress());
            }
            C12693gph.this.h.b(true);
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            C12693gph.this.f21378a = false;
            C12693gph.this.a();
            C12693gph.this.h.a(true);
            if (seekBar != null) {
                C12693gph.this.a(false, seekBar.getProgress());
                C12693gph c12693gph = C12693gph.this;
                c12693gph.h.seekToPosition(c12693gph.a(seekBar.getProgress()));
            }
            C12693gph.this.h.b(false);
        }
    }

    public C12693gph(View view, a aVar) {
        C11440emk.e(view, "itemView");
        C11440emk.e(aVar, "progressCallback");
        this.g = view;
        this.h = aVar;
        View findViewById = this.g.findViewById(R.id.ez);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.play_progress_bar)");
        this.b = (PlayProgressbar) findViewById;
        View findViewById2 = this.g.findViewById(R.id.f0);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.play_progress_tip_vs)");
        this.c = (ViewStub) findViewById2;
        b();
        this.b.setOnSeekBarChangeListener(new b());
    }

    public final void b() {
        this.b.c();
    }

    private final int b(long j) {
        long videoDuration = this.h.getVideoDuration();
        if (videoDuration == Long.MAX_VALUE || videoDuration == 0) {
            return 0;
        }
        return (int) ((j * 1000) / videoDuration);
    }

    public final void a(long j) {
        if (this.f21378a) {
            return;
        }
        this.b.setProgress(b(j));
    }

    public final void a(boolean z) {
        this.b.a(z);
    }

    public final void a() {
        this.b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(boolean z, int i) {
        if (this.d == null) {
            if (!z) {
                return;
            }
            this.d = this.c.inflate();
            this.e = (TextView) this.g.findViewById(R.id.fa);
            this.f = (TextView) this.g.findViewById(R.id.f9);
        }
        View view = this.d;
        if (view != null) {
            view.setVisibility(z ? 0 : 8);
        }
        if (z) {
            TextView textView = this.e;
            if (textView != null) {
                textView.setText(C2557Gcj.a(a(i)));
            }
            TextView textView2 = this.f;
            if (textView2 != null) {
                textView2.setText(C2557Gcj.a(this.h.getVideoDuration()));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long a(int i) {
        long videoDuration = this.h.getVideoDuration();
        if (videoDuration == Long.MAX_VALUE) {
            return 0L;
        }
        return (videoDuration * i) / 1000;
    }
}
