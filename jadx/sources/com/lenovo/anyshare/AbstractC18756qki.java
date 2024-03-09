package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.google.api.client.googleapis.batch.HttpRequestContent;
import com.ushareit.muslim.networklibrary.model.HttpHeaders;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.qki  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18756qki {

    /* renamed from: a  reason: collision with root package name */
    public final Context f25818a;
    public final String b;

    public AbstractC18756qki(Context context, String str) {
        this.f25818a = context;
        this.b = str;
    }

    private void i(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        c14487jki.a(HttpHeaders.HEAD_KEY_CONNECTION, "Close");
        c14487jki.a(400, "unknown request method : " + c13878iki.e);
    }

    public void a(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        i(c13878iki, c14487jki);
    }

    public void a(String str, long j, long j2) {
    }

    public boolean a() {
        return false;
    }

    public boolean a(C13878iki c13878iki, boolean z) {
        return false;
    }

    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        i(c13878iki, c14487jki);
    }

    public void c(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        i(c13878iki, c14487jki);
    }

    public void d(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        c14487jki.a("Access-Control-Allow-Methods", "POST, GET, OPTIONS");
        c14487jki.a("Access-Control-Allow-Headers", "Content-Type");
        c14487jki.a("Access-Control-Max-Age", "600");
        c14487jki.f22667a = 200;
    }

    public void e(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        i(c13878iki, c14487jki);
    }

    public void f(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        i(c13878iki, c14487jki);
    }

    public void g(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        StringBuilder sb = new StringBuilder();
        sb.append("TRACE ");
        sb.append(c13878iki.g());
        sb.append(C2051Ejc.f8464a);
        sb.append(c13878iki.h());
        sb.append(HttpRequestContent.NEWLINE);
        for (Map.Entry<String, String> entry : c13878iki.m.entrySet()) {
            sb.append(entry.getKey());
            sb.append(": ");
            sb.append(entry.getValue());
            sb.append(HttpRequestContent.NEWLINE);
        }
        c14487jki.e = "message/http";
        c14487jki.k.write(sb.toString());
    }

    public void h(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        String str = c13878iki.e;
        if ("GET".equalsIgnoreCase(str)) {
            b(c13878iki, c14487jki);
        } else if ("POST".equalsIgnoreCase(str)) {
            e(c13878iki, c14487jki);
        } else if ("PUT".equalsIgnoreCase(str)) {
            f(c13878iki, c14487jki);
        } else if ("DELETE".equalsIgnoreCase(str)) {
            a(c13878iki, c14487jki);
        } else if (JQb.f10486a.equalsIgnoreCase(str)) {
            c(c13878iki, c14487jki);
        } else if ("TRACE".equalsIgnoreCase(str)) {
            g(c13878iki, c14487jki);
        } else if ("OPTIONS".equalsIgnoreCase(str)) {
            d(c13878iki, c14487jki);
        } else {
            i(c13878iki, c14487jki);
        }
    }

    public void a(C14487jki c14487jki, String str, File file) throws IOException {
        c14487jki.e = str;
        c14487jki.f = file.length();
        c14487jki.f22667a = 200;
        a((String) null, file, 0L, c14487jki.b());
    }

    public void a(C13878iki c13878iki, C14487jki c14487jki, String str, File file) throws IOException {
        long j;
        long length = file.length();
        long j2 = length - 1;
        c14487jki.e = str;
        String b = c13878iki.b("Range");
        if (TextUtils.isEmpty(b)) {
            b = c13878iki.b(C7136Wbi.g);
        }
        Pair<Long, Long> b2 = C9586bki.b(b, length);
        if (b2 != null) {
            j = ((Long) b2.first).longValue();
            j2 = ((Long) b2.second).longValue();
        } else {
            j = 0;
        }
        c14487jki.a("Accept-Ranges", AssetDownloader.BYTES);
        c14487jki.f = (1 + j2) - j;
        if (b2 != null) {
            c14487jki.f22667a = InterfaceC13225hhc.Wc;
            c14487jki.a("Content-Range", C12630gke.a("bytes %d-%d/%d", Long.valueOf(j), Long.valueOf(j2), Long.valueOf(length)));
        }
        a(c13878iki.j().toString(), file, j, c14487jki.b());
    }

    public void a(String str, File file, long j, OutputStream outputStream) throws IOException {
        long length = file.length();
        RandomAccessFile randomAccessFile = null;
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "r");
                if (j > 0) {
                    try {
                        randomAccessFile2.seek(j);
                    } catch (Exception e) {
                        e = e;
                        C6040Sge.f("HttpServlet", "failed: file = " + file.getAbsolutePath() + ", completed = " + j + "/" + length + ", error = " + e.toString());
                        throw new IOException("sendFileContents failed! msg = " + e.getMessage());
                    } catch (Throwable th) {
                        th = th;
                        randomAccessFile = randomAccessFile2;
                        Utils.a(randomAccessFile);
                        throw th;
                    }
                }
                byte[] bArr = new byte[65536];
                while (true) {
                    int read = randomAccessFile2.read(bArr);
                    if (read < 0) {
                        Utils.a(randomAccessFile2);
                        return;
                    } else if (read != 0) {
                        outputStream.write(bArr, 0, read);
                        j += read;
                        if (!TextUtils.isEmpty(str)) {
                            a(str, length, j);
                        }
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
