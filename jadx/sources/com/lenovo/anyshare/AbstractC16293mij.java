package com.lenovo.anyshare;

import okhttp3.Call;
import okhttp3.Headers;

/* renamed from: com.lenovo.anyshare.mij  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC16293mij<T> {

    /* renamed from: a  reason: collision with root package name */
    public Call f24009a;
    public volatile boolean b;
    public final a<T> c;
    public final C18123pij d;
    public int e;
    public int f;
    public int g;
    public InterfaceC6338The h;

    /* renamed from: com.lenovo.anyshare.mij$a */
    /* loaded from: classes8.dex */
    public interface a<T> {
        void a(long j, long j2);

        void a(C13244hij<T> c13244hij);

        void onError(Exception exc);

        void onStart();
    }

    public AbstractC16293mij(C18123pij c18123pij, a aVar) {
        this(1, com.anythink.expressad.a.f.b, com.anythink.expressad.a.f.b, c18123pij, aVar);
    }

    public Exception a(C13244hij<T> c13244hij) {
        return null;
    }

    public abstract T a(Headers headers, String str);

    public AbstractC16293mij(int i, int i2, int i3, C18123pij c18123pij, a<T> aVar) {
        a<T> aVar2;
        this.b = false;
        this.h = new C15684lij(this);
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.d = c18123pij;
        this.c = aVar;
        if (c18123pij != null || (aVar2 = this.c) == null) {
            return;
        }
        aVar2.onError(new NullPointerException("Request is null"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean c() {
        return this.b;
    }

    public void b() {
        if (c()) {
            return;
        }
        a(true);
        C8356_ie.a(new RunnableC15074kij(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(boolean z) {
        this.b = z;
    }

    public void a() {
        if (this.f24009a != null) {
            try {
                a(false);
                this.f24009a.cancel();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }
}
