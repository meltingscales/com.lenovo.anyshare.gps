package com.lenovo.anyshare;

import android.net.LocalServerSocket;
import android.net.LocalSocket;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* loaded from: classes6.dex */
public class XOc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ YOc f16648a;

    public XOc(YOc yOc) {
        this.f16648a = yOc;
    }

    @Override // java.lang.Runnable
    public void run() {
        LocalServerSocket localServerSocket;
        String str;
        LocalServerSocket localServerSocket2;
        LocalSocket localSocket;
        LocalSocket localSocket2;
        try {
            YOc yOc = this.f16648a;
            str = this.f16648a.i;
            yOc.h = new LocalServerSocket(str);
            YOc yOc2 = this.f16648a;
            localServerSocket2 = this.f16648a.h;
            yOc2.b = localServerSocket2.accept();
            YOc yOc3 = this.f16648a;
            localSocket = this.f16648a.b;
            yOc3.c = new DataInputStream(localSocket.getInputStream());
            YOc yOc4 = this.f16648a;
            localSocket2 = this.f16648a.b;
            yOc4.f = new DataOutputStream(localSocket2.getOutputStream());
        } catch (IOException e) {
            e.printStackTrace();
            try {
                localServerSocket = this.f16648a.h;
                localServerSocket.close();
                this.f16648a.h = null;
            } catch (IOException unused) {
                this.f16648a.h = null;
            }
        }
    }
}
