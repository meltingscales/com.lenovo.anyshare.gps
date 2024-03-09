package com.lenovo.anyshare;

import android.graphics.drawable.Drawable;
import android.widget.AbsListView;
import java.util.List;
import java.util.Queue;

/* renamed from: com.lenovo.anyshare.dw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C10939dw<T> implements AbsListView.OnScrollListener {

    /* renamed from: a  reason: collision with root package name */
    public final int f20093a;
    public final d b;
    public final ComponentCallbacks2C14013iw c;
    public final a<T> d;
    public final b<T> e;
    public int f;
    public int g;
    public int i;
    public int h = -1;
    public boolean j = true;

    /* renamed from: com.lenovo.anyshare.dw$a */
    /* loaded from: classes.dex */
    public interface a<U> {
        C12791gw<?> a(U u);

        List<U> a(int i);
    }

    /* renamed from: com.lenovo.anyshare.dw$b */
    /* loaded from: classes.dex */
    public interface b<T> {
        int[] a(T t, int i, int i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.dw$c */
    /* loaded from: classes.dex */
    public static final class c implements RC<Object> {

        /* renamed from: a  reason: collision with root package name */
        public int f20094a;
        public int b;
        public InterfaceC19572sC c;

        @Override // com.lenovo.anyshare.RC
        public InterfaceC19572sC getRequest() {
            return this.c;
        }

        @Override // com.lenovo.anyshare.RC
        public void getSize(QC qc) {
            qc.a(this.b, this.f20094a);
        }

        @Override // com.lenovo.anyshare.MB
        public void onDestroy() {
        }

        @Override // com.lenovo.anyshare.RC
        public void onLoadCleared(Drawable drawable) {
        }

        @Override // com.lenovo.anyshare.RC
        public void onLoadFailed(Drawable drawable) {
        }

        @Override // com.lenovo.anyshare.RC
        public void onLoadStarted(Drawable drawable) {
        }

        @Override // com.lenovo.anyshare.RC
        public void onResourceReady(Object obj, _C<? super Object> _c) {
        }

        @Override // com.lenovo.anyshare.MB
        public void onStart() {
        }

        @Override // com.lenovo.anyshare.MB
        public void onStop() {
        }

        @Override // com.lenovo.anyshare.RC
        public void removeCallback(QC qc) {
        }

        @Override // com.lenovo.anyshare.RC
        public void setRequest(InterfaceC19572sC interfaceC19572sC) {
            this.c = interfaceC19572sC;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.dw$d */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        public final Queue<c> f20095a;

        public d(int i) {
            this.f20095a = BD.a(i);
            for (int i2 = 0; i2 < i; i2++) {
                this.f20095a.offer(new c());
            }
        }

        public c a(int i, int i2) {
            c poll = this.f20095a.poll();
            this.f20095a.offer(poll);
            poll.b = i;
            poll.f20094a = i2;
            return poll;
        }
    }

    public C10939dw(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, a<T> aVar, b<T> bVar, int i) {
        this.c = componentCallbacks2C14013iw;
        this.d = aVar;
        this.e = bVar;
        this.f20093a = i;
        this.b = new d(i + 1);
    }

    private void a(int i, boolean z) {
        if (this.j != z) {
            this.j = z;
            a();
        }
        a(i, (z ? this.f20093a : -this.f20093a) + i);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        this.i = i3;
        int i4 = this.h;
        if (i > i4) {
            a(i2 + i, true);
        } else if (i < i4) {
            a(i, false);
        }
        this.h = i;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public void onScrollStateChanged(AbsListView absListView, int i) {
    }

    private void a(int i, int i2) {
        int min;
        int i3;
        if (i < i2) {
            i3 = Math.max(this.f, i);
            min = i2;
        } else {
            min = Math.min(this.g, i);
            i3 = i2;
        }
        int min2 = Math.min(this.i, min);
        int min3 = Math.min(this.i, Math.max(0, i3));
        if (i < i2) {
            for (int i4 = min3; i4 < min2; i4++) {
                a((List) this.d.a(i4), i4, true);
            }
        } else {
            for (int i5 = min2 - 1; i5 >= min3; i5--) {
                a((List) this.d.a(i5), i5, false);
            }
        }
        this.g = min3;
        this.f = min2;
    }

    private void a(List<T> list, int i, boolean z) {
        int size = list.size();
        if (z) {
            for (int i2 = 0; i2 < size; i2++) {
                a((C10939dw<T>) list.get(i2), i, i2);
            }
            return;
        }
        for (int i3 = size - 1; i3 >= 0; i3--) {
            a((C10939dw<T>) list.get(i3), i, i3);
        }
    }

    private void a(T t, int i, int i2) {
        int[] a2;
        C12791gw<?> a3;
        if (t == null || (a2 = this.e.a(t, i, i2)) == null || (a3 = this.d.a((a<T>) t)) == null) {
            return;
        }
        a3.b((C12791gw<?>) this.b.a(a2[0], a2[1]));
    }

    private void a() {
        for (int i = 0; i < this.b.f20095a.size(); i++) {
            this.c.a((RC<?>) this.b.a(0, 0));
        }
    }
}
