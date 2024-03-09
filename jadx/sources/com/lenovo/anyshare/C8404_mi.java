package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.MimeTypeMap;
import com.ushareit.content.base.FileType;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* renamed from: com.lenovo.anyshare._mi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C8404_mi extends AbstractC18756qki {
    public C8404_mi(Context context) {
        super(context, "media_download");
    }

    private void a(C13878iki c13878iki, C14487jki c14487jki, InputStream inputStream, long j) throws IOException {
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
        a(c13878iki, c14487jki, inputStream, j, j2, j3);
    }

    private void j(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        if (c13878iki.j() == null) {
            c14487jki.a(400, "Url is empty!");
            return;
        }
        Map<String, String> f = c13878iki.f();
        if (f != null && f.size() != 0) {
            if (f.containsKey("type") && f.containsKey("id")) {
                String str = c13878iki.f().get("cs");
                if (!TextUtils.isEmpty(str)) {
                    C4742Nsi a2 = C4742Nsi.a();
                    if (TextUtils.equals(a2.a(f.get("type") + f.get("id")), str)) {
                        ContentType fromString = ContentType.fromString(f.get("type"));
                        if (fromString == null) {
                            c14487jki.a(400, "not support content type!" + f.get("type"));
                            return;
                        }
                        String str2 = f.get("id");
                        File a3 = C21209uli.a(this.f25818a, fromString, FileType.RAW, str2, f.get("version"));
                        if (a3 != null && a3.exists()) {
                            if (C6040Sge.e()) {
                                C6040Sge.a("MediaDownloadServlet", "file = " + a3.getAbsolutePath());
                            }
                            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(C5786Rje.c(a3.getName()));
                            if (mimeTypeFromExtension != null) {
                                c14487jki.e = mimeTypeFromExtension;
                            }
                            FileInputStream fileInputStream = new FileInputStream(a3);
                            long length = a3.length();
                            c14487jki.a("Content-Disposition", "attachment;filename=" + a3.getName());
                            try {
                                a(c13878iki, c14487jki, fileInputStream, length);
                                return;
                            } catch (IOException e) {
                                throw e;
                            }
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("not found: file = ");
                        sb.append(a3 != null ? a3.getAbsolutePath() : "");
                        sb.append(", url = ");
                        sb.append(c13878iki.g());
                        C6040Sge.f("MediaDownloadServlet", sb.toString());
                        c14487jki.a(404, "File not found, [type:" + fromString + "  path:" + str2 + "]");
                        return;
                    }
                }
                c14487jki.a(400, "cs not match!");
                return;
            }
            C6040Sge.f("MediaDownloadServlet", "bad request: " + c13878iki.g());
            c14487jki.a(400, "Params invalid");
            return;
        }
        C6040Sge.f("MediaDownloadServlet", "bad request: " + c13878iki.g());
        c14487jki.a(400, "Params Null");
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        j(c13878iki, c14487jki);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        com.lenovo.anyshare.C6040Sge.b("MediaDownloadServlet", "Timeout, socket send buffer not empty!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.C13878iki r16, com.lenovo.anyshare.C14487jki r17, java.io.InputStream r18, long r19, long r21, long r23) throws java.io.IOException {
        /*
            r15 = this;
            r1 = r18
            r2 = r21
            java.lang.String r4 = "MediaDownloadServlet"
            java.net.URL r0 = r16.j()
            com.lenovo.anyshare.C10801dke.b(r0)
            java.lang.String r5 = r0.toString()
            java.io.OutputStream r0 = r17.b()
            boolean r6 = r0 instanceof com.lenovo.anyshare.InterfaceC3496Jji
            long r7 = r1.skip(r2)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r9 = 0
            int r10 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r10 != 0) goto L22
            r7 = 1
            goto L23
        L22:
            r7 = 0
        L23:
            com.lenovo.anyshare.C10801dke.b(r7)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r7 = 65536(0x10000, float:9.18355E-41)
            byte[] r7 = com.lenovo.anyshare.C7148Wcj.a(r7)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
        L2c:
            int r8 = (r2 > r23 ? 1 : (r2 == r23 ? 0 : -1))
            if (r8 > 0) goto L41
            int r8 = r1.read(r7)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r10 = -1
            if (r8 != r10) goto L38
            goto L41
        L38:
            if (r8 != 0) goto L3b
            goto L2c
        L3b:
            r0.write(r7, r9, r8)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            long r10 = (long) r8     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            long r2 = r2 + r10
            goto L2c
        L41:
            if (r6 == 0) goto L7b
            com.lenovo.anyshare.Jji r0 = (com.lenovo.anyshare.InterfaceC3496Jji) r0     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            r6 = 0
            r8 = r6
        L48:
            long r10 = r0.a()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            int r12 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r12 > 0) goto L51
            goto L7b
        L51:
            int r12 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r12 != 0) goto L60
            r12 = 65536(0x10000, double:3.2379E-319)
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 > 0) goto L60
            long r8 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
        L60:
            int r10 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r10 <= 0) goto L75
            long r10 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            long r10 = r10 - r8
            r12 = 4000(0xfa0, double:1.9763E-320)
            int r14 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r14 <= 0) goto L75
            java.lang.String r0 = "Timeout, socket send buffer not empty!"
            com.lenovo.anyshare.C6040Sge.b(r4, r0)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            goto L7b
        L75:
            r10 = 50
            java.lang.Thread.sleep(r10)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L81
            goto L48
        L7b:
            com.ushareit.tools.core.utils.Utils.a(r18)
            goto La9
        L7f:
            r0 = move-exception
            goto Laa
        L81:
            r0 = move-exception
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7f
            r6.<init>()     // Catch: java.lang.Throwable -> L7f
            java.lang.String r7 = "failed: url = "
            r6.append(r7)     // Catch: java.lang.Throwable -> L7f
            r6.append(r5)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r5 = ", completed = "
            r6.append(r5)     // Catch: java.lang.Throwable -> L7f
            r6.append(r2)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r2 = "/"
            r6.append(r2)     // Catch: java.lang.Throwable -> L7f
            r2 = r19
            r6.append(r2)     // Catch: java.lang.Throwable -> L7f
            java.lang.String r2 = r6.toString()     // Catch: java.lang.Throwable -> L7f
            com.lenovo.anyshare.C6040Sge.e(r4, r2, r0)     // Catch: java.lang.Throwable -> L7f
            goto L7b
        La9:
            return
        Laa:
            com.ushareit.tools.core.utils.Utils.a(r18)
            goto Laf
        Lae:
            throw r0
        Laf:
            goto Lae
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8404_mi.a(com.lenovo.anyshare.iki, com.lenovo.anyshare.jki, java.io.InputStream, long, long, long):void");
    }
}
