package com.pgl.ssdk;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.net.HttpURLConnection;
import java.util.Locale;

/* loaded from: classes5.dex */
public abstract class l {

    /* renamed from: a  reason: collision with root package name */
    public String f30540a;
    public int c;
    public int d;
    public byte[] e;
    public HandlerThread l;
    public Handler m;
    public String b = "";
    public int f = -1;
    public byte[] g = null;
    public int h = 10000;
    public int i = 2;
    public int j = 0;
    public boolean k = false;
    public boolean n = false;
    public HttpURLConnection o = null;

    public l(Context context, String str) {
        String str2 = "";
        if (str != null && str.length() > 0) {
            str2 = str;
        }
        this.f30540a = str2;
    }

    private void a(int i) {
        HttpURLConnection httpURLConnection;
        StringBuilder sb;
        String str;
        String str2 = i != 1 ? i != 2 ? "" : "application/octet-stream" : "application/json; charset=utf-8";
        if (str2.length() > 0) {
            this.o.addRequestProperty("Content-Type", str2);
        }
        HttpURLConnection httpURLConnection2 = this.o;
        httpURLConnection2.addRequestProperty(HttpHeaders.HEAD_KEY_COOKIE, "sessionid=" + this.f30540a);
        try {
            String language = Locale.getDefault().getLanguage();
            if (language.equalsIgnoreCase(com.anythink.expressad.video.dynview.a.a.S)) {
                httpURLConnection = this.o;
                sb = new StringBuilder();
                sb.append(Locale.getDefault().toString());
                sb.append(",");
                sb.append(language);
                str = ";q=0.9";
            } else {
                httpURLConnection = this.o;
                sb = new StringBuilder();
                sb.append(Locale.getDefault().toString());
                sb.append(",");
                sb.append(language);
                str = ";q=0.9,en-US;q=0.6,en;q=0.4";
            }
            sb.append(str);
            httpURLConnection.addRequestProperty(HttpHeaders.HEAD_KEY_ACCEPT_LANGUAGE, sb.toString());
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ int b(l lVar) {
        int i = lVar.j;
        lVar.j = i + 1;
        return i;
    }

    public void a(int i, int i2, byte[] bArr) {
        if (this.k) {
            return;
        }
        this.c = i;
        this.d = i2;
        this.e = bArr;
        this.k = true;
        this.j = 0;
        HandlerThread handlerThread = new HandlerThread("request");
        this.l = handlerThread;
        handlerThread.start();
        Handler handler = new Handler(this.l.getLooper(), new k(this));
        this.m = handler;
        handler.sendEmptyMessage(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
        if (r3 == null) goto L35;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a() {
        /*
            Method dump skipped, instructions count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pgl.ssdk.l.a():boolean");
    }
}
