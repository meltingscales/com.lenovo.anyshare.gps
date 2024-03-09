package com.lenovo.anyshare;

import com.lenovo.anyshare.CBi;
import com.ushareit.player.base.PlayMode;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.lenovo.anyshare.Dzi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1943Dzi implements InterfaceC20155szi {
    public int g;
    public b i;

    /* renamed from: a  reason: collision with root package name */
    public List<a> f8130a = new CopyOnWriteArrayList();
    public PlayMode b = PlayMode.LIST;
    public boolean c = false;
    public List<AbstractC23099xqf> d = new CopyOnWriteArrayList();
    public List<AbstractC23099xqf> e = new CopyOnWriteArrayList();
    public List<AbstractC23099xqf> f = this.d;
    public boolean h = false;

    /* renamed from: com.lenovo.anyshare.Dzi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a();
    }

    /* renamed from: com.lenovo.anyshare.Dzi$b */
    /* loaded from: classes8.dex */
    public interface b {
        void a();

        boolean b();
    }

    private synchronized void g(AbstractC23099xqf abstractC23099xqf) {
        Collections.shuffle(this.e, new Random(System.currentTimeMillis()));
        if (abstractC23099xqf != null) {
            this.e.remove(abstractC23099xqf);
            this.e.add(0, abstractC23099xqf);
        }
    }

    public void b(a aVar) {
        if (aVar == null || !this.f8130a.contains(aVar)) {
            return;
        }
        this.f8130a.remove(aVar);
    }

    public synchronized void c(boolean z) {
        this.c = z;
        if (this.f.size() != 0 && this.g != -1) {
            AbstractC23099xqf abstractC23099xqf = this.f.get(this.g);
            if (z) {
                g(abstractC23099xqf);
                this.f = this.e;
                this.g = this.e.indexOf(abstractC23099xqf);
            } else {
                this.f = this.d;
                this.g = this.d.indexOf(abstractC23099xqf);
            }
        }
    }

    public synchronized String d() {
        return a(this.g);
    }

    public synchronized String e() {
        return b(this.g) ? this.f.get(this.g).j : null;
    }

    public synchronized void f(AbstractC23099xqf abstractC23099xqf) {
        this.g = this.f.indexOf(abstractC23099xqf);
        this.g = this.g == -1 ? 0 : this.g;
    }

    public synchronized String h() {
        int d;
        d = d(false);
        return b(d) ? this.f.get(d).j : null;
    }

    public synchronized PlayMode i() {
        return this.b;
    }

    public synchronized List<? extends AbstractC23099xqf> j() {
        return this.d;
    }

    public synchronized int k() {
        return this.f.size();
    }

    public synchronized String l() {
        return a(e(false));
    }

    public synchronized String m() {
        int e;
        e = e(false);
        return b(e) ? this.f.get(e).j : null;
    }

    public synchronized List<? extends AbstractC23099xqf> n() {
        return this.e;
    }

    public synchronized void o() {
        if (this.i != null) {
            this.i.a();
        }
    }

    public synchronized boolean p() {
        if (this.i != null) {
            return this.i.b();
        } else if (this.b == PlayMode.LIST) {
            return this.g != this.f.size() - 1;
        } else {
            return true;
        }
    }

    public synchronized boolean q() {
        return this.g == 0;
    }

    public synchronized boolean r() {
        return this.b == PlayMode.LIST_REPEAT ? this.f.size() > 1 : this.g != this.f.size() - 1;
    }

    public synchronized boolean s() {
        return this.b == PlayMode.LIST_REPEAT ? this.f.size() > 1 : this.g != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r3.g == (r3.f.size() - 1)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean t() {
        /*
            r3 = this;
            monitor-enter(r3)
            java.util.List<com.lenovo.anyshare.xqf> r0 = r3.f     // Catch: java.lang.Throwable -> L19
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L19
            r1 = 1
            if (r0 <= 0) goto L16
            int r0 = r3.g     // Catch: java.lang.Throwable -> L19
            java.util.List<com.lenovo.anyshare.xqf> r2 = r3.f     // Catch: java.lang.Throwable -> L19
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L19
            int r2 = r2 - r1
            if (r0 != r2) goto L16
            goto L17
        L16:
            r1 = 0
        L17:
            monitor-exit(r3)
            return r1
        L19:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1943Dzi.t():boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r3.g == (r3.f.size() - 1)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean u() {
        /*
            r3 = this;
            monitor-enter(r3)
            com.ushareit.player.base.PlayMode r0 = r3.b     // Catch: java.lang.Throwable -> L17
            com.ushareit.player.base.PlayMode r1 = com.ushareit.player.base.PlayMode.LIST     // Catch: java.lang.Throwable -> L17
            r2 = 1
            if (r0 != r1) goto L14
            int r0 = r3.g     // Catch: java.lang.Throwable -> L17
            java.util.List<com.lenovo.anyshare.xqf> r1 = r3.f     // Catch: java.lang.Throwable -> L17
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L17
            int r1 = r1 - r2
            if (r0 != r1) goto L14
            goto L15
        L14:
            r2 = 0
        L15:
            monitor-exit(r3)
            return r2
        L17:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1943Dzi.u():boolean");
    }

    public synchronized boolean v() {
        return this.c;
    }

    public synchronized PlayMode w() {
        PlayMode playMode;
        int i = C1653Czi.f7672a[this.b.ordinal()];
        if (i == 1) {
            playMode = PlayMode.SONG_REPEAT;
        } else if (i == 2) {
            playMode = PlayMode.LIST_REPEAT;
        } else if (i != 3) {
            playMode = PlayMode.LIST;
        } else {
            playMode = PlayMode.LIST;
        }
        this.b = playMode;
        return playMode;
    }

    public void x() {
        this.f8130a.clear();
    }

    public synchronized void y() {
        this.d.clear();
        this.e.clear();
        this.g = 0;
        C8356_ie.a(new C1351Bzi(this));
    }

    public void a(a aVar) {
        if (aVar == null || this.f8130a.contains(aVar)) {
            return;
        }
        this.f8130a.add(aVar);
    }

    public synchronized boolean d(AbstractC23099xqf abstractC23099xqf) {
        boolean z;
        if (abstractC23099xqf != null) {
            z = this.d.contains(abstractC23099xqf) ? true : true;
        }
        z = false;
        return z;
    }

    public synchronized void e(AbstractC23099xqf abstractC23099xqf) {
        if (this.f.contains(abstractC23099xqf)) {
            int indexOf = this.f.indexOf(abstractC23099xqf);
            this.f.remove(abstractC23099xqf);
            if (indexOf == this.g) {
                this.g = this.g + 1 < this.f.size() ? this.g : 0;
            } else if (indexOf < this.g) {
                this.g--;
            }
            if (this.c) {
                this.d.remove(abstractC23099xqf);
            } else {
                this.e.remove(abstractC23099xqf);
            }
            if (this.f.size() == 0) {
                C8356_ie.a(new C1061Azi(this));
            }
        }
    }

    private synchronized void b(List<? extends AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf) {
        this.d.clear();
        this.d.addAll(list);
        this.e.clear();
        this.e.addAll(list);
        g(abstractC23099xqf);
        if (this.c) {
            this.f = this.e;
            this.g = this.e.indexOf(abstractC23099xqf);
        } else {
            this.f = this.d;
            this.g = this.d.indexOf(abstractC23099xqf);
        }
    }

    private synchronized int d(boolean z) {
        int size;
        int i;
        if (this.c && this.e.size() > 0 && this.e.indexOf(b()) == this.e.size() - 1) {
            g(b());
        }
        if (z) {
            return this.g < this.f.size() - 1 ? this.g + 1 : 0;
        }
        int i2 = C1653Czi.f7672a[this.b.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3 && this.g < this.f.size() - 1) {
                    i = this.g;
                }
            } else {
                r0 = this.g;
            }
            return r0;
        } else if (this.g >= this.f.size() - 1) {
            size = this.f.size() - 1;
            r0 = size;
            return r0;
        } else {
            i = this.g;
        }
        size = i + 1;
        r0 = size;
        return r0;
    }

    public synchronized void a(PlayMode playMode) {
        this.b = playMode;
    }

    public synchronized int f() {
        return this.g;
    }

    public synchronized String g() {
        return a(d(false));
    }

    public synchronized void a(CBi.a aVar) {
        if (aVar.a()) {
            this.h = false;
            b(aVar.e, aVar.d);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized void a(List<? extends AbstractC23099xqf> list, AbstractC23099xqf abstractC23099xqf) {
        if (this.d.size() > 0 && this.d.equals(list) && this.h && v()) {
            this.d.clear();
            this.d.addAll(list);
            if (this.c) {
                this.f = this.e;
                this.g = this.e.indexOf(abstractC23099xqf);
            } else {
                this.f = this.d;
                this.g = this.d.indexOf(abstractC23099xqf);
            }
            return;
        }
        b(list, abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized AbstractC23099xqf c() {
        int e;
        e = e(true);
        return b(e) ? this.f.get(e) : null;
    }

    public synchronized void c(AbstractC23099xqf abstractC23099xqf) {
        this.d.add(abstractC23099xqf);
        this.e.add(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized AbstractC23099xqf b(boolean z) {
        this.g = e(z);
        C6040Sge.a("hw=====", "hw=======mCurrPlayIndex:" + this.g);
        return b(this.g) ? this.f.get(this.g) : null;
    }

    private synchronized int e(boolean z) {
        int i;
        if (z) {
            return (this.g > 0 ? this.g : this.f.size()) - 1;
        }
        int i2 = C1653Czi.f7672a[this.b.ordinal()];
        int i3 = 0;
        if (i2 != 1) {
            if (i2 == 2) {
                i3 = this.g;
            } else if (i2 == 3) {
                i = this.g > 0 ? this.g : this.f.size();
                i3 = i - 1;
            }
        } else if (this.g > 0) {
            i = this.g;
            i3 = i - 1;
        }
        return i3;
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized AbstractC23099xqf b() {
        return b(this.g) ? this.f.get(this.g) : null;
    }

    private synchronized boolean b(int i) {
        boolean z;
        if (i >= 0) {
            z = i < this.f.size() ? true : true;
        }
        z = false;
        return z;
    }

    public synchronized void b(AbstractC23099xqf abstractC23099xqf) {
        if (this.f.size() == 0) {
            this.g = 0;
            this.d.add(abstractC23099xqf);
            this.e.add(abstractC23099xqf);
            return;
        }
        AbstractC23099xqf abstractC23099xqf2 = this.f.get(this.g);
        if (this.g >= this.f.size() || !abstractC23099xqf.equals(abstractC23099xqf2)) {
            if (this.f.contains(abstractC23099xqf)) {
                e(abstractC23099xqf);
            }
            AbstractC23099xqf abstractC23099xqf3 = this.f.get(this.g);
            this.d.add(this.d.indexOf(abstractC23099xqf3) + 1, abstractC23099xqf);
            this.e.add(this.e.indexOf(abstractC23099xqf3) + 1, abstractC23099xqf);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized void a(List<? extends AbstractC23099xqf> list) {
        a(list, list.get(0));
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized void a(AbstractC23099xqf abstractC23099xqf) {
        this.g = this.f.indexOf(abstractC23099xqf);
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized AbstractC23099xqf a(boolean z) {
        this.g = d(z);
        return b(this.g) ? this.f.get(this.g) : null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized AbstractC23099xqf a() {
        int d;
        d = d(true);
        return b(d) ? this.f.get(d) : null;
    }

    @Override // com.lenovo.anyshare.InterfaceC20155szi
    public synchronized AbstractC23099xqf a(String str) {
        for (AbstractC23099xqf abstractC23099xqf : this.f) {
            if (abstractC23099xqf.c.equals(str)) {
                return abstractC23099xqf;
            }
        }
        return null;
    }

    public synchronized void b(List<AbstractC23099xqf> list) {
        for (AbstractC23099xqf abstractC23099xqf : list) {
            e(abstractC23099xqf);
        }
    }

    public synchronized void a(AbstractC23099xqf abstractC23099xqf, AbstractC23099xqf abstractC23099xqf2) {
        int indexOf = this.d.indexOf(abstractC23099xqf);
        int indexOf2 = this.d.indexOf(abstractC23099xqf2);
        if (indexOf != -1 && indexOf2 != -1) {
            AbstractC23099xqf b2 = b();
            this.d.remove(abstractC23099xqf);
            this.d.add(indexOf2, abstractC23099xqf);
            if (!this.c) {
                this.g = this.d.indexOf(b2);
            }
        }
    }

    public synchronized void a(List<AbstractC23099xqf> list, int i) {
        if (i < 0) {
            this.d.addAll(list);
            this.e.addAll(list);
        } else {
            this.d.addAll(i, list);
            this.e.addAll(0, list);
        }
    }

    private synchronized String a(int i) {
        return b(i) ? this.f.get(i).c : "";
    }
}
