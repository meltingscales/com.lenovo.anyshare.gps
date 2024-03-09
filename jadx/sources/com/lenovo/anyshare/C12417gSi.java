package com.lenovo.anyshare;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import com.lenovo.anyshare.InterfaceC19779sUi;
import com.multimedia.player2.Parameters;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.gSi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12417gSi extends AbstractC20390tUi {
    public static final String c = "try_finish_activity";
    public C17334oUb e;
    public a f;
    public Context h;
    public final String d = "PlayerWrapper";
    public b g = new b();
    public long i = 0;

    /* renamed from: com.lenovo.anyshare.gSi$a */
    /* loaded from: classes8.dex */
    private class a implements InterfaceC19779sUi.b {
        public a() {
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public boolean A() {
            return C12417gSi.this.f27085a == 3;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public String B() {
            return "";
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int C() {
            if (C12417gSi.this.e == null) {
                return 0;
            }
            return C12417gSi.this.e.d();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long D() {
            if (C12417gSi.this.e == null) {
                return 0L;
            }
            return C12417gSi.this.j();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public boolean E() {
            return C12417gSi.this.e != null && C12417gSi.this.f27085a == 40;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long duration() {
            if (C12417gSi.this.e == null) {
                return 0L;
            }
            long f = C12417gSi.this.e.f();
            if (f <= 0) {
                return C12417gSi.this.i;
            }
            C12417gSi.this.i = f;
            return f;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long position() {
            if (C12417gSi.this.e == null) {
                return 0L;
            }
            return C12417gSi.this.h();
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int state() {
            if (C12417gSi.this.e == null) {
                return 0;
            }
            return C12417gSi.this.f27085a;
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public long y() {
            if (C12417gSi.this.e == null) {
                return 0L;
            }
            return Math.max(C12417gSi.this.e.b(), 0L);
        }

        @Override // com.lenovo.anyshare.InterfaceC19779sUi.b
        public int z() {
            return C12417gSi.this.e.e();
        }
    }

    /* renamed from: com.lenovo.anyshare.gSi$b */
    /* loaded from: classes8.dex */
    private class b implements InterfaceC15505lUb {
        public b() {
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void a() {
            C12417gSi.this.f();
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void a(List<String> list) {
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void b(long j) {
            C12417gSi.this.d(j);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void c() {
            C12417gSi.this.g();
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void onBufferingEnd() {
            C12417gSi.this.e();
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void onError(Exception exc) {
            C12417gSi.this.a(exc);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void onStateChanged(int i) {
            C12417gSi.this.c(i);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void onVideoSizeChanged(int i, int i2, int i3, float f) {
            C12417gSi.this.a(i, i2, i3, f);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void a(long j, long j2) {
            C12417gSi.this.a(j, j2);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void a(Map<String, Object> map) {
            C12417gSi.this.a(map);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void a(long j) {
            C12417gSi.this.c(j);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void a(int i, int i2, boolean z) {
            C12417gSi.this.b(i, i2);
        }

        @Override // com.lenovo.anyshare.InterfaceC15505lUb
        public void a(String str) {
            C12417gSi.this.b(str);
        }
    }

    public C12417gSi(Context context) {
        android.util.Log.i("zj", "InnoPlayerWrapper create");
        this.e = new C17334oUb(context);
        this.h = context;
        this.e.i = this.g;
        this.f = new a();
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public String b() {
        return "InnoPlayer";
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi.b c() {
        return this.f;
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public String[] getAudioTracks() {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb == null) {
            return null;
        }
        return c17334oUb.a();
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public int getCurrentAudioTrack() {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb == null) {
            return 0;
        }
        return c17334oUb.c();
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public int getPlaySpeed() {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb == null) {
            return 100;
        }
        return c17334oUb.g();
    }

    public long h() {
        try {
            if (this.e == null) {
                return 0L;
            }
            return this.e.j();
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public long i() {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb == null) {
            return 0L;
        }
        return c17334oUb.f();
    }

    public long j() {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb == null) {
            return 0L;
        }
        return c17334oUb.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void mute(boolean z) {
        C6040Sge.a("PlayerWrapper", "Action mute : " + z);
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.b(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void pause() {
        C6040Sge.a("PlayerWrapper", "Action pause");
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.n();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi prepare() {
        this.e.o();
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void release() {
        C6040Sge.a("PlayerWrapper", "Action release");
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.p();
            this.e.i = null;
        }
        this.e = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void reset() {
        C6040Sge.a("PlayerWrapper", "Action reset");
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.q();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void resume() {
        C6040Sge.a("PlayerWrapper", "Action resume");
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.s();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void seekTo(long j) {
        C6040Sge.a("PlayerWrapper", "Action seekTo()" + j);
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.a(j);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public void setAudioTrack(int i) {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.c(i);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC20390tUi, com.lenovo.anyshare.InterfaceC19779sUi
    public void setPlaySpeed(int i) {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.d(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void stop() {
        C6040Sge.a("PlayerWrapper", "Action  stop()");
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.u();
        }
    }

    private AbstractC17345oVb b(C9413bWi c9413bWi) {
        AbstractC17345oVb c19174rVb;
        C6040Sge.a("PlayerWrapper", "createDataSource 13:15 videoSource filepath=" + c9413bWi.value());
        if (c9413bWi.h) {
            c19174rVb = new C18565qVb();
        } else if (c9413bWi.value().startsWith("http")) {
            c19174rVb = new C17955pVb();
        } else {
            c19174rVb = new C19174rVb();
        }
        if (c9413bWi.value().startsWith("content://")) {
            String value = c9413bWi.value();
            C6040Sge.a("PlayerWrapper", "createDataSource contenturi filepath=" + value);
            android.net.Uri parse = android.net.Uri.parse(value);
            C6040Sge.a("PlayerWrapper", "createDataSource contenturi testuri=" + parse.getPath() + " sch=" + parse.getScheme());
            try {
                ParcelFileDescriptor openFileDescriptor = ObjectStore.getContext().getContentResolver().openFileDescriptor(parse, "r");
                C6040Sge.a("PlayerWrapper", "createDataSource contenturi openFileDescriptor success");
                if (openFileDescriptor != null) {
                    int detachFd = openFileDescriptor.detachFd();
                    C6040Sge.a("PlayerWrapper", "Video_LocalPlayResult fd= " + detachFd);
                    String str = "fileDescriptorkey/" + detachFd;
                    C6040Sge.a("PlayerWrapper", "createDataSource contenturi  mDataSource newurl=" + str);
                    c9413bWi.f18476a = str;
                    C6040Sge.a("PlayerWrapper", "createDataSource contenturi update videoSource=" + c9413bWi.value());
                }
            } catch (Exception e) {
                e.printStackTrace();
                C6040Sge.a("PlayerWrapper", "createDataSource contenturi openFileDescriptor error" + e.getLocalizedMessage());
            }
        }
        c19174rVb.f24786a = c9413bWi.value();
        c19174rVb.f = c9413bWi.b;
        c19174rVb.c = c9413bWi.e;
        c19174rVb.g = c9413bWi.j.longValue();
        C6040Sge.a("PlayerWrapper", "createDataSource setStartPos=" + c9413bWi.j);
        c19174rVb.e = c9413bWi.k;
        c19174rVb.b = c9413bWi.l;
        return c19174rVb;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public InterfaceC19779sUi a(C9413bWi c9413bWi) {
        AbstractC17345oVb b2 = b(c9413bWi);
        Parameters a2 = new Parameters.a().a(c9413bWi.n).a();
        C17334oUb c17334oUb = this.e;
        c17334oUb.h = a2;
        c17334oUb.g = b2;
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a() {
        C6040Sge.a("PlayerWrapper", "Action restart");
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.r();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(Surface surface) {
        C6040Sge.a("PlayerWrapper", "Action setVideoSurface :" + surface);
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.a(surface);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(View view) {
        C6040Sge.a("PlayerWrapper", "Action surfaceView: " + view);
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.a(view);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(SurfaceHolder surfaceHolder) {
        C6040Sge.a("PlayerWrapper", "Action setVideoSurfaceHolder :" + surfaceHolder);
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.a(surfaceHolder);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(int i, int i2) {
        C6040Sge.a("PlayerWrapper", "setVideoSurfaceSizeChanged() called with: width = [" + i + "], height = [" + i2 + "]");
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.a(i, i2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(float f) {
        C6040Sge.a("PlayerWrapper", "setVolume : " + f);
        try {
            if (this.e != null) {
                this.e.a(f);
            }
        } catch (Throwable unused) {
        }
    }

    public void a(boolean z) {
        C6040Sge.a("PlayerWrapper", "Action mute : " + z);
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.b(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void b(long j) {
        C17334oUb c17334oUb = this.e;
        if (c17334oUb != null) {
            c17334oUb.b(j);
        }
    }
}
