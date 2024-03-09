package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class XK implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ URL f16615a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ReentrantLock d;
    public final /* synthetic */ Condition e;

    public XK(URL url, Ref.ObjectRef objectRef, String str, ReentrantLock reentrantLock, Condition condition) {
        this.f16615a = url;
        this.b = objectRef;
        this.c = str;
        this.d = reentrantLock;
        this.e = condition;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [T, java.lang.String] */
    @Override // java.lang.Runnable
    public final void run() {
        ReentrantLock reentrantLock;
        if (IK.a(this)) {
            return;
        }
        try {
            URLConnection openConnection = this.f16615a.openConnection();
            if (openConnection != null) {
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                try {
                    InputStream inputStream = httpURLConnection.getInputStream();
                    C11440emk.d(inputStream, "connection.inputStream");
                    InputStreamReader inputStreamReader = new InputStreamReader(inputStream, Ypk.f17333a);
                    String b = Ikk.b(inputStreamReader instanceof BufferedReader ? (BufferedReader) inputStreamReader : new BufferedReader(inputStreamReader, 8192));
                    httpURLConnection.getInputStream().close();
                    this.b.element = new JSONObject(b).optString(this.c);
                    httpURLConnection.disconnect();
                    reentrantLock = this.d;
                    reentrantLock.lock();
                    this.e.signal();
                    Kfk kfk = Kfk.f11108a;
                } catch (Exception e) {
                    String name = YK.b.getClass().getName();
                    String message = e.getMessage();
                    if (message == null) {
                        message = "Error getting public key";
                    }
                    android.util.Log.d(name, message);
                    httpURLConnection.disconnect();
                    reentrantLock = this.d;
                    reentrantLock.lock();
                    this.e.signal();
                    Kfk kfk2 = Kfk.f11108a;
                }
                reentrantLock.unlock();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
        } catch (Throwable th) {
            IK.a(th, this);
        }
    }
}
