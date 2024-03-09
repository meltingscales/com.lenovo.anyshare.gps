package com.lenovo.anyshare;

import android.text.TextUtils;
import com.multimedia.transcode.exception.InsufficientDiskSpaceException;
import com.multimedia.transcode.exception.MediaTransformationException;
import com.multimedia.transcode.exception.TrackTranscoderException;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class ZVb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final String f17588a = "ZVb";
    public static final float b = 0.1f;
    public List<I_b> c;
    public int e;
    public final List<YVb> i;
    public final String j;
    public final PVb k;
    public float d = 0.0f;
    public J_b f = new J_b();
    public C23515yac g = new C23515yac();
    public C11234eWb h = new C11234eWb();

    public ZVb(String str, List<YVb> list, int i, PVb pVb) {
        this.j = str;
        this.i = list;
        this.e = i;
        this.k = pVb;
    }

    private void g() {
        for (YVb yVb : this.i) {
            InterfaceC10668d_b interfaceC10668d_b = yVb.f17151a;
            interfaceC10668d_b.seekTo(interfaceC10668d_b.getSelection().f18971a, 0);
        }
    }

    public void a(Throwable th) {
        a(false);
        this.k.a(this.j, th, this.h.f20322a);
    }

    public void b() {
        for (YVb yVb : this.i) {
            this.h.a(yVb.f17151a.a(yVb.g));
        }
    }

    public boolean c() throws TrackTranscoderException {
        int i;
        boolean z = true;
        for (int i2 = 0; i2 < this.c.size(); i2++) {
            long currentTimeMillis = System.currentTimeMillis();
            z &= this.c.get(i2).d() == 3;
            this.h.a(i2, System.currentTimeMillis() - currentTimeMillis);
        }
        float f = 0.0f;
        for (I_b i_b : this.c) {
            f += i_b.r;
        }
        float size = f / this.c.size();
        if ((this.e == 0 && size != this.d) || ((i = this.e) != 0 && size >= this.d + (1.0f / i))) {
            this.k.a(this.j, size);
            this.d = size;
        }
        return z;
    }

    public void cancel() {
        a(false);
        this.k.a(this.j, this.h.f20322a);
    }

    public void d() throws TrackTranscoderException {
        for (I_b i_b : this.c) {
            i_b.e();
        }
    }

    public void e() throws MediaTransformationException {
        boolean c;
        b();
        f();
        a();
        d();
        g();
        this.k.a(this.j);
        this.d = 0.0f;
        while (true) {
            c = c();
            if (!Thread.interrupted()) {
                if (c) {
                    break;
                }
            } else {
                c = false;
                cancel();
                break;
            }
        }
        a(c);
    }

    public void f() throws InsufficientDiskSpaceException {
        long a2 = C2526Gac.a(this.i);
        long j = ((float) a2) * 1.1f;
        long a3 = this.g.a();
        if (a3 != -1 && a3 < j) {
            throw new InsufficientDiskSpaceException(a2, a3);
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            e();
        } catch (MediaTransformationException e) {
            android.util.Log.e(f17588a, "Transformation job error", e);
            e.setJobId(this.j);
            a(e);
        } catch (RuntimeException e2) {
            android.util.Log.e(f17588a, "Transformation job error", e2);
            if (e2.getCause() instanceof InterruptedException) {
                cancel();
            } else {
                a(e2);
            }
        }
    }

    public void a() throws TrackTranscoderException {
        int size = this.i.size();
        this.c = new ArrayList(size);
        if (size < 1) {
            throw new TrackTranscoderException(TrackTranscoderException.Error.NO_TRACKS_FOUND);
        }
        for (int i = 0; i < size; i++) {
            YVb yVb = this.i.get(i);
            I_b a2 = this.f.a(yVb.g, yVb.h, yVb.f17151a, yVb.b, yVb.c, yVb.d, yVb.e, yVb.f);
            this.c.add(a2);
            this.h.a(i, a2.b(), a2.c());
        }
    }

    public void a(boolean z) {
        for (int i = 0; i < this.c.size(); i++) {
            I_b i_b = this.c.get(i);
            i_b.f();
            this.h.a(i, i_b.p);
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (YVb yVb : this.i) {
            hashSet.add(yVb.f17151a);
            hashSet2.add(yVb.e);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((InterfaceC10668d_b) it.next()).release();
        }
        Iterator it2 = hashSet2.iterator();
        while (it2.hasNext()) {
            InterfaceC11277e_b interfaceC11277e_b = (InterfaceC11277e_b) it2.next();
            interfaceC11277e_b.release();
            if (!z) {
                a(interfaceC11277e_b.a());
            }
        }
        if (z) {
            this.k.b(this.j, this.h.f20322a);
        }
    }

    public boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return new File(str).delete();
    }
}
