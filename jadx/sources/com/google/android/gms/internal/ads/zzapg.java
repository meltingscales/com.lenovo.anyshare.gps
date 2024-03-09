package com.google.android.gms.internal.ads;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public final class zzapg implements Runnable {
    public zzapg() {
    }

    public /* synthetic */ zzapg(zzapf zzapfVar) {
    }

    @Override // java.lang.Runnable
    public final void run() {
        CountDownLatch countDownLatch;
        try {
            zzaph.zzc(MessageDigest.getInstance("MD5"));
            countDownLatch = zzaph.zzb;
        } catch (NoSuchAlgorithmException unused) {
            countDownLatch = zzaph.zzb;
        } catch (Throwable th) {
            zzaph.zzb.countDown();
            throw th;
        }
        countDownLatch.countDown();
    }
}
