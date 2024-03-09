package com.applovin.exoplayer2;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.applovin.exoplayer2.b.n;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class n implements au {
    public final Context E;
    public boolean bf;
    public boolean bh;
    public boolean bi;
    public boolean bj;
    public boolean bk;
    public boolean bl;
    public boolean bm;
    public int bd = 0;
    public long be = 5000;
    public com.applovin.exoplayer2.f.k bg = com.applovin.exoplayer2.f.k.IR;

    public n(Context context) {
        this.E = context;
    }

    public void a(Context context, Handler handler, int i, ArrayList<ar> arrayList) {
    }

    @Override // com.applovin.exoplayer2.au
    public ar[] a(Handler handler, com.applovin.exoplayer2.m.n nVar, com.applovin.exoplayer2.b.g gVar, com.applovin.exoplayer2.i.l lVar, com.applovin.exoplayer2.g.e eVar) {
        ArrayList<ar> arrayList = new ArrayList<>();
        a(this.E, this.bd, this.bg, this.bf, handler, nVar, this.be, arrayList);
        com.applovin.exoplayer2.b.h a2 = a(this.E, this.bk, this.bl, this.bm);
        if (a2 != null) {
            a(this.E, this.bd, this.bg, this.bf, a2, handler, gVar, arrayList);
        }
        a(this.E, lVar, handler.getLooper(), this.bd, arrayList);
        a(this.E, eVar, handler.getLooper(), this.bd, arrayList);
        a(this.E, this.bd, arrayList);
        a(this.E, handler, this.bd, arrayList);
        return (ar[]) arrayList.toArray(new ar[0]);
    }

    public void a(Context context, int i, com.applovin.exoplayer2.f.k kVar, boolean z, Handler handler, com.applovin.exoplayer2.m.n nVar, long j, ArrayList<ar> arrayList) {
        int i2;
        int i3;
        com.applovin.exoplayer2.m.h hVar = new com.applovin.exoplayer2.m.h(context, kVar, j, z, handler, nVar, 50);
        hVar.M(this.bh);
        hVar.N(this.bi);
        hVar.O(this.bj);
        arrayList.add(hVar);
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (ar) Class.forName("com.applovin.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Long.TYPE, Handler.class, com.applovin.exoplayer2.m.n.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, nVar, 50));
                    com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.f.f, "Loaded LibvpxVideoRenderer.");
                } catch (ClassNotFoundException unused) {
                }
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating VP9 extension", e);
            }
        } catch (ClassNotFoundException unused2) {
            i2 = size;
        }
        try {
            try {
                i3 = i2 + 1;
                try {
                    arrayList.add(i2, (ar) Class.forName("com.applovin.exoplayer2.ext.av1.Libgav1VideoRenderer").getConstructor(Long.TYPE, Handler.class, com.applovin.exoplayer2.m.n.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, nVar, 50));
                    com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.f.f, "Loaded Libgav1VideoRenderer.");
                } catch (ClassNotFoundException unused3) {
                }
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating AV1 extension", e2);
            }
        } catch (ClassNotFoundException unused4) {
            i3 = i2;
        }
        try {
            arrayList.add(i3, (ar) Class.forName("com.applovin.exoplayer2.ext.ffmpeg.FfmpegVideoRenderer").getConstructor(Long.TYPE, Handler.class, com.applovin.exoplayer2.m.n.class, Integer.TYPE).newInstance(Long.valueOf(j), handler, nVar, 50));
            com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.f.f, "Loaded FfmpegVideoRenderer.");
        } catch (ClassNotFoundException unused5) {
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating FFmpeg extension", e3);
        }
    }

    public void a(Context context, int i, com.applovin.exoplayer2.f.k kVar, boolean z, com.applovin.exoplayer2.b.h hVar, Handler handler, com.applovin.exoplayer2.b.g gVar, ArrayList<ar> arrayList) {
        int i2;
        int i3;
        com.applovin.exoplayer2.b.q qVar = new com.applovin.exoplayer2.b.q(context, kVar, z, handler, gVar, hVar);
        qVar.M(this.bh);
        qVar.N(this.bi);
        qVar.O(this.bj);
        arrayList.add(qVar);
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                i2 = size + 1;
                try {
                    arrayList.add(size, (ar) Class.forName("com.applovin.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.f.f, "Loaded LibopusAudioRenderer.");
                } catch (ClassNotFoundException unused) {
                }
            } catch (ClassNotFoundException unused2) {
                i2 = size;
            }
            try {
                try {
                    i3 = i2 + 1;
                    try {
                        arrayList.add(i2, (ar) Class.forName("com.applovin.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                        com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.f.f, "Loaded LibflacAudioRenderer.");
                    } catch (ClassNotFoundException unused3) {
                    }
                } catch (ClassNotFoundException unused4) {
                    i3 = i2;
                }
                try {
                    arrayList.add(i3, (ar) Class.forName("com.applovin.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(Handler.class, com.applovin.exoplayer2.b.g.class, com.applovin.exoplayer2.b.h.class).newInstance(handler, gVar, hVar));
                    com.applovin.exoplayer2.l.q.g(com.anythink.expressad.exoplayer.f.f, "Loaded FfmpegAudioRenderer.");
                } catch (ClassNotFoundException unused5) {
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating FFmpeg extension", e);
                }
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating FLAC extension", e2);
            }
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating Opus extension", e3);
        }
    }

    public void a(Context context, com.applovin.exoplayer2.i.l lVar, Looper looper, int i, ArrayList<ar> arrayList) {
        arrayList.add(new com.applovin.exoplayer2.i.m(lVar, looper));
    }

    public void a(Context context, com.applovin.exoplayer2.g.e eVar, Looper looper, int i, ArrayList<ar> arrayList) {
        arrayList.add(new com.applovin.exoplayer2.g.f(eVar, looper));
    }

    public void a(Context context, int i, ArrayList<ar> arrayList) {
        arrayList.add(new com.applovin.exoplayer2.m.a.b());
    }

    public com.applovin.exoplayer2.b.h a(Context context, boolean z, boolean z2, boolean z3) {
        return new com.applovin.exoplayer2.b.n(com.applovin.exoplayer2.b.e.d(context), new n.c(new com.applovin.exoplayer2.b.f[0]), z, z2, z3 ? 1 : 0);
    }
}
