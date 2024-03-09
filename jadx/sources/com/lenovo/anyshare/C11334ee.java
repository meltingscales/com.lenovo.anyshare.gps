package com.lenovo.anyshare;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* renamed from: com.lenovo.anyshare.ee  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11334ee implements InterfaceC12554ge {

    /* renamed from: a  reason: collision with root package name */
    public final HttpURLConnection f20402a;

    public C11334ee(HttpURLConnection httpURLConnection) {
        this.f20402a = httpURLConnection;
    }

    private String a(HttpURLConnection httpURLConnection) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        sb.append(readLine);
                        sb.append('\n');
                    } else {
                        try {
                            break;
                        } catch (Exception unused) {
                        }
                    }
                } catch (Exception e) {
                    throw e;
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    @Override // com.lenovo.anyshare.InterfaceC12554ge
    public InputStream P() throws IOException {
        return this.f20402a.getInputStream();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f20402a.disconnect();
    }

    @Override // com.lenovo.anyshare.InterfaceC12554ge
    public String contentType() {
        return this.f20402a.getContentType();
    }

    @Override // com.lenovo.anyshare.InterfaceC12554ge
    public String error() {
        try {
            if (isSuccessful()) {
                return null;
            }
            return "Unable to fetch " + this.f20402a.getURL() + ". Failed with " + this.f20402a.getResponseCode() + "\n" + a(this.f20402a);
        } catch (IOException e) {
            C15639lf.c("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12554ge
    public boolean isSuccessful() {
        try {
            return this.f20402a.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
            return false;
        }
    }
}
