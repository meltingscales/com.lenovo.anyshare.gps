package com.bytedance.sdk.component.b.a.a.a;

import com.bytedance.sdk.component.b.a.o;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;

/* loaded from: classes3.dex */
public class g extends o {

    /* renamed from: a  reason: collision with root package name */
    public HttpURLConnection f4556a;
    public InputStream b;

    public g(HttpURLConnection httpURLConnection) throws IOException {
        this.f4556a = httpURLConnection;
        this.b = new e(httpURLConnection.getInputStream(), httpURLConnection);
    }

    @Override // com.bytedance.sdk.component.b.a.o
    public long a() {
        try {
            return this.f4556a.getContentLength();
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.bytedance.sdk.component.b.a.o
    public String b() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.b));
            StringBuffer stringBuffer = new StringBuffer();
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    stringBuffer.append(readLine + "\n");
                } else {
                    String stringBuffer2 = stringBuffer.toString();
                    close();
                    return stringBuffer2;
                }
            }
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // com.bytedance.sdk.component.b.a.o
    public InputStream c() {
        return this.b;
    }

    @Override // com.bytedance.sdk.component.b.a.o, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            this.b.close();
            this.f4556a.disconnect();
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.b.a.o
    public byte[] d() {
        try {
            byte[] bArr = new byte[1024];
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            while (true) {
                int read = this.b.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    return byteArrayOutputStream.toByteArray();
                }
            }
        } catch (Exception unused) {
            return new byte[0];
        }
    }
}
