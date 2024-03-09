package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import com.google.android.gms.internal.play_p2p_client.zzl;
import com.google.android.gms.internal.play_p2p_client.zzq;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.kh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15052kh extends AbstractC7756Yg {

    /* renamed from: a  reason: collision with root package name */
    public final Context f23077a;
    public final Handler b;
    public final zzq c;
    public ExecutorService d;
    public com.google.android.gms.internal.play_p2p_client.zzf e;
    public ServiceConnectionC14442jh f;
    public boolean g;

    public C15052kh(Context context, zzq zzqVar) {
        this.f23077a = context.getApplicationContext();
        this.b = new Handler(this.f23077a.getMainLooper());
        this.c = zzqVar;
    }

    public static /* synthetic */ ServiceConnectionC14442jh a(C15052kh c15052kh, ServiceConnectionC14442jh serviceConnectionC14442jh) {
        c15052kh.f = null;
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final synchronized void a(InterfaceC8043Zg interfaceC8043Zg) {
        if (b()) {
            android.util.Log.w("P2pClient.Impl", "connect() called after Play P2P service was already connected. Ignored.");
            return;
        }
        this.f = new ServiceConnectionC14442jh(this, interfaceC8043Zg);
        Intent intent = new Intent();
        intent.setPackage("com.android.vending");
        intent.setAction("com.android.vending.p2p.IPeerAppSharingService.BIND");
        C8931ah c8931ah = new C8931ah(4);
        try {
            if (this.f23077a.bindService(intent, this.f, 1)) {
                return;
            }
            android.util.Log.d("P2pClient.Impl", "Binding to Play P2P Service was unsuccessful.");
            b(new RunnableC0854Ah(this, interfaceC8043Zg, c8931ah));
            a();
        } catch (SecurityException e) {
            android.util.Log.e("P2pClient.Impl", "Security exception occurred connecting to P2P Service.", e);
            b(new RunnableC1144Bh(this, interfaceC8043Zg, c8931ah));
            a();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void b(String str, InterfaceC7469Xg interfaceC7469Xg) {
        if (TextUtils.isEmpty(str)) {
            a(interfaceC7469Xg, str);
            return;
        }
        String[] strArr = {str};
        if (b()) {
            if (a(2L)) {
                a(new RunnableC20541th(this, strArr, interfaceC7469Xg));
                return;
            } else {
                a(new RunnableC21152uh(this, strArr, interfaceC7469Xg));
                return;
            }
        }
        android.util.Log.w("P2pClient.Impl", "updateAppFiles() called while service was not available and ready.");
        a(interfaceC7469Xg, Arrays.toString(strArr));
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final synchronized boolean b() {
        boolean z;
        if (this.e != null && this.f != null) {
            z = this.g;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void b(String[] strArr, InterfaceC7469Xg interfaceC7469Xg) {
        if (!b()) {
            android.util.Log.w("P2pClient.Impl", "updateAppFiles() called while service was not available and ready.");
            a(interfaceC7469Xg, Arrays.toString(strArr));
        } else if (strArr != null && strArr.length != 0) {
            if (a(2L)) {
                a(new RunnableC20541th(this, strArr, interfaceC7469Xg));
            } else {
                a(new RunnableC21152uh(this, strArr, interfaceC7469Xg));
            }
        } else {
            a(interfaceC7469Xg, Arrays.toString(strArr));
        }
    }

    public static /* synthetic */ C6322Tg b(C15052kh c15052kh, String[] strArr) {
        try {
            return C6322Tg.a(c15052kh.e.zza(c15052kh.a(strArr).zzk()));
        } catch (RemoteException | IOException e) {
            android.util.Log.e("P2pClient.Impl", "Evaluation exception occurred.", e);
            return C6322Tg.b();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final synchronized void a() {
        this.g = false;
        ServiceConnectionC14442jh serviceConnectionC14442jh = this.f;
        if (serviceConnectionC14442jh != null) {
            this.f23077a.unbindService(serviceConnectionC14442jh);
            ServiceConnectionC14442jh serviceConnectionC14442jh2 = this.f;
            if (serviceConnectionC14442jh2 != null) {
                serviceConnectionC14442jh2.onServiceDisconnected(null);
            }
        }
        ExecutorService executorService = this.d;
        if (executorService != null) {
            executorService.shutdownNow();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void a(String str, InterfaceC6608Ug interfaceC6608Ug) {
        if (TextUtils.isEmpty(str)) {
            a(interfaceC6608Ug, str);
            return;
        }
        String[] strArr = {str};
        if (b()) {
            if (a(2L)) {
                a(new RunnableC1736Dh(this, strArr, interfaceC6608Ug));
                return;
            } else {
                a(new RunnableC2314Fh(this, strArr, interfaceC6608Ug));
                return;
            }
        }
        android.util.Log.w("P2pClient.Impl", "evaluate() called while service was not available and ready.");
        a(interfaceC6608Ug, Arrays.toString(strArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            this.b.post(runnable);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void a(String[] strArr, InterfaceC6608Ug interfaceC6608Ug) {
        if (!b()) {
            android.util.Log.w("P2pClient.Impl", "evaluate() called while service was not available and ready.");
            a(interfaceC6608Ug, Arrays.toString(strArr));
        } else if (strArr != null && strArr.length != 0) {
            if (a(2L)) {
                a(new RunnableC1736Dh(this, strArr, interfaceC6608Ug));
            } else {
                a(new RunnableC2314Fh(this, strArr, interfaceC6608Ug));
            }
        } else {
            a(interfaceC6608Ug, Arrays.toString(strArr));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void a(InterfaceC5461Qg interfaceC5461Qg, String str) {
        if (!b()) {
            android.util.Log.w("P2pClient.Impl", "getConsentPromptForAppUpdates() called while service was not available and ready.");
            a(interfaceC5461Qg, 5);
            return;
        }
        a(new RunnableC10150ch(this, interfaceC5461Qg, str));
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void a(String str, InterfaceC6035Sg interfaceC6035Sg) {
        if (!b()) {
            android.util.Log.w("P2pClient.Impl", "getEligibleUpdates() called while service was not available and ready.");
            a(interfaceC6035Sg, 8);
            return;
        }
        a(new RunnableC10760dh(this, str, interfaceC6035Sg));
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void a(String str, InterfaceC7469Xg interfaceC7469Xg) {
        if (TextUtils.isEmpty(str)) {
            a(interfaceC7469Xg, str);
            return;
        }
        String[] strArr = {str};
        if (b()) {
            if (a(2L)) {
                a(new RunnableC2602Gh(this, strArr, interfaceC7469Xg));
                return;
            } else {
                a(new RunnableC2890Hh(this, strArr, interfaceC7469Xg));
                return;
            }
        }
        android.util.Log.w("P2pClient.Impl", "install() called while service was not available and ready.");
        a(interfaceC7469Xg, Arrays.toString(strArr));
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void a(String[] strArr, InterfaceC7469Xg interfaceC7469Xg) {
        if (!b()) {
            android.util.Log.w("P2pClient.Impl", "install() called while service was not available and ready.");
            a(interfaceC7469Xg, Arrays.toString(strArr));
        } else if (strArr != null && strArr.length != 0) {
            if (a(2L)) {
                a(new RunnableC2602Gh(this, strArr, interfaceC7469Xg));
            } else {
                a(new RunnableC2890Hh(this, strArr, interfaceC7469Xg));
            }
        } else {
            a(interfaceC7469Xg, Arrays.toString(strArr));
        }
    }

    @Override // com.lenovo.anyshare.AbstractC7756Yg
    public final void a(String str, InterfaceC9541bh interfaceC9541bh) {
        if (!b()) {
            android.util.Log.w("P2pClient.Impl", "stopGetEligibleUpdates() called while service was not available and ready.");
            a(interfaceC9541bh, 4);
            return;
        }
        a(new RunnableC11979fh(this, str, interfaceC9541bh));
    }

    public static /* synthetic */ C6322Tg a(C15052kh c15052kh, String[] strArr) {
        try {
            return C6322Tg.a(c15052kh.e.zzd(strArr));
        } catch (RemoteException e) {
            android.util.Log.e("P2pClient.Impl", "Evaluation exception occurred.", e);
            return C6322Tg.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final zzl a(String[] strArr) throws IOException {
        com.google.android.gms.internal.play_p2p_client.zzk zza = zzl.zza();
        int i = 0;
        if (Build.VERSION.SDK_INT < 22) {
            int length = strArr.length;
            while (i < length) {
                File file = new File(strArr[i]);
                android.net.Uri fromFile = android.net.Uri.fromFile(file);
                com.google.android.gms.internal.play_p2p_client.zzh zza2 = com.google.android.gms.internal.play_p2p_client.zzi.zza();
                zza2.zza(fromFile.toString());
                zza2.zzb(this.c.zza(this.f23077a, file));
                zza2.zzc(file.getAbsolutePath());
                zza2.zzd(file.length());
                zza.zza(zza2);
                i++;
            }
            return zza.zzm();
        }
        int length2 = strArr.length;
        while (i < length2) {
            File file2 = new File(strArr[i]);
            Context context = this.f23077a;
            android.net.Uri uriForFile = FileProvider.getUriForFile(context, String.valueOf(context.getPackageName()).concat(".play-p2p-fileprovider"), file2);
            this.f23077a.grantUriPermission("com.android.vending", uriForFile, 1);
            com.google.android.gms.internal.play_p2p_client.zzh zza3 = com.google.android.gms.internal.play_p2p_client.zzi.zza();
            zza3.zza(uriForFile.toString());
            zza3.zzb(this.c.zza(this.f23077a, file2));
            zza3.zzc(file2.getAbsolutePath());
            zza3.zzd(file2.length());
            zza.zza(zza3);
            i++;
        }
        return zza.zzm();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Runnable runnable) {
        ExecutorService executorService = this.d;
        if (executorService == null || executorService.isShutdown()) {
            this.d = Executors.newFixedThreadPool(Runtime.getRuntime().availableProcessors());
        }
        this.d.execute(runnable);
    }

    private final void a(InterfaceC6608Ug interfaceC6608Ug, String str) {
        b(new RunnableC21763vh(this, interfaceC6608Ug, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(InterfaceC7469Xg interfaceC7469Xg, String str) {
        b(new RunnableC22374wh(this, interfaceC7469Xg, str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(InterfaceC5461Qg interfaceC5461Qg, int i) {
        b(new RunnableC22985xh(this, interfaceC5461Qg, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(InterfaceC6035Sg interfaceC6035Sg, int i) {
        b(new RunnableC23596yh(this, interfaceC6035Sg, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(InterfaceC9541bh interfaceC9541bh, int i) {
        b(new RunnableC24206zh(this, interfaceC9541bh, i));
    }

    private final synchronized boolean a(long j) {
        ServiceConnectionC14442jh serviceConnectionC14442jh;
        serviceConnectionC14442jh = this.f;
        if (serviceConnectionC14442jh == null) {
            throw new IllegalStateException("API version check done before isReady.");
        }
        return ((Long) serviceConnectionC14442jh.a("target_api_version", 0L)).longValue() < 2;
    }
}
