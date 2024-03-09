package com.lenovo.anyshare;

import android.content.ContentUris;
import android.content.Context;
import android.database.Cursor;
import android.provider.ContactsContract;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.vungle.warren.VisionController;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare._rf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8456_rf {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare._rf$a */
    /* loaded from: classes7.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f18215a;
        public final String b;

        public a(Context context, String str) {
            this.f18215a = context;
            this.b = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v12 */
        public File a(String str, int... iArr) {
            File file;
            C6040Sge.e("ContactUtils", C12630gke.a("vCard export has started.", new Object[0]));
            BufferedWriter bufferedWriter = 0;
            try {
                try {
                    file = new File(str);
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(this.f18215a.getContentResolver().openOutputStream(android.net.Uri.fromFile(file))));
                        try {
                            boolean equals = "3.0".equals(this.b);
                            int length = iArr.length;
                            for (int i : iArr) {
                                bufferedWriter2.write(equals ? C8456_rf.b(this.f18215a, i) : C8456_rf.a(this.f18215a, i));
                                bufferedWriter2.flush();
                            }
                            C7794Yje.a(bufferedWriter2);
                            bufferedWriter = length;
                        } catch (IOException e) {
                            e = e;
                            bufferedWriter = bufferedWriter2;
                            C6040Sge.f("ContactUtils", e.getMessage());
                            C7794Yje.a(bufferedWriter);
                            bufferedWriter = bufferedWriter;
                            return file;
                        } catch (Throwable th) {
                            th = th;
                            bufferedWriter = bufferedWriter2;
                            C7794Yje.a(bufferedWriter);
                            throw th;
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
                file = null;
            }
            return file;
        }
    }

    public static String a(Context context, int i) {
        String str = null;
        try {
            android.net.Uri c = c(context, i);
            if (c != null) {
                String a2 = a(context, c);
                str = a2;
                context = a2;
            } else {
                a(context, "2.1", "URI", "vcard uri is NULL!");
                context = context;
            }
        } catch (IOException e) {
            C6040Sge.c("ContactUtils", e);
            a(context, "2.1", e.getClass().getSimpleName(), e.getMessage());
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
        if (r11 == null) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009c  */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.lenovo.anyshare.wg] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(android.content.Context r12, int r13) {
        /*
            java.lang.String r0 = "3.0"
            java.lang.String r1 = "ContactUtils"
            r2 = -1073741823(0xffffffffc0000001, float:-2.0000002)
            r3 = 0
            com.lenovo.anyshare.wg r11 = new com.lenovo.anyshare.wg     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L82
            r4 = 1
            r11.<init>(r12, r2, r4)     // Catch: java.lang.Throwable -> L7f java.lang.Exception -> L82
            android.net.Uri r2 = android.provider.ContactsContract.RawContactsEntity.CONTENT_URI     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            android.net.Uri$Builder r2 = r2.buildUpon()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.String r5 = "for_export_only"
            java.lang.String r6 = "1"
            android.net.Uri$Builder r2 = r2.appendQueryParameter(r5, r6)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            android.net.Uri r10 = r2.build()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r2.<init>()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.String r5 = "_id="
            r2.append(r5)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r2.append(r13)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            android.net.Uri r5 = android.provider.ContactsContract.Contacts.CONTENT_URI     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.String[] r6 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r13 = 0
            java.lang.String r2 = "_id"
            r6[r13] = r2     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r8 = 0
            r9 = 0
            r4 = r11
            boolean r13 = r4.a(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            if (r13 == 0) goto L5c
            java.lang.StringBuilder r13 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r13.<init>()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
        L48:
            boolean r2 = r11.d()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            if (r2 != 0) goto L56
            java.lang.String r2 = r11.a()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r13.append(r2)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            goto L48
        L56:
            java.lang.String r12 = r13.toString()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r3 = r12
            goto L77
        L5c:
            java.lang.String r13 = r11.m     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r2.<init>()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.String r4 = "initialization of vCard composer failed: "
            r2.append(r4)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            r2.append(r13)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            com.lenovo.anyshare.C6040Sge.b(r1, r2)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
            java.lang.String r2 = "Init"
            a(r12, r0, r2, r13)     // Catch: java.lang.Throwable -> L7b java.lang.Exception -> L7d
        L77:
            r11.e()
            goto L99
        L7b:
            r12 = move-exception
            goto L9a
        L7d:
            r13 = move-exception
            goto L84
        L7f:
            r12 = move-exception
            r11 = r3
            goto L9a
        L82:
            r13 = move-exception
            r11 = r3
        L84:
            com.lenovo.anyshare.C6040Sge.c(r1, r13)     // Catch: java.lang.Throwable -> L7b
            java.lang.Class r1 = r13.getClass()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Throwable -> L7b
            java.lang.String r13 = r13.getMessage()     // Catch: java.lang.Throwable -> L7b
            a(r12, r0, r1, r13)     // Catch: java.lang.Throwable -> L7b
            if (r11 == 0) goto L99
            goto L77
        L99:
            return r3
        L9a:
            if (r11 == 0) goto L9f
            r11.e()
        L9f:
            goto La1
        La0:
            throw r12
        La1:
            goto La0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C8456_rf.b(android.content.Context, int):java.lang.String");
    }

    public static android.net.Uri c(Context context, int i) {
        Cursor cursor = null;
        r0 = null;
        android.net.Uri withAppendedPath = null;
        try {
            Cursor query = context.getContentResolver().query(ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, i), new String[]{"lookup"}, null, null, null);
            if (query != null) {
                try {
                    if (query.moveToFirst()) {
                        withAppendedPath = android.net.Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_VCARD_URI, query.getString(0));
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = query;
                    C11410eke.a(cursor);
                    throw th;
                }
            }
            C11410eke.a(query);
            return withAppendedPath;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("version", str);
        linkedHashMap.put("error_type", str2);
        linkedHashMap.put(TM.c, str3);
        C6062Sie.a(context, "VCardError", linkedHashMap);
    }

    public static String a(Context context, android.net.Uri uri) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream;
        BufferedInputStream bufferedInputStream;
        BufferedInputStream bufferedInputStream2 = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            bufferedInputStream = new BufferedInputStream(context.getContentResolver().openInputStream(uri));
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read != -1) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String str = new String(byteArrayOutputStream.toByteArray());
                    C7794Yje.a((Closeable) bufferedInputStream);
                    return str;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream2 = bufferedInputStream;
            C7794Yje.a((Closeable) bufferedInputStream2);
            throw th;
        }
    }

    public static File b(Context context, String str, int... iArr) {
        return new a(context, "3.0").a(str, iArr);
    }

    public static File a(Context context, String str, int... iArr) {
        return new a(context, "2.1").a(str, iArr);
    }

    public static int[] b(Context context) {
        try {
            int i = 0;
            Cursor query = context.getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, new String[]{VisionController.FILTER_ID}, null, null, null);
            if (query != null && query.moveToFirst()) {
                int[] iArr = new int[query.getCount()];
                while (true) {
                    int i2 = i + 1;
                    iArr[i] = query.getInt(query.getColumnIndex(VisionController.FILTER_ID));
                    if (!query.moveToNext()) {
                        C11410eke.a(query);
                        return iArr;
                    }
                    i = i2;
                }
            }
            int[] iArr2 = new int[0];
            C11410eke.a(query);
            return iArr2;
        } catch (Throwable th) {
            C11410eke.a(null);
            throw th;
        }
    }

    public static SFile a(Context context, android.net.Uri uri, String str) {
        SFile a2 = SFile.a(str);
        try {
            C7794Yje.a(a(context, uri), a2);
            return a2;
        } catch (IOException e) {
            C6040Sge.f("ContactUtils", e.getMessage());
            return null;
        }
    }

    public static File a(Context context, int i, String str) {
        BufferedInputStream bufferedInputStream;
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            File file = new File(str);
            if (!file.exists()) {
                file.createNewFile();
            }
            InputStream openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(context.getContentResolver(), ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, i));
            if (openContactPhotoInputStream == null) {
                C7794Yje.a((Closeable) null);
                C7794Yje.a((Closeable) null);
                return null;
            }
            bufferedInputStream = new BufferedInputStream(openContactPhotoInputStream);
            try {
                BufferedOutputStream bufferedOutputStream3 = new BufferedOutputStream(new FileOutputStream(file));
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = bufferedInputStream.read(bArr);
                        if (read != -1) {
                            bufferedOutputStream3.write(bArr, 0, read);
                        } else {
                            C7794Yje.a((Closeable) bufferedInputStream);
                            C7794Yje.a(bufferedOutputStream3);
                            return file;
                        }
                    }
                } catch (IOException e) {
                    bufferedOutputStream = bufferedOutputStream3;
                    e = e;
                    try {
                        C6040Sge.e("ContactUtils", "IOException: " + e);
                        C7794Yje.a((Closeable) bufferedInputStream);
                        C7794Yje.a(bufferedOutputStream);
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        bufferedOutputStream2 = bufferedOutputStream;
                        C7794Yje.a((Closeable) bufferedInputStream);
                        C7794Yje.a(bufferedOutputStream2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bufferedOutputStream2 = bufferedOutputStream3;
                    th = th2;
                    C7794Yje.a((Closeable) bufferedInputStream);
                    C7794Yje.a(bufferedOutputStream2);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
                bufferedOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException e3) {
            e = e3;
            bufferedInputStream = null;
            bufferedOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedInputStream = null;
        }
    }

    public static int a(Context context) {
        Cursor cursor = null;
        try {
            int i = 0;
            cursor = context.getContentResolver().query(ContactsContract.Contacts.CONTENT_URI, new String[]{VisionController.FILTER_ID}, null, null, null);
            if (cursor != null) {
                i = cursor.getCount();
            }
            return i;
        } finally {
            C11410eke.a(cursor);
        }
    }
}
