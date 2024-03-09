package com.lenovo.anyshare;

import android.media.AudioManager;
import android.os.Binder;
import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.CBi;
import com.lenovo.anyshare.InterfaceC19544rzi;
import com.lenovo.anyshare.InterfaceC20766tzi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.player.base.MediaState;
import com.ushareit.player.base.MediaType;
import com.ushareit.player.base.PlayMode;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.qzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class BinderC18936qzi extends Binder implements InterfaceC20766tzi, InterfaceC2521Fzi, InterfaceC19544rzi.b, InterfaceC19544rzi.d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f25940a = "PlayService.Base";
    public MediaType b;
    public InterfaceC19544rzi c;
    public C1943Dzi d;
    public AudioManager e;
    public InterfaceC19544rzi.d k;
    public InterfaceC20766tzi.c l;
    public InterfaceC19544rzi.a m;
    public AbstractC23099xqf n;
    public C22488wqf o;
    public List<InterfaceC2521Fzi> f = new CopyOnWriteArrayList();
    public List<InterfaceC23821yzi> g = new CopyOnWriteArrayList();
    public List<InterfaceC20766tzi.a> h = new CopyOnWriteArrayList();
    public List<InterfaceC20766tzi.b> i = new CopyOnWriteArrayList();
    public List<InterfaceC19544rzi.b> j = new CopyOnWriteArrayList();
    public boolean p = false;
    public boolean q = true;
    public AudioManager.OnAudioFocusChangeListener r = new C12836gzi(this);

    public BinderC18936qzi(MediaType mediaType) {
        this.b = mediaType;
        this.c = C2809Gzi.a().a(mediaType);
        this.c.a((InterfaceC19544rzi.b) this);
        this.c.a((InterfaceC19544rzi.d) this);
        this.c.a((InterfaceC2521Fzi) this);
        this.d = new C1943Dzi();
        this.e = (AudioManager) ObjectStore.getContext().getSystemService("audio");
    }

    private void J() {
        if (this.p) {
            return;
        }
        try {
            G();
            this.p = true;
        } catch (Exception e) {
            C6040Sge.b(f25940a, C6040Sge.a(e));
        }
    }

    private void K() {
        if (this.p) {
            try {
                I();
                this.p = false;
            } catch (Exception e) {
                C6040Sge.b(f25940a, C6040Sge.a(e));
            }
        }
    }

    private void L() {
        C8356_ie.a(new C15887lzi(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M() {
        C8356_ie.a(new C15277kzi(this));
    }

    private void N() {
        C8356_ie.a(new C14667jzi(this));
    }

    private void O() {
        C8356_ie.a(new C16496mzi(this));
    }

    public void A() {
        C8356_ie.a(new C14058izi(this));
    }

    public int B() {
        return this.d.f();
    }

    public PlayMode C() {
        return this.d.i();
    }

    public List<AbstractC23099xqf> D() {
        return this.d.n();
    }

    public boolean E() {
        return this.d.v();
    }

    public PlayMode F() {
        return this.d.w();
    }

    public void G() {
    }

    public void H() {
        try {
            this.e.requestAudioFocus(this.r, 3, 1);
        } catch (Exception e) {
            C6040Sge.a(f25940a, "requestAudioFocus error: " + e.toString());
        }
    }

    public void I() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public AbstractC23099xqf g() {
        return this.d.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public int getAudioSessionId() {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            return interfaceC19544rzi.getAudioSessionId();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public int getDuration() {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            return interfaceC19544rzi.getDuration();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public int getPlayPosition() {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            return interfaceC19544rzi.getPlayPosition();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public List<AbstractC23099xqf> getPlayQueue() {
        return this.d.j();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public int getPlayQueueSize() {
        return this.d.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public MediaState getState() {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        return interfaceC19544rzi == null ? MediaState.IDLE : interfaceC19544rzi.getState();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public boolean h() {
        return this.d.t();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public AbstractC23099xqf i() {
        return this.d.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public boolean isPlaying() {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        return interfaceC19544rzi != null && interfaceC19544rzi.isPlaying();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void j() {
        this.c.a((InterfaceC19544rzi.b) null);
        this.c.a((InterfaceC19544rzi.d) null);
        this.c.a((InterfaceC2521Fzi) null);
        u();
        K();
        this.r = null;
        this.f.clear();
        this.g.clear();
        this.h.clear();
        this.i.clear();
        this.j.clear();
        this.k = null;
        this.l = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.d
    public void k() {
        InterfaceC19544rzi.d dVar = this.k;
        if (dVar != null) {
            dVar.k();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public boolean l() {
        return this.d.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void m() {
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.m();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void n() {
        b(this.d.b(true));
        O();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void next() {
        c(true);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void o() {
        List<? extends AbstractC23099xqf> j;
        if (isPlaying()) {
            b();
        } else if (this.c.getState() != MediaState.PREPARED && this.c.getState() != MediaState.PAUSED) {
            if (this.d.b() != null) {
                AbstractC23099xqf b = this.d.b();
                if (this.d.i() == PlayMode.LIST && this.d.t() && (j = this.d.j()) != null && !j.isEmpty()) {
                    b = j.get(RAi.g(b) ? j.size() - 1 : 0);
                }
                b(b);
            }
        } else {
            f();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void onPrepared() {
        if (this.c.getMediaType() == MediaType.LOCAL_VIDEO || this.c.getMediaType() == MediaType.ONLINE_VIDEO) {
            e(true);
        }
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.onPrepared();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public AbstractC23099xqf p() {
        return this.d.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void q() {
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void r() {
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.r();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void s() {
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.s();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void seekTo(int i) {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            interfaceC19544rzi.seekTo(i);
            b(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void setSpeed(float f) {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            interfaceC19544rzi.setSpeed(f);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void t() {
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.t();
        }
    }

    public void u() {
        try {
            this.e.abandonAudioFocus(this.r);
        } catch (Exception e) {
            C6040Sge.a(f25940a, "abandonAudioFocus error: " + e.toString());
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public boolean v() {
        boolean z;
        C6040Sge.a(f25940a, "xueyg:canNextOnItemCompleted()");
        while (true) {
            for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
                z = z && interfaceC2521Fzi.v();
            }
            C6040Sge.a(f25940a, "xueyg:canNextOnItemCompleted():" + z);
            return z;
        }
    }

    public void w() {
        C2809Gzi.a().b(this.c);
        u();
    }

    public void x() {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            interfaceC19544rzi.d();
        }
        C2809Gzi.a().c(this.c);
        u();
    }

    public void y() {
        c(10);
    }

    public void z() {
        M();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void b() {
        C6040Sge.e(f25940a, "pausePlay()");
        u();
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            interfaceC19544rzi.b();
        }
        M();
        e(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void c(int i) {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            interfaceC19544rzi.c(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void d() {
        u();
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            interfaceC19544rzi.d();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void e() {
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void f() {
        C6040Sge.e(f25940a, "resumePlay()");
        J();
        H();
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            interfaceC19544rzi.f();
        }
        N();
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
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
        this.d.a(c22488wqf.i, abstractC23099xqf);
        b(abstractC23099xqf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(boolean z) {
        C8356_ie.a(new C17717ozi(this, z));
    }

    public void c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        C8356_ie.c((C8356_ie.a) new C13447hzi(this, "sync_media_db", abstractC23099xqf));
    }

    public void c(boolean z) {
        b(this.d.a(z));
        L();
    }

    public void d(boolean z) {
        this.d.c(z);
        f(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void c() {
        u();
        e(false);
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.d
    public void d(int i) {
        InterfaceC19544rzi.d dVar = this.k;
        if (dVar != null) {
            dVar.d(i);
        }
    }

    private void f(boolean z) {
        C8356_ie.a(new C12204fzi(this, z));
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void b(InterfaceC19544rzi.b bVar) {
        if (bVar == null || this.j.contains(bVar)) {
            return;
        }
        this.j.add(bVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void b(InterfaceC2521Fzi interfaceC2521Fzi) {
        if (interfaceC2521Fzi == null || !this.f.contains(interfaceC2521Fzi)) {
            return;
        }
        this.f.remove(interfaceC2521Fzi);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
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
        this.d.a(c22488wqf.i, abstractC23099xqf);
        a(abstractC23099xqf, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void b(InterfaceC23821yzi interfaceC23821yzi) {
        if (interfaceC23821yzi == null || !this.g.contains(interfaceC23821yzi)) {
            return;
        }
        this.g.remove(interfaceC23821yzi);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void b(InterfaceC20766tzi.a aVar) {
        if (aVar == null || this.h.contains(aVar)) {
            return;
        }
        this.h.add(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void b(InterfaceC20766tzi.b bVar) {
        if (bVar == null || !this.i.contains(bVar)) {
            return;
        }
        this.i.remove(bVar);
    }

    public void b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf == null) {
            return;
        }
        this.d.a(abstractC23099xqf);
        String c = RAi.c(abstractC23099xqf);
        if (C13263hke.b(c)) {
            a("media path error", (Throwable) null);
            return;
        }
        c(abstractC23099xqf);
        a(c, 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public int a() {
        InterfaceC19544rzi interfaceC19544rzi = this.c;
        if (interfaceC19544rzi != null) {
            return interfaceC19544rzi.a();
        }
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void a(InterfaceC20766tzi.c cVar) {
        this.l = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void a(InterfaceC19544rzi.d dVar) {
        this.k = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void a(InterfaceC19544rzi.b bVar) {
        if (bVar == null || !this.j.contains(bVar)) {
            return;
        }
        this.j.remove(bVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void a(InterfaceC2521Fzi interfaceC2521Fzi) {
        if (interfaceC2521Fzi == null || this.f.contains(interfaceC2521Fzi)) {
            return;
        }
        this.f.add(interfaceC2521Fzi);
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.b
    public void b(int i) {
        for (InterfaceC19544rzi.b bVar : this.j) {
            bVar.b(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void a(InterfaceC23821yzi interfaceC23821yzi) {
        if (interfaceC23821yzi == null || this.g.contains(interfaceC23821yzi)) {
            return;
        }
        this.g.add(interfaceC23821yzi);
    }

    public void b(boolean z) {
        C8356_ie.a(new C18326pzi(this, z));
    }

    private void b(PlayMode playMode) {
        C8356_ie.a(new C11594ezi(this, playMode));
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void a(InterfaceC20766tzi.a aVar) {
        if (aVar == null || !this.h.contains(aVar)) {
            return;
        }
        this.h.remove(aVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC20766tzi
    public void a(InterfaceC20766tzi.b bVar) {
        if (bVar == null || this.i.contains(bVar)) {
            return;
        }
        this.i.add(bVar);
    }

    public void a(PlayMode playMode) {
        this.d.a(playMode);
        b(playMode);
    }

    public void a(MediaType mediaType) {
        if (mediaType != this.b) {
            this.b = mediaType;
            this.c = C2809Gzi.a().a(mediaType);
        }
        C2809Gzi.a().a(this.c);
        this.c.a((InterfaceC19544rzi.b) this);
        this.c.a((InterfaceC19544rzi.d) this);
        this.c.a((InterfaceC2521Fzi) this);
        this.c.a(this.m);
    }

    public void a(CBi.a aVar) {
        if (aVar.a()) {
            this.d.a(aVar);
            String e = this.d.e();
            MediaType a2 = a(aVar.d);
            if (C13263hke.c(e) || a2 == null) {
                return;
            }
            a(a2);
            if (e.startsWith("http://") || e.startsWith("https://")) {
                return;
            }
            this.c.c(this.d.e());
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
        this.d.a(abstractC23099xqf);
        String c = RAi.c(abstractC23099xqf);
        if (C13263hke.b(c)) {
            a("media path error", (Throwable) null);
            return;
        }
        c(abstractC23099xqf);
        a(c, i);
    }

    public void a(String str, int i) {
        if (TextUtils.isEmpty(str) || this.c == null) {
            return;
        }
        J();
        H();
        a(this.c.getMediaType());
        this.c.a(str, i);
        N();
    }

    @Override // com.lenovo.anyshare.InterfaceC2521Fzi
    public void a(String str, Throwable th) {
        u();
        e(false);
        for (InterfaceC2521Fzi interfaceC2521Fzi : this.f) {
            interfaceC2521Fzi.a(str, th);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.b
    public void a(int i) {
        for (InterfaceC19544rzi.b bVar : this.j) {
            bVar.a(i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19544rzi.d
    public void a(int i, int i2, int i3, int i4, int i5, int i6) {
        InterfaceC19544rzi.d dVar = this.k;
        if (dVar != null) {
            dVar.a(i, i2, i3, i4, i5, i6);
        }
    }

    public void a(boolean z) {
        C8356_ie.a(new C17106nzi(this, z));
    }
}
