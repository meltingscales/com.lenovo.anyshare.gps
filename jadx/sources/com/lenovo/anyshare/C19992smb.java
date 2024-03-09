package com.lenovo.anyshare;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.MimeTypeMap;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.base.FileType;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URL;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.smb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19992smb extends AbstractC18756qki {
    public C19992smb(Context context) {
        super(context, "tempfile");
    }

    private void a(C13878iki c13878iki, C14487jki c14487jki, C18182pni c18182pni) throws IOException {
        long length;
        FileInputStream fileInputStream;
        c18182pni.g();
        URL j = c13878iki.j();
        if (j == null) {
            c14487jki.a(400, "Url is empty!");
            return;
        }
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            if (!f.containsKey("metadataid")) {
                C6040Sge.f("TempFileServlet", "bad request: " + c13878iki.g());
                c14487jki.a(400, "Params invalid");
                return;
            } else if (!a(f)) {
                c14487jki.a(400, "This is a illegal web request, url:" + j);
                return;
            } else {
                String str = f.get("metadataid");
                AssetFileDescriptor assetFileDescriptor = null;
                File a2 = C21209uli.a(this.f25818a, ContentType.FILE, FileType.RAW, str, "");
                if (a2 == null || !a2.exists()) {
                    try {
                        assetFileDescriptor = (ObjectStore.getContext() != null ? ObjectStore.getContext() : this.f25818a).getContentResolver().openAssetFileDescriptor(android.net.Uri.parse(str), "r");
                    } catch (Exception e) {
                        C6040Sge.e("TempFileServlet", "openAssetFileDescriptor failed!", e);
                    }
                }
                if ((a2 == null || !a2.exists()) && assetFileDescriptor == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("not found: file = ");
                    sb.append(a2 != null ? a2.getAbsolutePath() : "");
                    sb.append(", url = ");
                    sb.append(c13878iki.g());
                    C6040Sge.f("TempFileServlet", sb.toString());
                    c14487jki.a(404, "File not found, [metadataid:" + str + "]");
                    return;
                }
                if (C6040Sge.e()) {
                    if (a2 != null) {
                        C6040Sge.a("TempFileServlet", "file = " + a2.getAbsolutePath());
                    } else {
                        C6040Sge.a("TempFileServlet", "thumbnail file is not exist, load bitmap directly!");
                    }
                }
                String c = a2 != null ? C5786Rje.c(a2.getName()) : "png";
                MimeTypeMap.getSingleton().getMimeTypeFromExtension(c);
                String str2 = (com.tramini.plugin.a.f.a.b.equalsIgnoreCase(c) || "htm".equalsIgnoreCase(c)) ? "text/html; charset=UTF-8" : "text/html; charset=UTF-8";
                if (str2 != null) {
                    c14487jki.e = str2;
                }
                String name = a2 != null ? a2.getName() : "";
                if (assetFileDescriptor != null) {
                    fileInputStream = assetFileDescriptor.createInputStream();
                    length = assetFileDescriptor.getLength();
                } else {
                    FileInputStream fileInputStream2 = new FileInputStream(a2);
                    length = a2.length();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("attachment;filename=");
                    if (a2 == null) {
                        name = str;
                    }
                    sb2.append(name);
                    c14487jki.a("Content-Disposition", sb2.toString());
                    fileInputStream = fileInputStream2;
                }
                try {
                    a(c13878iki, c14487jki, fileInputStream, length, c18182pni);
                    return;
                } catch (IOException e2) {
                    throw e2;
                }
            }
        }
        C6040Sge.f("TempFileServlet", "bad request: " + c13878iki.g());
        c14487jki.a(400, "Params Null");
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        a(c13878iki, c14487jki, new C18182pni());
    }

    private boolean a(Map<String, String> map) {
        String str = map.get("cs");
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.equals(C10817dli.a(map.get("metadataid")));
    }

    private void a(C13878iki c13878iki, C14487jki c14487jki, InputStream inputStream, long j, C18182pni c18182pni) throws IOException {
        long j2;
        long j3 = j - 1;
        String b = c13878iki.b("Range");
        if (TextUtils.isEmpty(b)) {
            b = c13878iki.b(C7136Wbi.g);
        }
        Pair<Long, Long> b2 = C9586bki.b(b, j);
        if (b2 != null) {
            long longValue = ((Long) b2.first).longValue();
            j3 = ((Long) b2.second).longValue();
            j2 = longValue;
        } else {
            j2 = 0;
        }
        c14487jki.a("Accept-Ranges", AssetDownloader.BYTES);
        c14487jki.f = (1 + j3) - j2;
        if (b2 != null) {
            c14487jki.f22667a = InterfaceC13225hhc.Wc;
            c14487jki.a("Content-Range", C12630gke.a("bytes %d-%d/%d", Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j)));
        }
        a(c13878iki, c14487jki, inputStream, j, j2, j3, c18182pni);
    }

    private void a(C13878iki c13878iki, C14487jki c14487jki, InputStream inputStream, long j, long j2, long j3, C18182pni c18182pni) throws IOException {
        long j4;
        RunnableC19381rmb runnableC19381rmb;
        URL j5 = c13878iki.j();
        C10801dke.b(j5);
        String url = j5.toString();
        OutputStream b = c14487jki.b();
        c18182pni.f();
        try {
            try {
                c18182pni.e();
                C10801dke.b(inputStream.skip(j2) == j2);
                byte[] a2 = C7148Wcj.a(65536);
                j4 = j2;
                while (j4 <= j3) {
                    try {
                        int read = inputStream.read(a2);
                        c18182pni.a();
                        if (read == -1) {
                            break;
                        } else if (read != 0) {
                            b.write(a2, 0, read);
                            long j6 = read;
                            j4 += j6;
                            c18182pni.b();
                            try {
                                c18182pni.b(j6);
                            } catch (Exception e) {
                                e = e;
                                C6040Sge.e("TempFileServlet", "failed: url = " + url + ", completed = " + j4 + "/" + j, e);
                                Utils.a(inputStream);
                                runnableC19381rmb = new RunnableC19381rmb(this, c18182pni, j4, j2);
                                c14487jki.l = runnableC19381rmb;
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                    } catch (Throwable th) {
                        th = th;
                        Utils.a(inputStream);
                        c14487jki.l = new RunnableC19381rmb(this, c18182pni, j4, j2);
                        throw th;
                    }
                }
                Utils.a(inputStream);
                runnableC19381rmb = new RunnableC19381rmb(this, c18182pni, j4, j2);
            } catch (Exception e3) {
                e = e3;
                j4 = j2;
            } catch (Throwable th2) {
                th = th2;
                j4 = j2;
            }
            c14487jki.l = runnableC19381rmb;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
