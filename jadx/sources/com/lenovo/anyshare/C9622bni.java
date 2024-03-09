package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.downloader.AssetDownloader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.bni  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9622bni extends AbstractC18756qki {
    public C9622bni(Context context) {
        super(context, "media_thumbnail");
    }

    public static ByteArrayOutputStream a(ContentResolver contentResolver, int i, int i2, int i3, int i4) throws IOException {
        Bitmap bitmap;
        String a2 = C4567Ncj.a(contentResolver, i);
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        try {
            bitmap = ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).a().load(a2).f(i3, i4).get();
        } catch (Exception unused) {
            System.gc();
            bitmap = null;
        }
        if (bitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap.compress("png".equalsIgnoreCase(C5786Rje.c(a2)) ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream)) {
            return byteArrayOutputStream;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0112, code lost:
        if (r10.exists() == false) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void j(com.lenovo.anyshare.C13878iki r17, com.lenovo.anyshare.C14487jki r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 546
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9622bni.j(com.lenovo.anyshare.iki, com.lenovo.anyshare.jki):void");
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public boolean a(C13878iki c13878iki, boolean z) {
        return z;
    }

    @Override // com.lenovo.anyshare.AbstractC18756qki
    public void b(C13878iki c13878iki, C14487jki c14487jki) throws IOException {
        j(c13878iki, c14487jki);
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

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        com.lenovo.anyshare.C6040Sge.b("MediaThumbnailServlet", "Timeout, socket send buffer not empty!");
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
            java.lang.String r4 = "MediaThumbnailServlet"
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
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C9622bni.a(com.lenovo.anyshare.iki, com.lenovo.anyshare.jki, java.io.InputStream, long, long, long):void");
    }

    public static ByteArrayOutputStream a(Context context, ContentType contentType, String str) {
        Bitmap bitmap;
        String g;
        if (ContentType.FILE.equals(contentType) && (g = C5786Rje.g(str)) != null) {
            if (g.startsWith(C22227wVb.b)) {
                contentType = ContentType.PHOTO;
            } else if (g.startsWith(C22227wVb.c)) {
                contentType = ContentType.VIDEO;
            } else if (g.startsWith(C22227wVb.d)) {
                contentType = ContentType.APP;
            } else if (g.startsWith(C22227wVb.f)) {
                contentType = ContentType.CONTACT;
            } else if (g.startsWith(C22227wVb.e)) {
                contentType = ContentType.MUSIC;
            }
        }
        Drawable drawable = context.getResources().getDrawable(C20610tmi.a(contentType));
        if (drawable == null || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        return byteArrayOutputStream;
    }
}
