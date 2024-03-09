package com.applovin.exoplayer2.k;

import android.content.Context;
import android.net.Uri;
import com.applovin.exoplayer2.k.i;
import com.applovin.exoplayer2.k.q;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class o implements i {
    public final Context E;
    public i LR;
    public final List<aa> aaj;
    public final i aak;
    public i aal;
    public i aam;
    public i aan;
    public i aao;
    public i aap;
    public i aaq;
    public i aar;

    /* loaded from: classes2.dex */
    public static final class a implements i.a {
        public final Context E;
        public aa MH;
        public final i.a aas;

        public a(Context context) {
            this(context, new q.a());
        }

        @Override // com.applovin.exoplayer2.k.i.a
        /* renamed from: ou */
        public o of() {
            o oVar = new o(this.E, this.aas.of());
            aa aaVar = this.MH;
            if (aaVar != null) {
                oVar.c(aaVar);
            }
            return oVar;
        }

        public a(Context context, i.a aVar) {
            this.E = context.getApplicationContext();
            this.aas = aVar;
        }
    }

    public o(Context context, i iVar) {
        this.E = context.getApplicationContext();
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        this.aak = iVar;
        this.aaj = new ArrayList();
    }

    private i on() {
        if (this.aap == null) {
            this.aap = new ab();
            a(this.aap);
        }
        return this.aap;
    }

    private i oo() {
        if (this.aal == null) {
            this.aal = new s();
            a(this.aal);
        }
        return this.aal;
    }

    private i op() {
        if (this.aam == null) {
            this.aam = new c(this.E);
            a(this.aam);
        }
        return this.aam;
    }

    private i oq() {
        if (this.aan == null) {
            this.aan = new f(this.E);
            a(this.aan);
        }
        return this.aan;
    }

    private i or() {
        if (this.aao == null) {
            try {
                this.aao = (i) Class.forName("com.applovin.exoplayer2.ext.rtmp.RtmpDataSource").getConstructor(new Class[0]).newInstance(new Object[0]);
                a(this.aao);
            } catch (ClassNotFoundException unused) {
                com.applovin.exoplayer2.l.q.h(com.anythink.expressad.exoplayer.j.n.f2597a, "Attempting to play RTMP stream without depending on the RTMP extension");
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating RTMP extension", e);
            }
            if (this.aao == null) {
                this.aao = this.aak;
            }
        }
        return this.aao;
    }

    private i os() {
        if (this.aaq == null) {
            this.aaq = new h();
            a(this.aaq);
        }
        return this.aaq;
    }

    private i ot() {
        if (this.aar == null) {
            this.aar = new x(this.E);
            a(this.aar);
        }
        return this.aar;
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws IOException {
        com.applovin.exoplayer2.l.a.checkState(this.LR == null);
        String scheme = lVar.ef.getScheme();
        if (ai.h(lVar.ef)) {
            String path = lVar.ef.getPath();
            if (path != null && path.startsWith("/android_asset/")) {
                this.LR = op();
            } else {
                this.LR = oo();
            }
        } else if (com.anythink.expressad.exoplayer.j.n.b.equals(scheme)) {
            this.LR = op();
        } else if ("content".equals(scheme)) {
            this.LR = oq();
        } else if (com.anythink.expressad.exoplayer.j.n.d.equals(scheme)) {
            this.LR = or();
        } else if ("udp".equals(scheme)) {
            this.LR = on();
        } else if ("data".equals(scheme)) {
            this.LR = os();
        } else if (!"rawresource".equals(scheme) && !"android.resource".equals(scheme)) {
            this.LR = this.aak;
        } else {
            this.LR = ot();
        }
        return this.LR.a(lVar);
    }

    @Override // com.applovin.exoplayer2.k.i
    public void c(aa aaVar) {
        com.applovin.exoplayer2.l.a.checkNotNull(aaVar);
        this.aak.c(aaVar);
        this.aaj.add(aaVar);
        a(this.aal, aaVar);
        a(this.aam, aaVar);
        a(this.aan, aaVar);
        a(this.aao, aaVar);
        a(this.aap, aaVar);
        a(this.aaq, aaVar);
        a(this.aar, aaVar);
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws IOException {
        i iVar = this.LR;
        if (iVar != null) {
            try {
                iVar.close();
            } finally {
                this.LR = null;
            }
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        i iVar = this.LR;
        if (iVar == null) {
            return null;
        }
        return iVar.getUri();
    }

    @Override // com.applovin.exoplayer2.k.i
    public Map<String, List<String>> kT() {
        i iVar = this.LR;
        return iVar == null ? Collections.emptyMap() : iVar.kT();
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws IOException {
        i iVar = this.LR;
        com.applovin.exoplayer2.l.a.checkNotNull(iVar);
        return iVar.read(bArr, i, i2);
    }

    private void a(i iVar) {
        for (int i = 0; i < this.aaj.size(); i++) {
            iVar.c(this.aaj.get(i));
        }
    }

    private void a(i iVar, aa aaVar) {
        if (iVar != null) {
            iVar.c(aaVar);
        }
    }
}
