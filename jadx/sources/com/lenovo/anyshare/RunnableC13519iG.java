package com.lenovo.anyshare;

import com.facebook.FacebookSdk;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.iG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC13519iG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC13519iG f21959a = new RunnableC13519iG();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (JI.c.b(FacebookSdk.getApplicationContext())) {
                return;
            }
            C14130jG.b(C14130jG.c);
            C14130jG.a(C14130jG.c, true);
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
