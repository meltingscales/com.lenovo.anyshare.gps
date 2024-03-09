package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import java.util.Hashtable;
import java.util.Vector;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.gZa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12486gZa extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC8828aZa f21243a;
    public Handler c;
    public final CountDownLatch d = new CountDownLatch(1);
    public final Hashtable<DecodeHintType, Object> b = new Hashtable<>(4);

    public C12486gZa(InterfaceC8828aZa interfaceC8828aZa, Vector<BarcodeFormat> vector, String str) {
        this.f21243a = interfaceC8828aZa;
        if (vector == null || vector.isEmpty()) {
            vector = new Vector<>();
            vector.addAll(_Ya.b);
        }
        this.b.put(DecodeHintType.POSSIBLE_FORMATS, vector);
        this.b.put(DecodeHintType.TRY_HARDER, BarcodeFormat.QR_CODE);
        if (str != null) {
            this.b.put(DecodeHintType.CHARACTER_SET, str);
        }
        this.b.put(DecodeHintType.TRY_HARDER, Boolean.TRUE);
    }

    public Handler a() {
        try {
            this.d.await();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        return this.c;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Looper.prepare();
        this.c = new HandlerC10048cZa(this.f21243a, this.b);
        this.d.countDown();
        Looper.loop();
    }
}
