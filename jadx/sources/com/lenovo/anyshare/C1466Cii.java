package com.lenovo.anyshare;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.file.Files;

/* renamed from: com.lenovo.anyshare.Cii  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1466Cii {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7538a = "SaveUtils";

    public static boolean a(Context context, String str) {
        android.util.Log.d(f7538a, "saveImgToAlbum() imageFile = [" + str + "]");
        try {
            return a(context, BitmapFactory.decodeFile(str));
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x006f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(android.content.Context r7, android.graphics.Bitmap r8) {
        /*
            java.lang.String r0 = android.os.Environment.getExternalStorageState()
            java.lang.String r1 = "mounted"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto Lf
            android.net.Uri r0 = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI
            goto L11
        Lf:
            android.net.Uri r0 = android.provider.MediaStore.Images.Media.INTERNAL_CONTENT_URI
        L11:
            android.content.ContentValues r1 = a(r7)
            android.content.ContentResolver r2 = r7.getContentResolver()
            android.net.Uri r0 = r2.insert(r0, r1)
            r2 = 0
            if (r0 != 0) goto L21
            return r2
        L21:
            r3 = 0
            android.content.ContentResolver r4 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55
            java.io.OutputStream r4 = r4.openOutputStream(r0)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55
            android.graphics.Bitmap$CompressFormat r5 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L6c
            r6 = 100
            r8.compress(r5, r6, r4)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L6c
            r1.clear()     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L6c
            java.lang.String r8 = "is_pending"
            java.lang.Integer r5 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L6c
            r1.put(r8, r5)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L6c
            android.content.ContentResolver r8 = r7.getContentResolver()     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L6c
            r8.update(r0, r1, r3, r3)     // Catch: java.lang.Exception -> L50 java.lang.Throwable -> L6c
            r7 = 1
            if (r4 == 0) goto L4f
            r4.close()     // Catch: java.io.IOException -> L4b
            goto L4f
        L4b:
            r8 = move-exception
            r8.printStackTrace()
        L4f:
            return r7
        L50:
            r8 = move-exception
            goto L57
        L52:
            r7 = move-exception
            r4 = r3
            goto L6d
        L55:
            r8 = move-exception
            r4 = r3
        L57:
            android.content.ContentResolver r7 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L6c
            r7.delete(r0, r3, r3)     // Catch: java.lang.Throwable -> L6c
            r8.printStackTrace()     // Catch: java.lang.Throwable -> L6c
            if (r4 == 0) goto L6b
            r4.close()     // Catch: java.io.IOException -> L67
            goto L6b
        L67:
            r7 = move-exception
            r7.printStackTrace()
        L6b:
            return r2
        L6c:
            r7 = move-exception
        L6d:
            if (r4 == 0) goto L77
            r4.close()     // Catch: java.io.IOException -> L73
            goto L77
        L73:
            r8 = move-exception
            r8.printStackTrace()
        L77:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1466Cii.b(android.content.Context, android.graphics.Bitmap):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean c(android.content.Context r6, android.graphics.Bitmap r7) {
        /*
            java.lang.String r0 = android.os.Environment.DIRECTORY_DCIM
            java.io.File r0 = android.os.Environment.getExternalStoragePublicDirectory(r0)
            java.io.File r1 = new java.io.File
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r6.getPackageName()
            r2.append(r3)
            java.lang.String r3 = java.io.File.separator
            r2.append(r3)
            long r3 = java.lang.System.currentTimeMillis()
            r2.append(r3)
            java.lang.String r3 = ".png"
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r1.<init>(r0, r2)
            r0 = 0
            r2 = 0
            boolean r3 = r1.exists()     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
            if (r3 != 0) goto L3e
            java.io.File r3 = r1.getParentFile()     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
            r3.mkdirs()     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
            r1.createNewFile()     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
        L3e:
            java.io.BufferedOutputStream r3 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L6d java.io.IOException -> L6f
            android.graphics.Bitmap$CompressFormat r2 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a
            r4 = 100
            boolean r2 = r7.compress(r2, r4, r3)     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6a
            boolean r4 = r7.isRecycled()     // Catch: java.io.IOException -> L62 java.lang.Throwable -> L67
            if (r4 != 0) goto L59
            r7.recycle()     // Catch: java.io.IOException -> L62 java.lang.Throwable -> L67
        L59:
            r3.close()     // Catch: java.io.IOException -> L5d
            goto L7f
        L5d:
            r7 = move-exception
            r7.printStackTrace()
            goto L7f
        L62:
            r7 = move-exception
            r5 = r3
            r3 = r2
            r2 = r5
            goto L71
        L67:
            r6 = move-exception
            r2 = r3
            goto L94
        L6a:
            r7 = move-exception
            r2 = r3
            goto L70
        L6d:
            r6 = move-exception
            goto L94
        L6f:
            r7 = move-exception
        L70:
            r3 = 0
        L71:
            r7.printStackTrace()     // Catch: java.lang.Throwable -> L6d
            if (r2 == 0) goto L7e
            r2.close()     // Catch: java.io.IOException -> L7a
            goto L7e
        L7a:
            r7 = move-exception
            r7.printStackTrace()
        L7e:
            r2 = r3
        L7f:
            r7 = 1
            java.lang.String[] r3 = new java.lang.String[r7]
            java.lang.String r1 = r1.getAbsolutePath()
            r3[r0] = r1
            java.lang.String[] r7 = new java.lang.String[r7]
            java.lang.String r1 = "image/*"
            r7[r0] = r1
            com.lenovo.anyshare.Qhi r0 = new android.media.MediaScannerConnection.OnScanCompletedListener() { // from class: com.lenovo.anyshare.Qhi
                static {
                    /*
                        com.lenovo.anyshare.Qhi r0 = new com.lenovo.anyshare.Qhi
                        r0.<init>()
                        
                        // error: 0x0005: SPUT  (r0 I:com.lenovo.anyshare.Qhi) com.lenovo.anyshare.Qhi.a com.lenovo.anyshare.Qhi
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5481Qhi.<clinit>():void");
                }

                {
                    /*
                        r0 = this;
                        r0.<init>()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5481Qhi.<init>():void");
                }

                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public final void onScanCompleted(java.lang.String r1, android.net.Uri r2) {
                    /*
                        r0 = this;
                        com.lenovo.anyshare.C1466Cii.a(r1, r2)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5481Qhi.onScanCompleted(java.lang.String, android.net.Uri):void");
                }
            }
            android.media.MediaScannerConnection.scanFile(r6, r3, r7, r0)
            return r2
        L94:
            if (r2 == 0) goto L9e
            r2.close()     // Catch: java.io.IOException -> L9a
            goto L9e
        L9a:
            r7 = move-exception
            r7.printStackTrace()
        L9e:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1466Cii.c(android.content.Context, android.graphics.Bitmap):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x009d A[Catch: IOException -> 0x0099, TRY_LEAVE, TryCatch #0 {IOException -> 0x0099, blocks: (B:42:0x0095, B:46:0x009d), top: B:52:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(android.content.Context r6, java.lang.String r7) {
        /*
            java.lang.String r0 = android.os.Environment.DIRECTORY_DCIM
            java.io.File r0 = android.os.Environment.getExternalStoragePublicDirectory(r0)
            java.io.File r1 = new java.io.File
            r1.<init>(r7)
            java.io.File r7 = new java.io.File
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = r6.getPackageName()
            r2.append(r3)
            java.lang.String r3 = java.io.File.separator
            r2.append(r3)
            java.lang.String r3 = r1.getName()
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            r7.<init>(r0, r2)
            r0 = 0
            r2 = 0
            java.io.FileInputStream r3 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L7a
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L76 java.lang.Exception -> L7a
            java.io.BufferedOutputStream r1 = new java.io.BufferedOutputStream     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r1.<init>(r4)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L72
            r0 = 1024(0x400, float:1.435E-42)
            byte[] r0 = new byte[r0]     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
        L41:
            int r4 = r3.read(r0)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            if (r4 <= 0) goto L4b
            r1.write(r0, r2, r4)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            goto L41
        L4b:
            r0 = 1
            java.lang.String[] r4 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            java.lang.String r7 = r7.getAbsolutePath()     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            r4[r2] = r7     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            java.lang.String[] r7 = new java.lang.String[r0]     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            java.lang.String r5 = "video/*"
            r7[r2] = r5     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            com.lenovo.anyshare.Rhi r5 = new android.media.MediaScannerConnection.OnScanCompletedListener() { // from class: com.lenovo.anyshare.Rhi
                static {
                    /*
                        com.lenovo.anyshare.Rhi r0 = new com.lenovo.anyshare.Rhi
                        r0.<init>()
                        
                        // error: 0x0005: SPUT  (r0 I:com.lenovo.anyshare.Rhi) com.lenovo.anyshare.Rhi.a com.lenovo.anyshare.Rhi
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5768Rhi.<clinit>():void");
                }

                {
                    /*
                        r0 = this;
                        r0.<init>()
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5768Rhi.<init>():void");
                }

                @Override // android.media.MediaScannerConnection.OnScanCompletedListener
                public final void onScanCompleted(java.lang.String r1, android.net.Uri r2) {
                    /*
                        r0 = this;
                        com.lenovo.anyshare.C1466Cii.b(r1, r2)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C5768Rhi.onScanCompleted(java.lang.String, android.net.Uri):void");
                }
            }     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            android.media.MediaScannerConnection.scanFile(r6, r4, r7, r5)     // Catch: java.lang.Throwable -> L6b java.lang.Exception -> L6d
            r3.close()     // Catch: java.io.IOException -> L66
            r1.close()     // Catch: java.io.IOException -> L66
            goto L6a
        L66:
            r6 = move-exception
            r6.printStackTrace()
        L6a:
            return r0
        L6b:
            r6 = move-exception
            goto L93
        L6d:
            r6 = move-exception
            goto L74
        L6f:
            r6 = move-exception
            r1 = r0
            goto L93
        L72:
            r6 = move-exception
            r1 = r0
        L74:
            r0 = r3
            goto L7c
        L76:
            r6 = move-exception
            r1 = r0
            r3 = r1
            goto L93
        L7a:
            r6 = move-exception
            r1 = r0
        L7c:
            r6.printStackTrace()     // Catch: java.lang.Throwable -> L91
            if (r0 == 0) goto L87
            r0.close()     // Catch: java.io.IOException -> L85
            goto L87
        L85:
            r6 = move-exception
            goto L8d
        L87:
            if (r1 == 0) goto L90
            r1.close()     // Catch: java.io.IOException -> L85
            goto L90
        L8d:
            r6.printStackTrace()
        L90:
            return r2
        L91:
            r6 = move-exception
            r3 = r0
        L93:
            if (r3 == 0) goto L9b
            r3.close()     // Catch: java.io.IOException -> L99
            goto L9b
        L99:
            r7 = move-exception
            goto La1
        L9b:
            if (r1 == 0) goto La4
            r1.close()     // Catch: java.io.IOException -> L99
            goto La4
        La1:
            r7.printStackTrace()
        La4:
            goto La6
        La5:
            throw r6
        La6:
            goto La5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C1466Cii.d(android.content.Context, java.lang.String):boolean");
    }

    public static boolean a(Context context, Bitmap bitmap) {
        if (bitmap == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 29) {
            return c(context, bitmap);
        }
        return b(context, bitmap);
    }

    public static ContentValues a(Context context) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", System.currentTimeMillis() + ".jpg");
        contentValues.put("mime_type", "image/*");
        contentValues.put("relative_path", Environment.DIRECTORY_DCIM + File.separator + context.getPackageName());
        contentValues.put("is_pending", (Integer) 1);
        contentValues.put("datetaken", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("date_modified", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("date_added", Long.valueOf(System.currentTimeMillis()));
        return contentValues;
    }

    public static void a(Context context, ContentResolver contentResolver, File file, android.net.Uri uri) throws IOException {
        if (Build.VERSION.SDK_INT < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return;
        }
        OutputStream openOutputStream = contentResolver.openOutputStream(uri);
        Files.copy(file.toPath(), openOutputStream);
        openOutputStream.close();
        file.delete();
    }

    public static boolean b(Context context, String str) {
        android.util.Log.d(f7538a, "saveVideoToAlbum() videoFile = [" + str + "]");
        if (Build.VERSION.SDK_INT < 29) {
            return d(context, str);
        }
        return c(context, str);
    }

    public static boolean c(Context context, String str) {
        try {
            ContentResolver contentResolver = context.getContentResolver();
            File file = new File(str);
            ContentValues a2 = a(context, file, System.currentTimeMillis());
            android.net.Uri insert = contentResolver.insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, a2);
            a(context, contentResolver, file, insert);
            a2.clear();
            a2.put("is_pending", (Integer) 0);
            context.getContentResolver().update(insert, a2, null, null);
            context.sendBroadcast(new Intent("android.intent.action.MEDIA_SCANNER_SCAN_FILE", insert));
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static ContentValues a(Context context, File file, long j) {
        ContentValues contentValues = new ContentValues();
        if (Build.VERSION.SDK_INT >= 29) {
            contentValues.put("relative_path", Environment.DIRECTORY_DCIM + File.separator + context.getPackageName());
        }
        contentValues.put("title", file.getName());
        contentValues.put("_display_name", file.getName());
        contentValues.put("mime_type", com.anythink.expressad.exoplayer.k.o.e);
        contentValues.put("datetaken", Long.valueOf(j));
        contentValues.put("date_modified", Long.valueOf(j));
        contentValues.put("date_added", Long.valueOf(j));
        contentValues.put("_size", Long.valueOf(file.length()));
        return contentValues;
    }
}
