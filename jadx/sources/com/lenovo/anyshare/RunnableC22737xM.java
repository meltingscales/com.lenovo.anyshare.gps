package com.lenovo.anyshare;

import com.facebook.FacebookException;
import com.lenovo.anyshare.GM;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.xM  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC22737xM implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GM.c f28858a;
    public final /* synthetic */ GM b;
    public final /* synthetic */ FacebookException c;

    public RunnableC22737xM(GM.c cVar, GM gm, FacebookException facebookException) {
        this.f28858a = cVar;
        this.b = gm;
        this.c = facebookException;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            this.f28858a.a(this.b, this.c);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
