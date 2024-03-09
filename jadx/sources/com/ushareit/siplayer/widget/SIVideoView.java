package com.ushareit.siplayer.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.AVi;
import com.lenovo.anyshare.C10621dVi;
import com.lenovo.anyshare.C11862fXi;
import com.lenovo.anyshare.C17341oUi;
import com.lenovo.anyshare.C17374oXi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C24144zbj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.COi;
import com.lenovo.anyshare.CWi;
import com.lenovo.anyshare.InterfaceC1087Bbj;
import com.lenovo.anyshare.InterfaceC16143mWi;
import com.lenovo.anyshare.InterfaceC17973pWi;
import com.lenovo.anyshare.InterfaceC18583qWi;
import com.lenovo.anyshare.InterfaceC21001uUi;
import com.lenovo.anyshare.InterfaceC21612vUi;
import com.lenovo.anyshare.InterfaceC22223wUi;
import com.lenovo.anyshare.JWi;
import com.lenovo.anyshare.NVi;
import com.lenovo.anyshare.RunnableC16764nXi;
import com.lenovo.anyshare.SUi;
import com.lenovo.anyshare.WOi;
import com.lenovo.anyshare.YWi;
import com.lenovo.anyshare.ZVi;
import com.lenovo.anyshare._Vi;
import com.lenovo.anyshare._Wi;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.siplayer.basic.stats.PlayerSessionStats;
import com.ushareit.siplayer.basic.stats.bean.PlaybackInfo;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.render.PortraitScaleSizeRender;
import com.ushareit.siplayer.player.render.PortraitScaleSurfaceRender;
import com.ushareit.siplayer.player.render.SurfaceVideoRender;
import com.ushareit.siplayer.player.source.VideoSource;
import com.ushareit.siplayer.player.source.VideoState;
import com.ushareit.siplayer.ui.controller.BasePlayerUIController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class SIVideoView extends FrameLayout implements InterfaceC21612vUi {

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f32335a = new AtomicBoolean(false);
    public Runnable A;
    public boolean B;
    public InterfaceC21001uUi b;
    public c c;
    public VideoSource d;
    public SparseArray<C22834xUi.a> e;
    public SparseArray<NVi> f;
    public a g;
    public CopyOnWriteArraySet<InterfaceC22223wUi.a> h;
    public d i;
    public C22834xUi.c j;
    public C22834xUi.e k;
    public NVi l;
    public BasePlayerUIController m;
    public float n;
    public String o;
    public String p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public int z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public class a extends CWi {
        public a() {
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(int i, int i2) {
            SIVideoView.this.a(10000, Integer.valueOf(i2));
            if (SIVideoView.this.d == null || SIVideoView.this.getPlaybackInfo() == null || !SIVideoView.this.getPlaybackInfo().f() || !SIVideoView.this.d.ga()) {
                return;
            }
            SIVideoView.this.d.d().a(false, "");
            SIVideoView.this.a(10002, String.format("%dp", Integer.valueOf(i2)));
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j) {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onSeekCompleted");
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).b(j);
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void c() {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onVideoRenderStart");
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).c();
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g(int i) {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onPlayerStateChanged: " + SUi.a(i));
                if (i == 2) {
                    SIVideoView.this.r = true;
                } else if (i == 4) {
                    C11862fXi.a(SIVideoView.this.getContext(), true);
                    SIVideoView.this.r = true;
                    SIVideoView.this.u = false;
                    SIVideoView.this.w = false;
                } else if (i == 40) {
                    SIVideoView.this.r = true;
                    if (!SIVideoView.this.x) {
                        SIVideoView.this.e(1);
                    }
                    if (SIVideoView.this.d != null && SIVideoView.this.d.ga()) {
                        SIVideoView sIVideoView = SIVideoView.this;
                        sIVideoView.a(10002, sIVideoView.d.d().a());
                        SIVideoView.this.d.d().a(false, "");
                    }
                }
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).g(i);
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void onBufferingEnd() {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onBufferingEnd");
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).onBufferingEnd();
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void onFinish() {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onFinish");
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).onFinish();
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onVideoSizeChanged");
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).onVideoSizeChanged(i, i2, i3, f);
                }
            }
        }

        public /* synthetic */ a(SIVideoView sIVideoView, RunnableC16764nXi runnableC16764nXi) {
            this();
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void b(long j, long j2) {
            if (SIVideoView.this.h()) {
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    InterfaceC22223wUi.a aVar = (InterfaceC22223wUi.a) it.next();
                    aVar.b(j, j2);
                    if (COi.a(SIVideoView.this.getContext())) {
                        aVar.d(j, j2);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, Object obj) {
            if (SIVideoView.this.h()) {
                SIVideoView.this.a(str, obj);
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, String str2) {
            C6040Sge.a("SIVV_Main", "onSourceSet isActive():" + SIVideoView.this.h());
            if (SIVideoView.this.h()) {
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).a(str, str2);
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(PlayerException playerException) {
            C6040Sge.a("SIVV_Main", "========================onError: " + playerException.getMessage());
            if (SIVideoView.this.h()) {
                SIVideoView.this.r = false;
                SIVideoView.this.u = false;
                if (playerException.getType() == 40) {
                    SIVideoView.this.a(1081, (Object) null);
                }
                if (!NetUtils.l(SIVideoView.this.getContext())) {
                    SIVideoView.this.w = true;
                }
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).a(playerException);
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void g() {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onAudioFocusLoss");
                SIVideoView.this.a(2001, (Object) null);
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String... strArr) {
            C6040Sge.a("SIVV_Main", "========================updateVideoQualities: " + Arrays.toString(strArr));
            if (SIVideoView.this.h()) {
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).a(strArr);
                }
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(String str, int i, boolean z) {
            C6040Sge.a("SIVV_Main", "========================onQualityChanged: " + str);
            if (SIVideoView.this.h()) {
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).a(str, i, z);
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a() {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onBufferingStart");
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).a();
                }
            }
        }

        @Override // com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(long j, long j2) {
            if (SIVideoView.this.h()) {
                C6040Sge.a("SIVV_Main", "========================onSeekTo");
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    InterfaceC22223wUi.a aVar = (InterfaceC22223wUi.a) it.next();
                    aVar.a(j, j2);
                    if (COi.a(SIVideoView.this.getContext())) {
                        aVar.e(j, j2);
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.InterfaceC14315jWi.a
        public void a(boolean z, long j) {
            super.a(z, j);
            SIVideoView.this.v = z;
        }

        @Override // com.lenovo.anyshare.CWi, com.lenovo.anyshare.VUi, com.lenovo.anyshare.InterfaceC22223wUi.a
        public void a(List<String> list) {
            if (SIVideoView.this.h()) {
                StringBuilder sb = new StringBuilder();
                sb.append("==================update subtitle: ");
                sb.append(list == null ? "none" : Integer.valueOf(list.size()));
                C6040Sge.a("SIVV_Main", sb.toString());
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).a(list);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public final class b implements C22834xUi.b {
        public b() {
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public boolean A() {
            return SIVideoView.this.u;
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public boolean a() {
            return SIVideoView.this.s;
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public String b() {
            return SIVideoView.this.getPortal();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public String c() {
            SIVideoView sIVideoView = SIVideoView.this;
            return sIVideoView.c(sIVideoView.d);
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public boolean d() {
            return SIVideoView.this.e();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public long duration() {
            return SIVideoView.this.getDuration();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public boolean e() {
            return SIVideoView.this.isPlaying();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public int f() {
            return SIVideoView.this.getCurrentAudioTrack();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public String[] g() {
            return SIVideoView.this.getAudioTracks();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public PlaybackInfo getPlaybackInfo() {
            return SIVideoView.this.getPlaybackInfo();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public int h() {
            return SIVideoView.this.getPlaySpeed();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public boolean i() {
            if (SIVideoView.this.d == null) {
                return false;
            }
            String value = SIVideoView.this.d.value();
            if (YWi.g(value) || NetUtils.l(SIVideoView.this.getContext()) || !YWi.h(value) || SIVideoView.this.v) {
                return SIVideoView.this.d.Y();
            }
            return false;
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public long position() {
            return SIVideoView.this.getCurrentPosition();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public VideoSource source() {
            return SIVideoView.this.getMedia();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public int state() {
            return SIVideoView.this.getPlaybackState();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public long y() {
            return SIVideoView.this.getBufferedPosition();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public int z() {
            return SIVideoView.this.getDecodeType();
        }

        public /* synthetic */ b(SIVideoView sIVideoView, RunnableC16764nXi runnableC16764nXi) {
            this();
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public boolean a(int i) {
            return SIVideoView.this.a(i);
        }

        @Override // com.lenovo.anyshare.C22834xUi.b
        public void a(long j) {
            SIVideoView.this.a(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public final class c implements C22834xUi.d {

        /* renamed from: a  reason: collision with root package name */
        public b f32338a;

        public c(b bVar) {
            this.f32338a = bVar;
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public <T> T a(Class<T> cls) {
            if (SIVideoView.this.m != null) {
                return (T) SIVideoView.this.m.a(cls);
            }
            return null;
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void b(InterfaceC22223wUi.a aVar) {
            SIVideoView.this.b(aVar);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public boolean c() {
            return SIVideoView.this.m != null && SIVideoView.this.m.c();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public boolean d() {
            return SIVideoView.this.l.d();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public boolean e() {
            return SIVideoView.this.e();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public C22834xUi.b f() {
            return this.f32338a;
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void g() {
            SIVideoView.this.r = false;
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public int getScaleType() {
            if (SIVideoView.this.l == null) {
                return -1;
            }
            return SIVideoView.this.l.getScaleType();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public boolean h() {
            return SIVideoView.this.m == null || !SIVideoView.this.m.g();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public boolean isLocked() {
            return SIVideoView.this.m != null && SIVideoView.this.m.isLocked();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void mute(boolean z) {
            SIVideoView.this.setMute(z);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void pause() {
            SIVideoView.this.pause();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void prepare() {
            SIVideoView.this.w = false;
            SIVideoView.this.s = false;
            if (SIVideoView.this.o()) {
                return;
            }
            a(1011, (Object) null);
            SIVideoView sIVideoView = SIVideoView.this;
            sIVideoView.d(sIVideoView.d);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void release() {
            SIVideoView.this.release();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void reset() {
            SIVideoView.this.reset();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void resume() {
            SIVideoView.this.j();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void seekTo(long j) {
            SIVideoView.this.seekTo(j);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void setAudioTrack(int i) {
            SIVideoView.this.setAudioTrack(i);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void setPlaySpeed(int i) {
            SIVideoView.this.setPlaySpeed(i);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void setScale(float f) {
            SIVideoView.this.l.setScale(f);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void setScaleType(int i) {
            SIVideoView.this.setScaleType(i);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void setSubtitleCheck(boolean z) {
            SIVideoView.this.setSubtitleCheck(z);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void setSubtitlePath(String str) {
            SIVideoView.this.setSubtitlePath(str);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void stop() {
            SIVideoView.this.stop();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(int i, Object obj) {
            SIVideoView.this.a(i, obj);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public boolean b(int i) {
            return SIVideoView.this.b(i);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(Surface surface) {
            SIVideoView.this.setVideoSurface(surface);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void b() {
            if (SIVideoView.this.l != null) {
                SIVideoView.this.l.b();
            }
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(View view) {
            SIVideoView.this.setSurfaceView(view);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(SurfaceHolder surfaceHolder) {
            SIVideoView.this.setVideoSurfaceHolder(surfaceHolder);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void b(boolean z) {
            SIVideoView.this.a(z);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(int i, int i2) {
            SIVideoView.this.a(i, i2);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(InterfaceC22223wUi.a aVar) {
            SIVideoView.this.a(aVar);
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(boolean z) {
            if (z) {
                SIVideoView.this.j();
            } else {
                SIVideoView.this.pause();
            }
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a() {
            SIVideoView.this.a();
        }

        @Override // com.lenovo.anyshare.C22834xUi.d
        public void a(String str, boolean z) {
            SIVideoView.this.a(str, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes8.dex */
    public final class d implements View.OnTouchListener, InterfaceC1087Bbj {
        public d() {
        }

        @Override // com.lenovo.anyshare.InterfaceC1087Bbj
        public void onListenerChange(String str, Object obj) {
            if (SIVideoView.this.d != null && "connectivity_change".equals(str)) {
                boolean l = NetUtils.l(SIVideoView.this.getContext());
                Iterator it = SIVideoView.this.h.iterator();
                while (it.hasNext()) {
                    ((InterfaceC22223wUi.a) it.next()).e(l);
                }
                if (SIVideoView.this.isPlaying() || YWi.g(SIVideoView.this.d.value())) {
                    return;
                }
                if (l) {
                    if (SIVideoView.this.m == null || !SIVideoView.this.m.b(3)) {
                        if (SIVideoView.this.w) {
                            return;
                        }
                        if (SIVideoView.this.getPlaybackState() == -10 || SIVideoView.this.getPlaybackState() == 60) {
                            SIVideoView.this.w = true;
                            return;
                        }
                        return;
                    }
                    SIVideoView.this.w = false;
                    SIVideoView.this.m.b(InterfaceC18583qWi.class).a(8).c();
                    if (SIVideoView.this.getPlaybackState() == 0) {
                        SIVideoView.this.a(1011, (Object) null);
                    }
                    SIVideoView sIVideoView = SIVideoView.this;
                    sIVideoView.d(sIVideoView.d);
                    return;
                }
                SIVideoView.this.w = false;
            }
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (!SIVideoView.this.B) {
                C6040Sge.a("SIVV_Main", "isOperationEnable: " + SIVideoView.this.r);
                if (!SIVideoView.this.r || SIVideoView.this.b.getPlaybackState() == 70) {
                    return false;
                }
                return SIVideoView.this.a(motionEvent);
            }
            return SIVideoView.this.a(motionEvent);
        }

        public /* synthetic */ d(SIVideoView sIVideoView, RunnableC16764nXi runnableC16764nXi) {
            this();
        }
    }

    public SIVideoView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getPortal() {
        String A = _Wi.A(this.d);
        return TextUtils.isEmpty(A) ? this.o : A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean o() {
        if ((NetUtils.l(getContext()) || YWi.g(this.d.value())) ? false : true) {
            this.w = true;
            if (AVi.b().a(this.d)) {
                C6040Sge.a("SIVV_Main", "no network but had preload: ");
                return false;
            }
            Iterator<InterfaceC22223wUi.a> it = this.h.iterator();
            while (it.hasNext()) {
                it.next().k();
            }
            p();
            a(2051, (Object) false);
            return true;
        }
        return false;
    }

    private void p() {
        BasePlayerUIController basePlayerUIController;
        if (this.e.get(2) != null || (basePlayerUIController = this.m) == null) {
            return;
        }
        a(2, (C22834xUi.a) basePlayerUIController);
    }

    private void q() {
        a(false);
    }

    private void r() {
        BasePlayerUIController basePlayerUIController;
        NVi nVi = this.l;
        if (nVi != null && !nVi.f()) {
            d(2);
        } else if (this.e.get(2) != null || (basePlayerUIController = this.m) == null) {
        } else {
            a(2, (C22834xUi.a) basePlayerUIController);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public String[] getAudioTracks() {
        return this.b.getAudioTracks();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public long getBufferedPosition() {
        return this.b.getBufferedPosition();
    }

    @Override // com.lenovo.anyshare.InterfaceC21612vUi
    public Bitmap getCurrBitmap() {
        return this.l.getRenderBitmap();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getCurrentAudioTrack() {
        return this.b.getCurrentAudioTrack();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public long getCurrentPosition() {
        return this.b.getCurrentPosition();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getDecodeType() {
        return this.b.getDecodeType();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public long getDuration() {
        long duration = this.b.getDuration();
        return duration <= 0 ? _Wi.e(this.d) : duration;
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public VideoSource getMedia() {
        return this.d;
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getPlaySpeed() {
        return this.b.getPlaySpeed();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public PlaybackInfo getPlaybackInfo() {
        return this.b.getPlaybackInfo();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getPlaybackState() {
        return this.b.getPlaybackState();
    }

    public BasePlayerUIController getPlayerUIController() {
        return this.m;
    }

    public boolean h() {
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public boolean isPlaying() {
        return this.b.isPlaying();
    }

    public void n() {
        b(_Wi.a(this.d, getDuration()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        C6040Sge.a("SIVV_Main", "=====================onAttachedToWindow========================");
        super.onAttachedToWindow();
        if (this.q) {
            this.q = false;
            k();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        C6040Sge.a("SIVV_Main", "=====================onDetachedFromWindow========================");
        l();
        this.q = true;
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.n == 0.0f) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec((int) (measuredWidth / this.n), 1073741824));
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void pause() {
        C6040Sge.a("SIVV_Main", "=====================pause========================");
        a(1031, Boolean.FALSE);
        a(1071, (Object) null);
        this.b.pause();
        this.u = false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void prepare() {
        this.w = false;
        this.s = false;
        C6040Sge.a("SIVV_Main", "=====================prepare========================");
        if (o()) {
            PlayerSessionStats.a(this.d, getPortal(), c(this.d), true);
            return;
        }
        PlayerSessionStats.a(this.d, getPortal(), c(this.d), false);
        a(1011, (Object) null);
        d(this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void release() {
        C6040Sge.a("SIVV_Main", "=====================release========================");
        q();
        a(1051, (Object) null);
        BasePlayerUIController basePlayerUIController = this.m;
        if (basePlayerUIController != null) {
            basePlayerUIController.q();
        }
        this.b.release();
        this.s = true;
        this.u = false;
        this.v = false;
        this.d = null;
        e(0);
        this.x = false;
        this.y = false;
        C11862fXi.a(getContext(), false);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void reset() {
        C6040Sge.a("SIVV_Main", "=====================reset========================");
        a(2081, (Object) null);
        this.b.reset();
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void resume() {
        C6040Sge.a("SIVV_Main", "=====================resume========================");
        a(2071, (Object) true);
        this.b.resume();
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void seekTo(long j) {
        C6040Sge.a("SIVV_Main", "=====================seekTo========================" + j);
        a(2031, Long.valueOf(j));
        this.b.seekTo(j);
        a(2041, Long.valueOf(j));
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setAudioTrack(int i) {
        this.b.setAudioTrack(i);
        a(8020, Integer.valueOf(i));
    }

    public void setDefaultRenderType(int i) {
        this.z = i;
    }

    public void setIsFloatingMode(boolean z) {
        this.B = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setMute(boolean z) {
        C6040Sge.a("SIVV_Main", "=====================setMute========================" + z);
        this.t = z;
        this.b.setMute(z);
        a(2021, Boolean.valueOf(z));
    }

    @Override // com.lenovo.anyshare.InterfaceC21612vUi
    public void setNoBgColor(boolean z) {
        this.y = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setPlaySpeed(int i) {
        this.b.setPlaySpeed(i);
        a(8010, Integer.valueOf(i));
    }

    public void setPlayerUIController(BasePlayerUIController basePlayerUIController) {
        this.m = basePlayerUIController;
        a(2, (C22834xUi.a) basePlayerUIController);
        this.m.p();
        C22834xUi.a b2 = JWi.b();
        if (b2 != null) {
            a(10, b2);
        }
        a(11, JWi.a());
    }

    @Override // com.lenovo.anyshare.InterfaceC21612vUi
    public void setPortal(String str) {
        C6040Sge.a("SIVV_Main", "=====================setPortal========================" + str);
        this.o = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC21612vUi
    public void setPveCur(String str) {
        C6040Sge.a("SIVV_Main", "=====================setPveCur========================" + str);
        this.p = str;
    }

    @Override // com.lenovo.anyshare.InterfaceC21612vUi
    public void setRatio(float f) {
        this.n = f;
        if (getLayoutParams() == null) {
            return;
        }
        getLayoutParams().height = this.n <= 0.0f ? -1 : -2;
        invalidate();
    }

    public void setScaleType(int i) {
        NVi nVi = this.l;
        if (nVi != null) {
            nVi.setScaleType(i);
        }
    }

    public void setScreenFillMode(int i) {
        NVi nVi = this.l;
        if (nVi != null) {
            nVi.setScreenFillMode(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setSourceProvider(C22834xUi.c cVar) {
        C6040Sge.a("SIVV_Main", "=====================setSourceProvider========================");
        this.j = cVar;
        if (this.q) {
            return;
        }
        this.b.setSourceProvider(cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    @Deprecated
    public void setSubtitleCheck(boolean z) {
        this.b.setSubtitleCheck(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setSubtitlePath(String str) {
        this.b.setSubtitlePath(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setSurfaceView(View view) {
        this.b.setSurfaceView(view);
    }

    public void setVideoConfigListener(C22834xUi.e eVar) {
        this.k = eVar;
    }

    public void setVideoInvalid(VideoState videoState) {
        BasePlayerUIController basePlayerUIController;
        VideoSource videoSource = this.d;
        if (videoSource != null) {
            videoSource.d().c = videoState;
        }
        if (this.b.getPlaybackState() == -10) {
            PlayerException playerException = null;
            int i = C17374oXi.f24805a[videoState.ordinal()];
            if (i == 1) {
                playerException = PlayerException.createException(510);
            } else if (i == 2) {
                playerException = PlayerException.createException(540);
            }
            if (playerException == null || (basePlayerUIController = this.m) == null) {
                return;
            }
            basePlayerUIController.b(InterfaceC18583qWi.class).a(6).a(playerException).c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setVideoSurface(Surface surface) {
        this.b.setVideoSurface(surface);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        this.b.setVideoSurfaceHolder(surfaceHolder);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void stop() {
        C6040Sge.a("SIVV_Main", "=====================stop========================");
        a(1041, (Object) null);
        this.b.stop();
        this.u = false;
        C11862fXi.a(getContext(), false);
    }

    public SIVideoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new SparseArray<>();
        this.f = new SparseArray<>();
        this.g = new a(this, null);
        this.h = new CopyOnWriteArraySet<>();
        this.q = true;
        this.w = false;
        this.z = 0;
        this.A = new RunnableC16764nXi(this);
        a(context, 0);
    }

    public void f() {
        C22834xUi.a aVar = this.e.get(11);
        if (aVar instanceof InterfaceC16143mWi) {
            ((InterfaceC16143mWi) aVar).a();
        }
    }

    public void g() {
        C22834xUi.a aVar = this.e.get(10);
        if (aVar instanceof InterfaceC17973pWi) {
            ((InterfaceC17973pWi) aVar).a();
        }
    }

    public void i() {
        C11862fXi.a(getContext(), true);
    }

    public void j() {
        C6040Sge.a("SIVV_Main", "=====================resume========================");
        a(2071, (Object) false);
        this.b.resume();
    }

    public void k() {
        this.b.setSourceProvider(this.j);
        this.b.a(this.g);
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            C22834xUi.a valueAt = this.e.valueAt(i);
            if (valueAt != null) {
                valueAt.a(this.c);
            }
        }
        C22834xUi.e eVar = this.k;
        if (eVar != null) {
            eVar.b(this.s);
        }
        C24144zbj.a().a("connectivity_change", (InterfaceC1087Bbj) this.i);
    }

    public void l() {
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            C22834xUi.a valueAt = this.e.valueAt(i);
            if (valueAt != null) {
                valueAt.detach();
            }
        }
        this.b.setSourceProvider(null);
        this.b.b(this.g);
        this.h.clear();
        C22834xUi.e eVar = this.k;
        if (eVar != null) {
            eVar.a(this.s);
        }
        C24144zbj.a().b("connectivity_change", (InterfaceC1087Bbj) this.i);
    }

    public void m() {
        this.d = null;
        BasePlayerUIController basePlayerUIController = this.m;
        if (basePlayerUIController != null) {
            basePlayerUIController.r();
        }
    }

    public static void d() {
        try {
            C10621dVi.b().a();
        } catch (Throwable unused) {
        }
    }

    public boolean c() {
        if (this.d == null || !this.w || _Wi.M(getMedia()) || o()) {
            return false;
        }
        if (getPlaybackState() == 0) {
            a(1011, (Object) null);
        }
        d(this.d);
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public boolean e() {
        return this.b.e();
    }

    private void d(int i) {
        C22834xUi.a aVar = this.e.get(i);
        if (aVar != null) {
            aVar.detach();
            if (aVar instanceof View) {
                removeView((View) aVar);
            }
            this.e.remove(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(int i) {
        removeCallbacks(this.A);
        if (i == 0) {
            setBackgroundResource(i);
        } else if (this.x || this.y) {
        } else {
            this.x = true;
            postDelayed(this.A, 200L);
        }
    }

    public void b(VideoSource videoSource) {
        C6040Sge.a("SIVV_Main", "----------------->update media source: ");
        this.b.a(videoSource);
        this.d = videoSource;
        a(1091, (Object) null);
    }

    private void a(Context context, int i) {
        boolean z = f32335a.get();
        f32335a.set(true);
        this.b = a(context);
        this.c = new c(new b(this, null));
        this.b.a(this.g);
        this.i = new d(this, null);
        setOnTouchListener(this.i);
        this.z = i;
        this.l = c(this.z);
        this.f.put(this.l.getRenderType(), this.l);
        a(1, (C22834xUi.a) this.l);
        if (z) {
            return;
        }
        WOi.a("view_replenish");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String c(VideoSource videoSource) {
        String h = _Wi.h(videoSource);
        return TextUtils.isEmpty(h) ? this.p : h;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void b(long j) {
        C6040Sge.a("SIVV_Main", "=====================start========================" + j);
        if (h()) {
            a(1031, Boolean.TRUE);
            Iterator<InterfaceC22223wUi.a> it = this.h.iterator();
            while (it.hasNext()) {
                InterfaceC22223wUi.a next = it.next();
                if (next != null) {
                    next.j();
                }
            }
            this.b.b(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(VideoSource videoSource) {
        C6040Sge.a("SIVV_Main", "=====================prepareVideo========================" + videoSource.value());
        this.s = false;
        this.u = true;
        a(1021, (Object) null);
        this.b.a(videoSource);
        this.b.prepare();
        setMute(this.t);
        this.r = true;
    }

    public NVi c(int i) {
        NVi surfaceVideoRender;
        if (i == 0) {
            surfaceVideoRender = new SurfaceVideoRender(getContext());
        } else if (i != 2) {
            surfaceVideoRender = i != 4 ? null : new PortraitScaleSurfaceRender(getContext());
        } else {
            surfaceVideoRender = new PortraitScaleSizeRender(getContext());
        }
        if (surfaceVideoRender != null) {
            this.f.put(i, surfaceVideoRender);
        }
        return surfaceVideoRender;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public boolean b(int i) {
        C6040Sge.a("SIVV_Main", "=====================setDecodeType========================" + i);
        boolean b2 = this.b.b(i);
        a(8001, Integer.valueOf(i));
        return b2;
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public void b(InterfaceC22223wUi.a aVar) {
        this.h.remove(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void b() {
        this.b.b();
    }

    public InterfaceC21001uUi a(Context context) {
        return new C17341oUi(context);
    }

    public void a(BasePlayerUIController basePlayerUIController) {
        this.m = basePlayerUIController;
        a(2, (C22834xUi.a) basePlayerUIController);
        this.m.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a(VideoSource videoSource) {
        this.b.a(videoSource);
        this.d = videoSource;
        a(1092, this.d);
    }

    private void a(int i, C22834xUi.a aVar) {
        int i2;
        aVar.a(this.c);
        C22834xUi.a aVar2 = this.e.get(i);
        if (aVar2 instanceof View) {
            View view = (View) aVar2;
            i2 = indexOfChild(view);
            removeView(view);
        } else {
            i2 = -1;
        }
        if (aVar instanceof View) {
            if (i2 >= 0) {
                addView((View) aVar, i2);
            } else {
                addView((View) aVar);
            }
        }
        this.e.put(i, aVar);
    }

    public void a(boolean z) {
        C22834xUi.a aVar = this.e.get(11);
        if (aVar instanceof InterfaceC16143mWi) {
            ((InterfaceC16143mWi) aVar).a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a() {
        C6040Sge.a("SIVV_Main", "=====================restart========================");
        a(2091, (Object) null);
        this.b.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a(int i, int i2) {
        this.b.a(i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a(String str, boolean z) {
        VideoSource videoSource = this.d;
        if (videoSource == null) {
            return;
        }
        videoSource.d().a(true, str);
        a(10001, str);
        if (z) {
            this.b.a(str, true);
            this.d.s().j = str;
            return;
        }
        _Vi.a a2 = _Wi.a(str, this.d);
        if (a2 != null) {
            this.d.f18476a = a2.value();
            ZVi d2 = this.d.d();
            d2.f17594a = Long.valueOf(getCurrentPosition());
            d2.t = a2.d;
            d2.v = a2.e;
            this.d.s().j = str;
            d(this.d);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public void a(InterfaceC22223wUi.a aVar) {
        this.h.add(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public boolean a(int i) {
        return this.b.a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public void a(long j) {
        this.b.a(j);
    }

    public void a(int i, Object obj) {
        if (i == 2011) {
            C6040Sge.a("SIVV_Main", "=====================postEvent========================0：" + i);
        }
        if (h()) {
            if (i == 2011) {
                C6040Sge.a("SIVV_Main", "=====================postEvent========================1： " + i);
            }
            for (int i2 = 0; i2 < this.e.size(); i2++) {
                C22834xUi.a valueAt = this.e.valueAt(i2);
                if (valueAt != null) {
                    valueAt.a(i, obj);
                }
            }
        }
    }

    public void a(InterfaceC17973pWi.a aVar) {
        C22834xUi.a aVar2 = this.e.get(10);
        if (aVar2 instanceof InterfaceC17973pWi) {
            ((InterfaceC17973pWi) aVar2).a(aVar);
        }
    }

    public void a(InterfaceC16143mWi.a aVar) {
        C22834xUi.a aVar2 = this.e.get(11);
        if (aVar2 instanceof InterfaceC16143mWi) {
            ((InterfaceC16143mWi) aVar2).a(aVar);
        }
    }

    public void a(String str, long j, long j2) {
        C22834xUi.a aVar = this.e.get(10);
        if (aVar instanceof InterfaceC17973pWi) {
            ((InterfaceC17973pWi) aVar).a(str, j, j2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(MotionEvent motionEvent) {
        int size = this.e.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            C22834xUi.a valueAt = this.e.valueAt(i);
            if (valueAt != null) {
                z |= valueAt.a(motionEvent);
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, Object obj) {
        int i = this.z;
        NVi nVi = this.l;
        if (nVi != null && nVi.getRenderType() == i) {
            r();
            this.l.setDisplay(obj);
            return;
        }
        NVi nVi2 = this.f.get(i);
        if (nVi2 == null) {
            nVi2 = c(i);
        }
        this.l = nVi2;
        r();
        a(1, (C22834xUi.a) this.l);
        this.l.setDisplay(obj);
    }
}
