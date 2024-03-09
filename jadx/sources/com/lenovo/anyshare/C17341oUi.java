package com.lenovo.anyshare;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.C10621dVi;
import com.lenovo.anyshare.C19170rUi;
import com.lenovo.anyshare.C22834xUi;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC19779sUi;
import com.lenovo.anyshare.InterfaceC22223wUi;
import com.lenovo.anyshare.XVi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.basic.stats.bean.PlaybackInfo;
import com.ushareit.siplayer.player.constance.PlayerException;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: com.lenovo.anyshare.oUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17341oUi implements InterfaceC21001uUi {

    /* renamed from: a  reason: collision with root package name */
    public C19170rUi f24782a;
    public AbstractC20390tUi b;
    public VideoSource c;
    public boolean f;
    public boolean g;
    public boolean h;
    public C22834xUi.c j;
    public PlaybackInfo k;
    public a d = new a(this, null);
    public CopyOnWriteArraySet<InterfaceC22223wUi.a> e = new CopyOnWriteArraySet<>();
    public int i = 0;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.oUi$a */
    /* loaded from: classes8.dex */
    public class a implements InterfaceC19779sUi.a, C19170rUi.a {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a() {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).a();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void b(long j) {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).b(j);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void c() {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).c();
            }
        }

        @Override // com.lenovo.anyshare.C19170rUi.a
        public void g() {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).g();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void onBufferingEnd() {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).onBufferingEnd();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void onError(Exception exc) {
            PlayerException createException;
            if (exc instanceof PlayerException) {
                createException = (PlayerException) exc;
            } else {
                createException = PlayerException.createException(10, exc);
            }
            C17341oUi.this.a(createException);
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void onStateChanged(int i) {
            if (i == 4 && !C17341oUi.this.d() && !C17341oUi.this.e()) {
                C17341oUi.this.a(true);
            }
            if (i != C17341oUi.this.i) {
                C17341oUi.this.c(i);
                C17341oUi.this.i = i;
            }
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).g(i);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).onVideoSizeChanged(i, i2, i3, f);
            }
            if (C17341oUi.this.k != null) {
                C17341oUi.this.k.a(i, i2);
            }
        }

        public /* synthetic */ a(C17341oUi c17341oUi, C16731nUi c16731nUi) {
            this();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a(long j, long j2) {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).a(j, j2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a(int i, int i2) {
            if (C17341oUi.this.k != null) {
                C17341oUi.this.k.a(C17341oUi.this.getCurrentPosition(), i, i2);
            }
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).a(i, i2);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a(Map<String, Object> map) {
            C6040Sge.a("SIVV_Player", "onTrackInfoChanged: " + map);
            if (map.isEmpty()) {
                return;
            }
            if (map.size() >= 2 && C17341oUi.this.k != null) {
                C17341oUi.this.k.b = PlaybackInfo.StreamMode.AUTO;
            }
            ArrayList arrayList = new ArrayList(map.keySet());
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).a((String[]) arrayList.toArray(new String[0]));
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a(long j) {
            if (C17341oUi.this.b != null) {
                C17341oUi.this.c(j);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a(String str, int i, boolean z) {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).a(str, i, z);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a(List<String> list) {
            Iterator it = C17341oUi.this.e.iterator();
            while (it.hasNext()) {
                ((InterfaceC22223wUi.a) it.next()).a(list);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.a
        public void a(String str) {
            if (C17341oUi.this.k == null || str == null) {
                return;
            }
            C17341oUi.this.k.k = str;
            android.util.Log.i("zj", "mPlaybackInfo.setCodecFailInfo " + str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.oUi$b */
    /* loaded from: classes8.dex */
    public class b implements XVi.a {
        public b() {
        }

        private C9413bWi c(VideoSource videoSource) {
            C9413bWi c9413bWi = new C9413bWi(videoSource.value());
            c9413bWi.b = videoSource.A();
            c9413bWi.c = videoSource.D();
            c9413bWi.d = videoSource.L();
            c9413bWi.e = videoSource.g;
            c9413bWi.h = videoSource.da();
            c9413bWi.i = videoSource.u();
            c9413bWi.j = videoSource.x();
            c9413bWi.k = videoSource.K();
            c9413bWi.l = videoSource.N();
            c9413bWi.n = videoSource.Z();
            if (Math.max(C11862fXi.b(ObjectStore.getContext()), C11862fXi.a(ObjectStore.getContext())) <= 480) {
                c9413bWi.m = 480;
            }
            return c9413bWi;
        }

        @Override // com.lenovo.anyshare.XVi.a
        public void a(VideoSource videoSource) {
            if (videoSource == null || TextUtils.isEmpty(videoSource.value())) {
                C17341oUi.this.a(PlayerException.createException(30));
                return;
            }
            C6040Sge.a("SIVV_Player", "onSourceResolved uri: " + videoSource.value() + videoSource.A());
            C9413bWi c = c(videoSource);
            if (C17341oUi.this.b != null && !C17341oUi.this.b.b().equals(c.b)) {
                C17341oUi.this.b.stop();
                C17341oUi.this.b.release();
                C17341oUi.this.b = null;
            }
            if (C17341oUi.this.b == null) {
                try {
                    C17341oUi.this.b = UVi.a().a(c);
                    C17341oUi.this.b.b(C17341oUi.this.d);
                } catch (PlayerException e) {
                    C17341oUi.this.a(e);
                    return;
                }
            }
            if (_Wi.M(videoSource) && "inno".equalsIgnoreCase(videoSource.A()) && YWi.b(videoSource.value())) {
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) ObjectStore.get(videoSource.value());
                C6040Sge.a("SIVV_Player", "onSourceResolved ObjectStore.get mediaSource.value()=" + videoSource.value());
                if (parcelFileDescriptor != null) {
                    int detachFd = parcelFileDescriptor.detachFd();
                    C6040Sge.a("SIVV_Player", "onSourceResolved fd" + detachFd);
                    if (detachFd > 0) {
                        String str = "fileDescriptorkey/" + detachFd;
                        c.f18476a = str;
                        C6040Sge.a("SIVV_Player", "onSourceResolved source.update contentfd" + str);
                    }
                }
            }
            C17341oUi.this.b.a(c);
            C17341oUi.this.k = new PlaybackInfo(c.j.longValue(), c.l);
            String b = C17341oUi.this.b.b();
            C17341oUi.this.a(b);
            C17341oUi.this.a(videoSource.value(), b);
            C17341oUi.this.b.prepare();
            C6040Sge.a("SIVV_Player", "onSourceResolved() prepare" + videoSource.value() + ", playerName = " + b);
        }

        @Override // com.lenovo.anyshare.XVi.a
        public void b(VideoSource videoSource) {
            C6040Sge.a("SIVV_Player", "onSourceResolveCancelled: ");
        }

        public /* synthetic */ b(C17341oUi c17341oUi, C16731nUi c16731nUi) {
            this();
        }
    }

    public C17341oUi(Context context) {
        this.f24782a = new C19170rUi(context, this.d);
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public String[] getAudioTracks() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return null;
        }
        return abstractC20390tUi.getAudioTracks();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public long getBufferedPosition() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 0L;
        }
        return abstractC20390tUi.c().y();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getCurrentAudioTrack() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 0;
        }
        return abstractC20390tUi.getCurrentAudioTrack();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public long getCurrentPosition() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 0L;
        }
        return abstractC20390tUi.c().position();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getDecodeType() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 0;
        }
        return abstractC20390tUi.c().z();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public long getDuration() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 0L;
        }
        return abstractC20390tUi.c().duration();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public VideoSource getMedia() {
        return this.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getPlaySpeed() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 100;
        }
        return abstractC20390tUi.getPlaySpeed();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public PlaybackInfo getPlaybackInfo() {
        return this.k;
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public int getPlaybackState() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 0;
        }
        return abstractC20390tUi.c().state();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public boolean isPlaying() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        return abstractC20390tUi != null && abstractC20390tUi.c().E();
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void pause() {
        C6040Sge.a("SIVV_Player", "Action pause");
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.pause();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void prepare() {
        C6040Sge.a("SIVV_Player", "prepare() " + this.c);
        a(this.c, true);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void release() {
        C6040Sge.a("SIVV_Player", "Action release");
        this.g = true;
        if (this.b != null) {
            b(false);
            f();
            this.b.a(this.d);
            AbstractC20390tUi abstractC20390tUi = this.b;
            if (abstractC20390tUi != null) {
                abstractC20390tUi.release();
            }
            this.b = null;
        }
        this.k = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void reset() {
        C6040Sge.a("SIVV_Player", "Action reset");
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.reset();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void resume() {
        C6040Sge.a("SIVV_Player", "Action resume");
        if (!e()) {
            a(true);
        }
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.resume();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void seekTo(long j) {
        C6040Sge.a("SIVV_Player", "Action seekTo()" + j);
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.seekTo(j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setAudioTrack(int i) {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.setAudioTrack(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setMute(boolean z) {
        C6040Sge.a("SIVV_Player", "Action mute : " + z);
        this.f = z;
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.mute(z);
        }
        a(!this.f);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setPlaySpeed(int i) {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.setPlaySpeed(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setSourceProvider(C22834xUi.c cVar) {
        this.j = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setSubtitleCheck(boolean z) {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.setSubtitleCheck(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setSubtitlePath(String str) {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.setSubtitlePath(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setSurfaceView(View view) {
        C6040Sge.a("SIVV_Player", "setSurfaceView: " + view);
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.a(view);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setVideoSurface(Surface surface) {
        C6040Sge.a("SIVV_Player", "Action setVideoSurface :" + surface);
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.a(surface);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void setVideoSurfaceHolder(SurfaceHolder surfaceHolder) {
        C6040Sge.a("SIVV_Player", "Action setVideoSurfaceHolder :" + surfaceHolder);
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.a(surfaceHolder);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void stop() {
        PlaybackInfo playbackInfo;
        C6040Sge.a("SIVV_Player", "Action  stop()");
        PlaybackInfo playbackInfo2 = this.k;
        if (playbackInfo2 != null) {
            playbackInfo2.b(getCurrentPosition());
        }
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.stop();
            AbstractC20390tUi abstractC20390tUi2 = this.b;
            if (abstractC20390tUi2 == null || abstractC20390tUi2.c() == null || (playbackInfo = this.k) == null) {
                return;
            }
            playbackInfo.j = this.b.d();
            this.k.i = this.b.c().B();
        }
    }

    private void f() {
        this.h = false;
        XVi.b().a();
        a(false);
        Iterator<InterfaceC22223wUi.a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().onFinish();
        }
    }

    public long c() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi == null) {
            return 0L;
        }
        return abstractC20390tUi.c().D();
    }

    public boolean d() {
        AbstractC20390tUi abstractC20390tUi = this.b;
        return abstractC20390tUi != null && abstractC20390tUi.c().A();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public boolean e() {
        return this.f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(long j) {
        Iterator<InterfaceC22223wUi.a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().b(j, getDuration());
        }
    }

    private void d(long j) {
        if (j > 0) {
            C10621dVi.a aVar = new C10621dVi.a();
            if (j >= getDuration()) {
                j = 0;
            }
            aVar.b = true;
            aVar.f19837a = j;
            C10621dVi.b().a(this.c, aVar);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void b(long j) {
        C6040Sge.a("SIVV_Player", "Action start() play at " + j);
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.b(j);
        }
        PlaybackInfo playbackInfo = this.k;
        if (playbackInfo != null) {
            playbackInfo.a(j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        PlaybackInfo playbackInfo = this.k;
        if (playbackInfo != null) {
            playbackInfo.b(i);
        }
        if (i != 4) {
            if (i != 70) {
                return;
            }
            a(false);
            b(true);
        } else if (this.g) {
            release();
        } else if (this.h) {
        } else {
            this.h = true;
            setMute(this.f);
        }
    }

    private void b(boolean z) {
        if (this.j == null) {
            return;
        }
        PlaybackInfo playbackInfo = this.k;
        if (playbackInfo != null && playbackInfo.h) {
            C6040Sge.d("SIVV_Player", "mPlaybackInfo.isComplete()" + this.k.h);
            return;
        }
        long c = c();
        if (c <= 0) {
            return;
        }
        PlaybackInfo playbackInfo2 = this.k;
        if (playbackInfo2 != null) {
            playbackInfo2.h = z;
        }
        long j = c < getDuration() ? c : 0L;
        long currentPosition = getCurrentPosition();
        AbstractC20390tUi abstractC20390tUi = this.b;
        int C = (abstractC20390tUi == null || abstractC20390tUi.c() == null) ? -1 : this.b.c().C();
        d(currentPosition);
        C8356_ie.c((C8356_ie.a) new C16731nUi(this, "update_history", z, j, currentPosition, C));
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a(VideoSource videoSource) {
        C6040Sge.a("SIVV_Player", "source() " + this.c);
        this.c = videoSource;
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a() {
        C6040Sge.a("SIVV_Player", "Action restart");
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public void a(long j) {
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.a(j);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a(int i, int i2) {
        C6040Sge.a("SIVV_Player", "setVideoSurfaceSizeChanged() called with: width = [" + i + "], height = [" + i2 + "]");
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.a(i, i2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public boolean b(int i) {
        AbstractC20390tUi abstractC20390tUi = this.b;
        return abstractC20390tUi == null || abstractC20390tUi.b(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void a(String str, boolean z) {
        PlaybackInfo playbackInfo;
        C6040Sge.a("SIVV_Player", "Action setQuality : " + str);
        if (z && (playbackInfo = this.k) != null) {
            playbackInfo.b = "Auto".equalsIgnoreCase(str) ? PlaybackInfo.StreamMode.AUTO : PlaybackInfo.StreamMode.MANUAL;
        }
        AbstractC20390tUi abstractC20390tUi = this.b;
        if (abstractC20390tUi != null) {
            abstractC20390tUi.a(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC21001uUi
    public void b() {
        XVi.b().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public void b(InterfaceC22223wUi.a aVar) {
        this.e.remove(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public void a(InterfaceC22223wUi.a aVar) {
        this.e.add(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC22223wUi
    public boolean a(int i) {
        AbstractC20390tUi abstractC20390tUi = this.b;
        return abstractC20390tUi != null && abstractC20390tUi.a(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2) {
        C6040Sge.a("SIVV_Player", "notifySourceSet(): " + str2);
        this.h = false;
        Iterator<InterfaceC22223wUi.a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a(str, str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        Iterator<InterfaceC22223wUi.a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a(str, (Object) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(PlayerException playerException) {
        if (playerException == null) {
            return;
        }
        C6040Sge.e("SIVV_Player", "PlayerException() type:" + playerException.getType(), playerException);
        this.c.d().i = true;
        Iterator<InterfaceC22223wUi.a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a(playerException);
        }
        C6040Sge.a("SIVV_Player", "processError ---------------");
        d(getCurrentPosition());
        stop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        if (z) {
            this.f24782a.b();
        } else {
            this.f24782a.a();
        }
    }

    private void a(VideoSource videoSource, boolean z) {
        this.g = false;
        if (videoSource != null && !TextUtils.isEmpty(videoSource.value())) {
            XVi.b().a(videoSource, this.j, new b(this, null));
        } else {
            a(PlayerException.createException(30));
        }
    }
}
