package com.bykv.vk.openvk.component.video.a.d;

import com.bykv.vk.openvk.component.video.a.d.c;

/* loaded from: classes3.dex */
public abstract class a implements c {

    /* renamed from: a  reason: collision with root package name */
    public boolean f4113a = false;
    public c.e b;
    public c.b c;
    public c.a d;
    public c.f e;
    public c.g f;
    public c.InterfaceC0450c g;
    public c.d h;

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public final void a(c.e eVar) {
        this.b = eVar;
    }

    public final void b() {
        try {
            if (this.b != null) {
                this.b.b(this);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnPrepared error: ", th);
        }
    }

    public final void c() {
        try {
            if (this.c != null) {
                this.c.a(this);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnCompletion error: ", th);
        }
    }

    public final void d() {
        try {
            if (this.e != null) {
                this.e.c(this);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnSeekComplete error: ", th);
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public final void a(c.b bVar) {
        this.c = bVar;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public final void a(c.a aVar) {
        this.d = aVar;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public final void a(c.f fVar) {
        this.e = fVar;
    }

    public final boolean b(int i, int i2) {
        try {
            if (this.h != null) {
                return this.h.b(this, i, i2);
            }
            return false;
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnInfo error: ", th);
            return false;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public final void a(c.InterfaceC0450c interfaceC0450c) {
        this.g = interfaceC0450c;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public final void a(c.d dVar) {
        this.h = dVar;
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public final void a(c.g gVar) {
        this.f = gVar;
    }

    public void a() {
        this.b = null;
        this.d = null;
        this.c = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
    }

    public final void a(int i) {
        try {
            if (this.d != null) {
                this.d.a(this, i);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnBufferingUpdate error: ", th);
        }
    }

    public final void a(int i, int i2, int i3, int i4) {
        try {
            if (this.f != null) {
                this.f.a(this, i, i2, i3, i4);
            }
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnVideoSizeChanged error: ", th);
        }
    }

    public final boolean a(int i, int i2) {
        try {
            if (this.g != null) {
                return this.g.a(this, i, i2);
            }
            return false;
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.f.c.c("AbstractMediaPlayer", "AbstractMediaPlayer.notifyOnError error: ", th);
            return false;
        }
    }

    @Override // com.bykv.vk.openvk.component.video.a.d.c
    public void a(boolean z) {
        this.f4113a = z;
    }
}
