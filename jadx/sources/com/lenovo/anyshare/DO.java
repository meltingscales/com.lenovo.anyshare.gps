package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC0862Ahh;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.lang.ContentType;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.security.MessageDigest;

/* loaded from: classes3.dex */
public final class DO {
    public static final DO b = new DO();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f7799a = Pek.a(CO.f7323a);

    private final Paint a() {
        return (Paint) f7799a.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.ParcelFileDescriptor a(java.lang.String r13, android.content.Context r14) {
        /*
            r12 = this;
            r0 = 0
            if (r13 == 0) goto Lc1
            r1 = 2
            r2 = 0
            java.lang.String r3 = "content://"
            boolean r3 = com.lenovo.anyshare.Aqk.d(r13, r3, r2, r1, r0)
            if (r3 != 0) goto L19
            java.lang.String r3 = "file://"
            boolean r3 = com.lenovo.anyshare.Aqk.d(r13, r3, r2, r1, r0)
            if (r3 == 0) goto L16
            goto L19
        L16:
            r4 = r0
            goto La4
        L19:
            android.net.Uri r3 = android.net.Uri.parse(r13)
            if (r14 == 0) goto L2c
            android.content.ContentResolver r4 = r14.getContentResolver()     // Catch: java.lang.Exception -> L2c
            if (r4 == 0) goto L2c
            java.lang.String r5 = "r"
            android.os.ParcelFileDescriptor r4 = r4.openFileDescriptor(r3, r5)     // Catch: java.lang.Exception -> L2c
            goto L2d
        L2c:
            r4 = r0
        L2d:
            if (r4 != 0) goto La4
            java.lang.String r13 = com.lenovo.anyshare.C7845Yoa.b(r14, r3)
            boolean r14 = android.text.TextUtils.isEmpty(r13)
            if (r14 == 0) goto La4
            java.lang.String r13 = "srcUri"
            com.lenovo.anyshare.C11440emk.d(r3, r13)
            java.lang.String r13 = r3.getPath()
            com.ushareit.base.core.utils.io.sfile.SFile r14 = com.ushareit.base.core.utils.io.sfile.SFile.a(r13)
            boolean r14 = r14.f()
            if (r14 != 0) goto La4
            java.io.File r14 = android.os.Environment.getExternalStorageDirectory()
            com.ushareit.base.core.utils.io.sfile.SFile r14 = com.ushareit.base.core.utils.io.sfile.SFile.a(r14)
            r3 = r13
        L55:
            if (r3 == 0) goto La4
            java.lang.String r5 = java.io.File.separator
            java.lang.String r6 = "File.separator"
            com.lenovo.anyshare.C11440emk.d(r5, r6)
            boolean r5 = com.lenovo.anyshare.Gqk.c(r3, r5, r2, r1, r0)
            r7 = 1
            if (r5 != r7) goto La4
            com.ushareit.base.core.utils.io.sfile.SFile r5 = com.ushareit.base.core.utils.io.sfile.SFile.a(r14, r3)
            boolean r8 = r5.f()
            if (r8 == 0) goto L79
            java.lang.String r13 = "sFile"
            com.lenovo.anyshare.C11440emk.d(r5, r13)
            java.lang.String r13 = r5.g()
            goto La4
        L79:
            java.lang.String r5 = java.io.File.separator
            com.lenovo.anyshare.C11440emk.d(r5, r6)
            boolean r5 = com.lenovo.anyshare.Aqk.d(r3, r5, r2, r1, r0)
            java.lang.String r8 = java.io.File.separator
            com.lenovo.anyshare.C11440emk.d(r8, r6)
            if (r5 == 0) goto L8a
            goto L8b
        L8a:
            r7 = 0
        L8b:
            r9 = 0
            r10 = 4
            r11 = 0
            r5 = r3
            r6 = r8
            r8 = r9
            r9 = r10
            r10 = r11
            int r5 = com.lenovo.anyshare.Gqk.a(r5, r6, r7, r8, r9, r10)
            if (r5 >= 0) goto L9a
            goto La4
        L9a:
            java.lang.String r3 = r3.substring(r5)
            java.lang.String r5 = "(this as java.lang.String).substring(startIndex)"
            com.lenovo.anyshare.C11440emk.d(r3, r5)
            goto L55
        La4:
            if (r4 != 0) goto Lc0
            boolean r14 = android.text.TextUtils.isEmpty(r13)
            if (r14 != 0) goto Lc0
            com.ushareit.base.core.utils.io.sfile.SFile r13 = com.ushareit.base.core.utils.io.sfile.SFile.a(r13)
            boolean r14 = r13.f()
            if (r14 == 0) goto Lc0
            java.io.File r13 = r13.u()
            r14 = 268435456(0x10000000, float:2.5243549E-29)
            android.os.ParcelFileDescriptor r4 = android.os.ParcelFileDescriptor.open(r13, r14)
        Lc0:
            return r4
        Lc1:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DO.a(java.lang.String, android.content.Context):android.os.ParcelFileDescriptor");
    }

    public final Bitmap b(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        C11440emk.a(bitmap);
        int i = 100;
        bitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        while (byteArrayOutputStream.toByteArray().length / 1024 > 500) {
            byteArrayOutputStream.reset();
            bitmap.compress(Bitmap.CompressFormat.JPEG, i, byteArrayOutputStream);
            i -= 10;
        }
        return BitmapFactory.decodeStream(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), null, null);
    }

    public final String a(Bitmap bitmap, String str, String str2) {
        try {
            SFile a2 = a(str, str2, true);
            C4567Ncj.a(bitmap, a2 != null ? a2.u() : null, Bitmap.CompressFormat.JPEG, 100);
            if (a2 != null) {
                return a2.g();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public final SFile a(String str, String str2, boolean z) {
        SFile a2;
        try {
            if (z) {
                a2 = C18650qbj.g();
            } else {
                a2 = C22312wbj.a(ContentType.FILE, (String) null);
            }
            SFile a3 = SFile.a(a2, str);
            if (!a3.f()) {
                a3.t();
            }
            return SFile.a(a3, str2);
        } catch (Exception unused) {
            return null;
        }
    }

    public final boolean a(String str, String str2) throws Exception {
        C11440emk.e(str, "filepath");
        C11440emk.e(str2, "newName");
        try {
            SFile a2 = SFile.a(str);
            C11440emk.d(a2, "SFile.create(filepath)");
            String substring = str.substring(0, Gqk.b((CharSequence) str, "/", 0, false, 6, (Object) null));
            C11440emk.d(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            if (!a2.l()) {
                String c = C5786Rje.c(str);
                String c2 = C5786Rje.c(str2);
                if (!TextUtils.isEmpty(c) && TextUtils.isEmpty(c2)) {
                    str2 = str2 + '.' + c;
                }
            }
            SFile a3 = SFile.a(C5786Rje.b(substring, str2));
            C11440emk.d(a3, "SFile.create(FileUtils.makePath(temp, newName))");
            SFile k = a3.k();
            if (!k.f()) {
                k.t();
            }
            boolean c3 = a2.c(a3);
            if (c3) {
                C6040Sge.a("PDFUtils", "aaa rename : " + c3);
                C6646Uje.c(ObjectStore.getContext(), a3.u(), true);
                C3760Khh.b().a(a3.k().u(), TUi.b, (InterfaceC0862Ahh.d) null);
                C6040Sge.a("PDFUtils", "aaa scanFileForDel : " + a2.i() + "   filepath:" + str);
                C6646Uje.e(ObjectStore.getContext(), a2.u());
                C6040Sge.a("PDFUtils", "aaa scanFile : " + a2.i() + "   filepath:" + str);
            }
            return c3;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.Bitmap a(android.graphics.Bitmap r9) {
        /*
            r8 = this;
            java.lang.String r0 = "image"
            com.lenovo.anyshare.C11440emk.e(r9, r0)
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG
            r2 = 100
            r9.compress(r1, r2, r0)
            byte[] r1 = r0.toByteArray()
            int r1 = r1.length
            r2 = 1024(0x400, float:1.435E-42)
            int r1 = r1 / r2
            if (r1 <= r2) goto L25
            r0.reset()
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG
            r2 = 80
            r9.compress(r1, r2, r0)
        L25:
            java.io.ByteArrayInputStream r9 = new java.io.ByteArrayInputStream
            byte[] r1 = r0.toByteArray()
            r9.<init>(r1)
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options
            r1.<init>()
            r2 = 1
            r1.inJustDecodeBounds = r2
            r3 = 0
            android.graphics.BitmapFactory.decodeStream(r9, r3, r1)
            int r9 = r1.outWidth
            int r4 = r1.outHeight
            r5 = 1145569280(0x44480000, float:800.0)
            r6 = 1139802112(0x43f00000, float:480.0)
            if (r9 <= r4) goto L4d
            float r7 = (float) r9
            int r7 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r7 <= 0) goto L4d
            float r9 = (float) r9
            float r9 = r9 / r6
        L4b:
            int r9 = (int) r9
            goto L5a
        L4d:
            if (r9 >= r4) goto L59
            float r9 = (float) r4
            int r9 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r9 <= 0) goto L59
            int r9 = r1.outHeight
            float r9 = (float) r9
            float r9 = r9 / r5
            goto L4b
        L59:
            r9 = 1
        L5a:
            if (r9 > 0) goto L5d
            r9 = 1
        L5d:
            r1.inSampleSize = r9
            r9 = 0
            r1.inJustDecodeBounds = r9
            java.io.ByteArrayInputStream r9 = new java.io.ByteArrayInputStream
            byte[] r0 = r0.toByteArray()
            r9.<init>(r0)
            android.graphics.Bitmap r9 = android.graphics.BitmapFactory.decodeStream(r9, r3, r1)
            android.graphics.Bitmap r9 = r8.b(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DO.a(android.graphics.Bitmap):android.graphics.Bitmap");
    }

    public final Bitmap a(Bitmap bitmap, Bitmap bitmap2, int i) {
        C11440emk.e(bitmap, "bit1");
        C11440emk.e(bitmap2, "bit2");
        int width = bitmap.getWidth();
        if (bitmap2.getWidth() != width) {
            int height = (bitmap2.getHeight() * width) / bitmap2.getWidth();
            Bitmap createBitmap = Bitmap.createBitmap(width, bitmap.getHeight() + height + i, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawColor(-1);
            Bitmap a2 = a(bitmap2, width, height);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, a());
            canvas.drawBitmap(a2, 0.0f, bitmap.getHeight() + i, a());
            return createBitmap;
        }
        Bitmap createBitmap2 = Bitmap.createBitmap(width, bitmap.getHeight() + bitmap2.getHeight() + i, Bitmap.Config.ARGB_8888);
        Canvas canvas2 = new Canvas(createBitmap2);
        canvas2.drawColor(-1);
        canvas2.drawBitmap(bitmap, 0.0f, 0.0f, a());
        canvas2.drawBitmap(bitmap2, 0.0f, bitmap.getHeight() + i, a());
        return createBitmap2;
    }

    private final Bitmap a(Bitmap bitmap, int i, int i2) {
        Matrix matrix = new Matrix();
        matrix.postScale(i / bitmap.getWidth(), i2 / bitmap.getHeight());
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        C11440emk.d(createBitmap, "Bitmap.createBitmap(bitm…map.height, matrix, true)");
        return createBitmap;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String a(java.lang.String r3, boolean r4) {
        /*
            r2 = this;
            if (r3 != 0) goto L3
            goto L38
        L3:
            int r0 = r3.hashCode()
            r1 = -1951825084(0xffffffff8ba98344, float:-6.529394E-32)
            if (r0 == r1) goto L2d
            r1 = -1670646385(0xffffffff9c6bf58f, float:-7.8072355E-22)
            if (r0 == r1) goto L22
            r1 = 773546130(0x2e1b6092, float:3.532869E-11)
            if (r0 == r1) goto L17
            goto L38
        L17:
            java.lang.String r0 = "image_to_pdf"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L38
            java.lang.String r3 = "/PDFConvert/ImageToPDF"
            goto L3a
        L22:
            java.lang.String r0 = "pdf_to_long_image"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L38
            java.lang.String r3 = "/PDFConvert/PDFToLongImage"
            goto L3a
        L2d:
            java.lang.String r0 = "pdf_to_image"
            boolean r3 = r3.equals(r0)
            if (r3 == 0) goto L38
            java.lang.String r3 = "/PDFConvert/PDFToImage"
            goto L3a
        L38:
            java.lang.String r3 = "/PDFConvert"
        L3a:
            if (r4 == 0) goto L59
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            com.ushareit.base.core.utils.io.sfile.SFile r0 = com.lenovo.anyshare.C18650qbj.g()
            java.lang.String r1 = "RemoteFileStore.getExternalTempDir()"
            com.lenovo.anyshare.C11440emk.d(r0, r1)
            java.lang.String r0 = r0.g()
            r4.append(r0)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            goto L72
        L59:
            com.ushareit.tools.core.lang.ContentType r4 = com.ushareit.tools.core.lang.ContentType.FILE
            r0 = 0
            com.ushareit.base.core.utils.io.sfile.SFile r4 = com.lenovo.anyshare.C22312wbj.a(r4, r0)
            com.ushareit.base.core.utils.io.sfile.SFile r3 = com.ushareit.base.core.utils.io.sfile.SFile.a(r4, r3)
            java.lang.String r4 = "SFile.create(RemoteFileS…entType.FILE, null), dir)"
            com.lenovo.anyshare.C11440emk.d(r3, r4)
            java.lang.String r3 = r3.g()
            java.lang.String r4 = "SFile.create(RemoteFileS… null), dir).absolutePath"
            com.lenovo.anyshare.C11440emk.d(r3, r4)
        L72:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.DO.a(java.lang.String, boolean):java.lang.String");
    }

    @Tkk
    public static final String a(InputStream inputStream) {
        String str;
        if (inputStream != null) {
            byte[] bArr = new byte[1024];
            try {
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                    C11440emk.d(messageDigest, "MessageDigest.getInstance(\"MD5\")");
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read <= 0) {
                            break;
                        }
                        messageDigest.update(bArr, 0, read);
                    }
                    str = C12528gbj.a(messageDigest.digest());
                } catch (Exception e) {
                    C6040Sge.f("Md5sum", "error:" + e);
                    str = null;
                }
                return str;
            } finally {
                C7794Yje.a((Closeable) inputStream);
            }
        }
        return "";
    }
}
