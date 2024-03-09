package com.lenovo.anyshare;

import android.media.MediaFormat;
import android.view.Surface;
import com.lenovo.anyshare.InterfaceC13730iZb;
import com.multimedia.transcode.exception.TrackTranscoderException;

/* renamed from: com.lenovo.anyshare.lZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15560lZb implements InterfaceC13730iZb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23443a = "VideoHWEncode";
    public InterfaceC13730iZb.a b;
    public InterfaceC11855fXb c;
    public int d;
    public int e;
    public volatile boolean f = false;
    public volatile boolean g = false;
    public int h = 0;
    public Surface i;
    public PWb j;

    @Override // com.lenovo.anyshare.InterfaceC13730iZb
    public void stop() {
        android.util.Log.i(f23443a, "call stop current thread:" + Thread.currentThread());
        if (!this.f || this.g) {
            return;
        }
        this.g = true;
        this.f = false;
        C23471yXb.n().b(new RunnableC14950kZb(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC13730iZb
    public void a(InterfaceC13730iZb.a aVar) {
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC13730iZb
    public int a(MediaFormat mediaFormat) throws TrackTranscoderException {
        android.util.Log.i(f23443a, "start videoFormat:" + mediaFormat + ", current thread:" + Thread.currentThread());
        this.f = true;
        this.d = mediaFormat.getInteger("width");
        this.e = mediaFormat.getInteger("height");
        this.c = new C13708iXb();
        this.c.a(mediaFormat);
        this.i = this.c.b();
        this.c.start();
        this.j = new PWb();
        PWb pWb = this.j;
        pWb.s = this.d;
        pWb.t = this.e;
        C23471yXb.n().a(this.i);
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC13730iZb
    public int a(int i, int i2, int i3, long j) {
        if (!this.f || this.g) {
            return -1;
        }
        android.util.Log.i(f23443a, "encode a frame onTextureId:" + i + " come , ptsMs:" + j + ", current thread:" + Thread.currentThread());
        if (this.d != i2 || this.e != i3) {
            this.d = i2;
            this.e = i3;
            PWb pWb = this.j;
            pWb.s = i2;
            pWb.t = i3;
        }
        C23471yXb.n().a(j * 1000 * 1000);
        C23471yXb.n().k();
        this.j.f(i);
        C23471yXb.n().o();
        this.h++;
        a(false);
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC13730iZb
    public void a() {
        if (this.h > 0 && this.f && !this.g) {
            a(true);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x010d, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(boolean r7) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15560lZb.a(boolean):void");
    }
}
