package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eG  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC11056eG implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public static final RunnableC11056eG f20185a = new RunnableC11056eG();

    @Override // java.lang.Runnable
    public final void run() {
        if (IK.a(this)) {
            return;
        }
        try {
            if (!C12908hG.b(C12908hG.f).get()) {
                android.util.Log.w(C12908hG.e(C12908hG.f), "initStore should have been called before calling setUserData");
                C12908hG.f(C12908hG.f);
            }
            C12908hG.a(C12908hG.f).clear();
            C12908hG.d(C12908hG.f).edit().putString("com.facebook.appevents.UserDataStore.userData", null).apply();
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
