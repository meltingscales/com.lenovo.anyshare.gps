package com.lenovo.anyshare;

import com.lenovo.anyshare.C22834xUi;
import com.ushareit.siplayer.player.constance.PlayerException;

/* loaded from: classes8.dex */
public final class IWi {

    /* renamed from: a  reason: collision with root package name */
    public final Class<? extends C22834xUi.a> f10102a;
    public final a b;
    public int c;
    public Object d;
    public boolean e = true;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;

    /* loaded from: classes8.dex */
    public interface a {
        void a(IWi iWi);
    }

    /* loaded from: classes8.dex */
    public interface b {
        void handleMessage(int i, Object obj) throws PlayerException;
    }

    public IWi(a aVar, Class<? extends C22834xUi.a> cls) {
        this.b = aVar;
        this.f10102a = cls;
    }

    public IWi a(int i) {
        C12472gXi.b(!this.f);
        this.c = i;
        return this;
    }

    public IWi b(boolean z) {
        C12472gXi.b(!this.f);
        this.e = z;
        return this;
    }

    public IWi c() {
        C12472gXi.b(!this.f);
        this.f = true;
        this.b.a(this);
        return this;
    }

    public IWi a(Object obj) {
        C12472gXi.b(!this.f);
        this.d = obj;
        return this;
    }

    public synchronized boolean b() {
        return this.i;
    }

    public synchronized IWi a() {
        C12472gXi.b(this.f);
        this.i = true;
        a(false);
        return this;
    }

    public synchronized void a(boolean z) {
        this.g = z | this.g;
        this.h = true;
        notifyAll();
    }
}
