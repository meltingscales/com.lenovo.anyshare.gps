package com.apm.insight.k;

import com.google.api.client.googleapis.batch.HttpRequestContent;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes2.dex */
public class j {

    /* renamed from: a  reason: collision with root package name */
    public final String f3830a = "AAA" + System.currentTimeMillis() + "AAA";
    public HttpURLConnection b;
    public String c;
    public boolean d;
    public f e;
    public m f;

    public j(String str, String str2, boolean z) {
        this.c = str2;
        this.d = z;
        this.b = (HttpURLConnection) new URL(str).openConnection();
        this.b.setUseCaches(false);
        this.b.setDoOutput(true);
        this.b.setDoInput(true);
        this.b.setRequestMethod("POST");
        HttpURLConnection httpURLConnection = this.b;
        httpURLConnection.setRequestProperty("Content-Type", "multipart/form-data; boundary=" + this.f3830a);
        if (!z) {
            this.e = new f(this.b.getOutputStream());
            return;
        }
        this.b.setRequestProperty("Content-Encoding", "gzip");
        this.f = new m(this.b.getOutputStream());
    }

    public String a() {
        ArrayList<String> arrayList = new ArrayList();
        byte[] bytes = ("\r\n--" + this.f3830a + "--" + HttpRequestContent.NEWLINE).getBytes();
        if (this.d) {
            this.f.write(bytes);
            this.f.b();
            this.f.a();
        } else {
            this.e.write(bytes);
            this.e.flush();
            this.e.a();
        }
        int responseCode = this.b.getResponseCode();
        if (responseCode != 200) {
            throw new IOException("Server returned non-OK status: " + responseCode);
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(this.b.getInputStream()));
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                break;
            }
            arrayList.add(readLine);
        }
        bufferedReader.close();
        this.b.disconnect();
        StringBuilder sb = new StringBuilder();
        for (String str : arrayList) {
            sb.append(str);
        }
        return sb.toString();
    }

    public void a(String str, File file, Map<String, String> map) {
        String name = file.getName();
        StringBuilder sb = new StringBuilder();
        sb.append("--");
        sb.append(this.f3830a);
        sb.append(HttpRequestContent.NEWLINE);
        sb.append("Content-Disposition: form-data; name=\"");
        sb.append(str);
        sb.append("\"; filename=\"");
        sb.append(name);
        sb.append("\"");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            sb.append("; ");
            sb.append(entry.getKey());
            sb.append("=\"");
            sb.append(entry.getValue());
            sb.append("\"");
        }
        sb.append(HttpRequestContent.NEWLINE);
        sb.append("Content-Transfer-Encoding: binary");
        sb.append(HttpRequestContent.NEWLINE);
        sb.append(HttpRequestContent.NEWLINE);
        if (this.d) {
            this.f.write(sb.toString().getBytes());
        } else {
            this.e.write(sb.toString().getBytes());
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        byte[] bArr = new byte[8192];
        while (true) {
            int read = fileInputStream.read(bArr);
            if (read == -1) {
                break;
            } else if (this.d) {
                this.f.write(bArr, 0, read);
            } else {
                this.e.write(bArr, 0, read);
            }
        }
        fileInputStream.close();
        if (this.d) {
            this.f.write(HttpRequestContent.NEWLINE.getBytes());
            return;
        }
        this.e.write(HttpRequestContent.NEWLINE.getBytes());
        this.e.flush();
    }

    public void a(String str, String str2) {
        a(str, str2, false);
    }

    public void a(String str, String str2, boolean z) {
        StringBuilder sb = new StringBuilder();
        sb.append("--");
        sb.append(this.f3830a);
        sb.append(HttpRequestContent.NEWLINE);
        sb.append("Content-Disposition: form-data; name=\"");
        sb.append(str);
        sb.append("\"");
        sb.append(HttpRequestContent.NEWLINE);
        sb.append("Content-Type: text/plain; charset=");
        sb.append(this.c);
        sb.append(HttpRequestContent.NEWLINE);
        sb.append(HttpRequestContent.NEWLINE);
        try {
            if (this.d) {
                this.f.write(sb.toString().getBytes());
            } else {
                this.e.write(sb.toString().getBytes());
            }
        } catch (IOException unused) {
        }
        byte[] bytes = str2.getBytes();
        if (z) {
            bytes = com.apm.insight.i.i().getEncryptImpl().a(bytes);
        }
        try {
            if (this.d) {
                this.f.write(bytes);
                this.f.write(HttpRequestContent.NEWLINE.getBytes());
                return;
            }
            this.e.write(bytes);
            this.e.write(HttpRequestContent.NEWLINE.getBytes());
        } catch (IOException unused2) {
        }
    }

    public void a(String str, File... fileArr) {
        StringBuilder sb = new StringBuilder();
        sb.append("--");
        sb.append(this.f3830a);
        sb.append(HttpRequestContent.NEWLINE);
        sb.append("Content-Disposition: form-data; name=\"");
        sb.append(str);
        sb.append("\"; filename=\"");
        sb.append(str);
        sb.append("\"");
        sb.append(HttpRequestContent.NEWLINE);
        sb.append("Content-Transfer-Encoding: binary");
        sb.append(HttpRequestContent.NEWLINE);
        sb.append(HttpRequestContent.NEWLINE);
        if (this.d) {
            this.f.write(sb.toString().getBytes());
        } else {
            this.e.write(sb.toString().getBytes());
        }
        com.apm.insight.l.i.a(this.d ? this.f : this.e, fileArr);
        if (this.d) {
            this.f.write(HttpRequestContent.NEWLINE.getBytes());
            return;
        }
        this.e.write(HttpRequestContent.NEWLINE.getBytes());
        this.e.flush();
    }
}
