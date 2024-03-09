package com.lenovo.anyshare;

import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.jki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C14487jki {
    public String b;
    public String c;
    public final OutputStream i;
    public Runnable l;

    /* renamed from: a  reason: collision with root package name */
    public int f22667a = 200;
    public boolean d = false;
    public String e = "text/plain; charset=UTF-8";
    public long f = -1;
    public final AtomicBoolean h = new AtomicBoolean(false);
    public final ByteArrayOutputStream j = new ByteArrayOutputStream();
    public final BufferedWriter k = new BufferedWriter(new OutputStreamWriter(this.j, "UTF-8"));
    public final Map<String, String> g = new LinkedHashMap();

    public C14487jki(OutputStream outputStream) throws IOException {
        this.i = outputStream;
        this.g.put(InterfaceC22124wLi.c, "Lenovo AnyShare");
    }

    private void d() throws IOException {
        if (this.h.compareAndSet(false, true)) {
            if (this.i != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(C12630gke.b(this.b));
                if ("1.1".equals(this.c)) {
                    sb.append("/1.1");
                }
                sb.append(C2051Ejc.f8464a);
                sb.append(this.f22667a);
                sb.append(C2051Ejc.f8464a);
                sb.append(a(this.f22667a));
                sb.append(HttpRequestContent.NEWLINE);
                this.g.put("Content-Type", this.e);
                this.g.put("Access-Control-Allow-Origin", "*");
                long j = this.f;
                if (j >= 0) {
                    this.g.put("Content-Length", Long.toString(j));
                } else {
                    this.d = true;
                    this.g.put(HttpHeaders.HEAD_KEY_CONNECTION, "Close");
                }
                for (Map.Entry<String, String> entry : this.g.entrySet()) {
                    sb.append(entry.getKey());
                    sb.append(": ");
                    sb.append(entry.getValue());
                    sb.append(HttpRequestContent.NEWLINE);
                }
                sb.append(HttpRequestContent.NEWLINE);
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(this.i, "UTF-8");
                outputStreamWriter.append((CharSequence) sb.toString());
                outputStreamWriter.flush();
                C6040Sge.a("HttpResponse", "response header:" + sb.toString());
                return;
            }
            throw new IOException();
        }
    }

    public void a(C13878iki c13878iki) {
        String str = c13878iki.g;
        if (str == null) {
            str = "http";
        }
        this.b = str;
        this.c = c13878iki.h;
        String b = c13878iki.b(HttpHeaders.HEAD_KEY_CONNECTION);
        if (this.c.equalsIgnoreCase("1.0") || b != null) {
            if (b == null) {
                b = "Close";
            }
            this.g.put(HttpHeaders.HEAD_KEY_CONNECTION, b);
            this.d = b.equalsIgnoreCase("Close");
        }
    }

    public OutputStream b() {
        try {
            d();
        } catch (IOException e) {
            C6040Sge.f("HttpResponse", e.toString());
        }
        return this.i;
    }

    public void c() {
        byte[] bArr = null;
        try {
            if (!this.h.get()) {
                this.k.flush();
                this.k.close();
                bArr = this.j.toByteArray();
                this.f = bArr.length;
                d();
            }
            if (bArr == null || this.f22667a < 200 || this.f22667a == 204 || this.f22667a == 304) {
                return;
            }
            this.i.write(bArr);
            this.i.flush();
        } catch (Exception e) {
            C6040Sge.f("HttpResponse", e.toString());
        }
    }

    public void a() {
        try {
            this.i.close();
        } catch (IOException unused) {
        }
    }

    public void a(String str, String str2) {
        this.g.put(str, str2);
    }

    public void a(int i, String str) throws IOException {
        this.f22667a = i;
        this.k.append((CharSequence) str);
    }

    public static String a(int i) {
        return C12630gke.a("%d", Integer.valueOf(i));
    }
}
