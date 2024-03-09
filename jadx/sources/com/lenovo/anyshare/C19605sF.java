package com.lenovo.anyshare;

import android.os.Handler;
import com.facebook.FacebookSdk;
import com.facebook.GraphRequest;

/* renamed from: com.lenovo.anyshare.sF  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19605sF {

    /* renamed from: a  reason: collision with root package name */
    public final long f26414a;
    public long b;
    public long c;
    public long d;
    public final Handler e;
    public final GraphRequest f;

    public C19605sF(Handler handler, GraphRequest graphRequest) {
        C11440emk.e(graphRequest, "request");
        this.e = handler;
        this.f = graphRequest;
        this.f26414a = FacebookSdk.getOnProgressThreshold();
    }

    public final void a(long j) {
        this.b += j;
        long j2 = this.b;
        if (j2 >= this.c + this.f26414a || j2 >= this.d) {
            a();
        }
    }

    public final void b(long j) {
        this.d += j;
    }

    public final void a() {
        long j = this.b;
        if (j > this.c) {
            GraphRequest.b bVar = this.f.p;
            long j2 = this.d;
            if (j2 <= 0 || !(bVar instanceof GraphRequest.g)) {
                return;
            }
            Handler handler = this.e;
            if (handler != null) {
                handler.post(new RunnableC18996rF(bVar, j, j2));
            } else {
                ((GraphRequest.g) bVar).a(j, j2);
            }
            this.c = this.b;
        }
    }
}
