package com.lenovo.anyshare;

import android.media.AudioManager;
import android.os.Binder;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.EBh;
import com.lenovo.anyshare.HBh;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayerapi.inf.MediaState;
import com.ushareit.musicplayerapi.inf.MediaType;
import com.ushareit.musicplayerapi.inf.PlayMode;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.guh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class BinderC12753guh extends Binder implements HBh, PBh, EBh.b, EBh.d {

    /* renamed from: a  reason: collision with root package name */
    public MediaType f21417a;
    public EBh b;
    public C15826luh c;
    public AudioManager d;
    public EBh.d j;
    public HBh.c k;
    public EBh.a l;
    public AbstractC23099xqf m;
    public C22488wqf n;
    public List<PBh> e = new CopyOnWriteArrayList();
    public List<OBh> f = new CopyOnWriteArrayList();
    public List<HBh.a> g = new CopyOnWriteArrayList();
    public List<HBh.b> h = new CopyOnWriteArrayList();
    public List<EBh.b> i = new CopyOnWriteArrayList();
    public boolean o = false;
    public boolean p = true;
    public AudioManager.OnAudioFocusChangeListener q = new C7620Xth(this);

    public BinderC12753guh(MediaType mediaType) {
        this.f21417a = mediaType;
        this.b = C16435muh.a().a(mediaType);
        this.b.a((EBh.b) this);
        this.b.a((EBh.d) this);
        this.b.a((PBh) this);
        this.c = new C15826luh();
        this.d = (AudioManager) ObjectStore.getContext().getSystemService("audio");
    }

    private void H() {
        if (this.o) {
            return;
        }
        try {
            E();
            this.o = true;
        } catch (Exception e) {
            C6040Sge.b(BinderC18936qzi.f25940a, C6040Sge.a(e));
        }
    }

    private void I() {
        if (this.o) {
            try {
                G();
                this.o = false;
            } catch (Exception e) {
                C6040Sge.b(BinderC18936qzi.f25940a, C6040Sge.a(e));
            }
        }
    }

    private void J() {
        C8356_ie.a(new C9705buh(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() {
        C8356_ie.a(new C9095auh(this));
    }

    private void L() {
        C8356_ie.a(new C8480_th(this));
    }

    private void M() {
        C8356_ie.a(new C10314cuh(this));
    }

    public PlayMode A() {
        return this.c.i();
    }

    public List<AbstractC23099xqf> B() {
        return this.c.n();
    }

    public boolean C() {
        return this.c.v();
    }

    public PlayMode D() {
        return this.c.w();
    }

    public void E() {
    }

    public void F() {
        try {
            this.d.requestAudioFocus(this.q, 3, 1);
        } catch (Exception e) {
            C6040Sge.a(BinderC18936qzi.f25940a, "requestAudioFocus error: " + e.toString());
        }
    }

    public void G() {
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(NBh nBh) {
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(String str, boolean z) {
    }

    @Override // com.lenovo.anyshare.HBh
    public void b(NBh nBh) {
    }

    @Override // com.lenovo.anyshare.HBh
    public AbstractC23099xqf g() {
        return this.c.b();
    }

    @Override // com.lenovo.anyshare.HBh
    public int getAudioSessionId() {
        EBh eBh = this.b;
        if (eBh != null) {
            return eBh.getAudioSessionId();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.HBh
    public int getDuration() {
        EBh eBh = this.b;
        if (eBh != null) {
            return eBh.getDuration();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.HBh
    public int getPlayPosition() {
        EBh eBh = this.b;
        if (eBh != null) {
            return eBh.getPlayPosition();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.HBh
    public List<AbstractC23099xqf> getPlayQueue() {
        return this.c.j();
    }

    @Override // com.lenovo.anyshare.HBh
    public int getPlayQueueSize() {
        return this.c.k();
    }

    @Override // com.lenovo.anyshare.HBh
    public MediaState getState() {
        EBh eBh = this.b;
        return eBh == null ? MediaState.IDLE : eBh.getState();
    }

    @Override // com.lenovo.anyshare.HBh
    public boolean h() {
        return this.c.t();
    }

    @Override // com.lenovo.anyshare.HBh
    public AbstractC23099xqf i() {
        return this.c.a();
    }

    @Override // com.lenovo.anyshare.HBh
    public boolean isPlaying() {
        EBh eBh = this.b;
        return eBh != null && eBh.isPlaying();
    }

    @Override // com.lenovo.anyshare.HBh
    public void j() {
        this.b.a((EBh.b) null);
        this.b.a((EBh.d) null);
        this.b.a((PBh) null);
        q();
        I();
        this.q = null;
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.h.clear();
        this.i.clear();
        this.j = null;
        this.k = null;
    }

    @Override // com.lenovo.anyshare.EBh.d
    public void k() {
        EBh.d dVar = this.j;
        if (dVar != null) {
            dVar.k();
        }
    }

    @Override // com.lenovo.anyshare.HBh
    public boolean l() {
        return this.c.q();
    }

    @Override // com.lenovo.anyshare.PBh
    public void m() {
        for (PBh pBh : this.e) {
            pBh.m();
        }
    }

    @Override // com.lenovo.anyshare.HBh
    public void n() {
        b(this.c.b(true));
        M();
    }

    @Override // com.lenovo.anyshare.HBh
    public void next() {
        d(true);
    }

    @Override // com.lenovo.anyshare.HBh
    public void o() {
        List<? extends AbstractC23099xqf> j;
        if (isPlaying()) {
            b();
        } else if (this.b.getState() != MediaState.PREPARED && this.b.getState() != MediaState.PAUSED) {
            if (this.c.b() != null) {
                AbstractC23099xqf b = this.c.b();
                if (this.c.i() == PlayMode.LIST && this.c.t() && (j = this.c.j()) != null && !j.isEmpty()) {
                    b = j.get(0);
                }
                b(b);
            }
        } else {
            f();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void onPrepared() {
        if (this.b.getMediaType() == MediaType.LOCAL_VIDEO || this.b.getMediaType() == MediaType.ONLINE_VIDEO) {
            f(true);
        }
        for (PBh pBh : this.e) {
            pBh.onPrepared();
        }
    }

    @Override // com.lenovo.anyshare.HBh
    public AbstractC23099xqf p() {
        return this.c.c();
    }

    public void q() {
        try {
            this.d.abandonAudioFocus(this.q);
        } catch (Exception e) {
            C6040Sge.a(BinderC18936qzi.f25940a, "abandonAudioFocus error: " + e.toString());
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void r() {
        for (PBh pBh : this.e) {
            pBh.r();
        }
    }

    @Override // com.lenovo.anyshare.HBh
    public void removePlayControllerListener(OBh oBh) {
        if (oBh == null || !this.f.contains(oBh)) {
            return;
        }
        this.f.remove(oBh);
    }

    @Override // com.lenovo.anyshare.HBh
    public void removePlayStatusListener(PBh pBh) {
        if (pBh == null || !this.e.contains(pBh)) {
            return;
        }
        this.e.remove(pBh);
    }

    @Override // com.lenovo.anyshare.PBh
    public void s() {
        for (PBh pBh : this.e) {
            pBh.s();
        }
    }

    @Override // com.lenovo.anyshare.HBh
    public void seekTo(int i) {
        EBh eBh = this.b;
        if (eBh != null) {
            eBh.seekTo(i);
            b(i);
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void t() {
        for (PBh pBh : this.e) {
            pBh.t();
        }
    }

    public void u() {
        C16435muh.a().b(this.b);
        q();
    }

    public void v() {
        EBh eBh = this.b;
        if (eBh != null) {
            eBh.d();
        }
        C16435muh.a().c(this.b);
        q();
    }

    public void w() {
        c(10);
    }

    public void x() {
        K();
    }

    public void y() {
        C8356_ie.a(new C8194Zth(this));
    }

    public int z() {
        return this.c.f();
    }

    private void g(boolean z) {
        C8356_ie.a(new C7333Wth(this, z));
    }

    @Override // com.lenovo.anyshare.HBh
    public void b() {
        C6040Sge.e(BinderC18936qzi.f25940a, "pausePlay()");
        q();
        EBh eBh = this.b;
        if (eBh != null) {
            eBh.b();
        }
        K();
        f(false);
    }

    @Override // com.lenovo.anyshare.HBh
    public void c(int i) {
        EBh eBh = this.b;
        if (eBh != null) {
            eBh.c(i);
        }
    }

    @Override // com.lenovo.anyshare.HBh
    public void d() {
        q();
        EBh eBh = this.b;
        if (eBh != null) {
            eBh.d();
        }
    }

    public void e(boolean z) {
        this.c.c(z);
        g(z);
    }

    @Override // com.lenovo.anyshare.HBh
    public void f() {
        C6040Sge.e(BinderC18936qzi.f25940a, "resumePlay()");
        H();
        F();
        EBh eBh = this.b;
        if (eBh != null) {
            eBh.f();
        }
        L();
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        if (c22488wqf == null || c22488wqf.i.isEmpty()) {
            C22488wqf c22488wqf2 = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
            ArrayList arrayList = new ArrayList();
            arrayList.add(abstractC23099xqf);
            c22488wqf2.a((List<C22488wqf>) null, arrayList);
            c22488wqf = c22488wqf2;
        }
        this.c.a(c22488wqf.i, abstractC23099xqf);
        b(abstractC23099xqf);
    }

    public void c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C7907Yth(this, "sync_media_db", abstractC23099xqf));
    }

    @Override // com.lenovo.anyshare.PBh
    public void e() {
        for (PBh pBh : this.e) {
            pBh.e();
        }
    }

    @Override // com.lenovo.anyshare.PBh
    public void c() {
        q();
        f(false);
        for (PBh pBh : this.e) {
            pBh.c();
        }
    }

    public void d(boolean z) {
        b(this.c.a(z));
        J();
    }

    @Override // com.lenovo.anyshare.EBh.d
    public void d(int i) {
        EBh.d dVar = this.j;
        if (dVar != null) {
            dVar.d(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(boolean z) {
        C8356_ie.a(new C11533euh(this, z));
    }

    @Override // com.lenovo.anyshare.HBh
    public void b(EBh.b bVar) {
        if (bVar == null || this.i.contains(bVar)) {
            return;
        }
        this.i.add(bVar);
    }

    public void c(boolean z) {
        C8356_ie.a(new C12143fuh(this, z));
    }

    @Override // com.lenovo.anyshare.HBh
    public void b(HBh.a aVar) {
        if (aVar == null || this.g.contains(aVar)) {
            return;
        }
        this.g.add(aVar);
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(AbstractC23099xqf abstractC23099xqf, C22488wqf c22488wqf, int i) {
        if (abstractC23099xqf == null) {
            return;
        }
        if (c22488wqf == null || c22488wqf.i.isEmpty()) {
            C22488wqf c22488wqf2 = new C22488wqf(abstractC23099xqf.getContentType(), new C1841Dqf());
            ArrayList arrayList = new ArrayList();
            arrayList.add(abstractC23099xqf);
            c22488wqf2.a((List<C22488wqf>) null, arrayList);
            c22488wqf = c22488wqf2;
        }
        this.c.a(c22488wqf.i, abstractC23099xqf);
        a(abstractC23099xqf, i);
    }

    @Override // com.lenovo.anyshare.HBh
    public void b(HBh.b bVar) {
        if (bVar == null || this.h.contains(bVar)) {
            return;
        }
        this.h.add(bVar);
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        this.c.a(abstractC23099xqf);
        String c = C7686Xzh.c(abstractC23099xqf);
        if (C13263hke.b(c)) {
            a("media path error", (Throwable) null);
            return;
        }
        c(abstractC23099xqf);
        a(c, 0);
    }

    @Override // com.lenovo.anyshare.HBh
    public int a() {
        EBh eBh = this.b;
        if (eBh != null) {
            return eBh.a();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(boolean z) {
        C6040Sge.e(BinderC18936qzi.f25940a, "pausePlay()");
        q();
        EBh eBh = this.b;
        if (eBh != null) {
            eBh.b();
        }
        K();
        if (z) {
            f(false);
        }
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void b(int i) {
        for (EBh.b bVar : this.i) {
            bVar.b(i);
        }
    }

    public void b(boolean z) {
        C8356_ie.a(new C10923duh(this, z));
    }

    private void b(PlayMode playMode) {
        C8356_ie.a(new C7046Vth(this, playMode));
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(HBh.c cVar) {
        this.k = cVar;
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(EBh.d dVar) {
        this.j = dVar;
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(EBh.b bVar) {
        if (bVar == null || !this.i.contains(bVar)) {
            return;
        }
        this.i.remove(bVar);
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(PBh pBh) {
        if (pBh == null || this.e.contains(pBh)) {
            return;
        }
        this.e.add(pBh);
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(OBh oBh) {
        if (oBh == null || this.f.contains(oBh)) {
            return;
        }
        this.f.add(oBh);
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(HBh.a aVar) {
        if (aVar == null || !this.g.contains(aVar)) {
            return;
        }
        this.g.remove(aVar);
    }

    @Override // com.lenovo.anyshare.HBh
    public void a(HBh.b bVar) {
        if (bVar == null || !this.h.contains(bVar)) {
            return;
        }
        this.h.remove(bVar);
    }

    public void a(PlayMode playMode) {
        this.c.a(playMode);
        b(playMode);
    }

    public void a(MediaType mediaType) {
        if (mediaType != this.f21417a) {
            this.f21417a = mediaType;
            this.b = C16435muh.a().a(mediaType);
        }
        C16435muh.a().a(this.b);
        this.b.a((EBh.b) this);
        this.b.a((EBh.d) this);
        this.b.a((PBh) this);
        this.b.a(this.l);
    }

    public void a(JBh jBh) {
        if (jBh.a()) {
            this.c.a(jBh);
            String e = this.c.e();
            MediaType a2 = a(jBh.c);
            if (C13263hke.c(e) || a2 == null) {
                return;
            }
            a(a2);
            if (e.startsWith("http://") || e.startsWith("https://")) {
                return;
            }
            this.b.c(this.c.e());
        }
    }

    public MediaType a(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof C7298Wqf) {
            return MediaType.LOCAL_AUDIO;
        }
        if (abstractC23099xqf instanceof C7872Yqf) {
            return MediaType.LOCAL_VIDEO;
        }
        return null;
    }

    public void a(AbstractC23099xqf abstractC23099xqf, int i) {
        if (abstractC23099xqf == null) {
            return;
        }
        this.c.a(abstractC23099xqf);
        String c = C7686Xzh.c(abstractC23099xqf);
        if (C13263hke.b(c)) {
            a("media path error", (Throwable) null);
            return;
        }
        c(abstractC23099xqf);
        a(c, i);
    }

    public void a(String str, int i) {
        if (TextUtils.isEmpty(str) || this.b == null) {
            return;
        }
        H();
        F();
        a(this.b.getMediaType());
        this.b.a(str, i);
        L();
    }

    @Override // com.lenovo.anyshare.PBh
    public void a(String str, Throwable th) {
        q();
        f(false);
        for (PBh pBh : this.e) {
            pBh.a(str, th);
        }
    }

    @Override // com.lenovo.anyshare.EBh.b
    public void a(int i) {
        for (EBh.b bVar : this.i) {
            bVar.a(i);
        }
    }

    @Override // com.lenovo.anyshare.EBh.d
    public void a(int i, int i2, int i3, int i4, int i5, int i6) {
        EBh.d dVar = this.j;
        if (dVar != null) {
            dVar.a(i, i2, i3, i4, i5, i6);
        }
    }
}
