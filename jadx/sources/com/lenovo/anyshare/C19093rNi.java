package com.lenovo.anyshare;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.rNi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19093rNi {

    /* renamed from: a  reason: collision with root package name */
    public static final String f26052a = "Data_Cache_File";

    /* renamed from: com.lenovo.anyshare.rNi$a */
    /* loaded from: classes8.dex */
    static class a<T> {
        public void a(Context context, ArrayList<T> arrayList, String str) {
            a(context, arrayList, str, "");
        }

        public void b(Context context, ArrayList<T> arrayList, String str) {
            a(context, arrayList, str, C19093rNi.f26052a);
        }

        private void a(Context context, ArrayList<T> arrayList, String str, String str2) {
            File file;
            if (context == null) {
                return;
            }
            if (!str2.isEmpty()) {
                File file2 = new File(context.getFilesDir(), str2);
                if (!file2.exists() || !file2.isDirectory()) {
                    file2.mkdir();
                }
                file = new File(file2, str);
            } else {
                file = new File(context.getFilesDir(), str);
            }
            if (file.exists()) {
                file.delete();
            }
            C6040Sge.a("everb", file.getAbsolutePath());
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(new FileOutputStream(file));
                objectOutputStream.writeObject(arrayList);
                objectOutputStream.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public ArrayList<T> b(Context context, String str) {
            return a(context, str, C19093rNi.f26052a);
        }

        public ArrayList<T> a(Context context, String str) {
            return a(context, str, "");
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0076  */
        /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private java.util.ArrayList<T> a(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
            /*
                r2 = this;
                boolean r0 = r5.isEmpty()
                if (r0 != 0) goto L24
                java.io.File r0 = new java.io.File
                java.io.File r3 = r3.getFilesDir()
                r0.<init>(r3, r5)
                boolean r3 = r0.exists()
                if (r3 == 0) goto L1b
                boolean r3 = r0.isDirectory()
                if (r3 != 0) goto L1e
            L1b:
                r0.mkdir()
            L1e:
                java.io.File r3 = new java.io.File
                r3.<init>(r0, r4)
                goto L2e
            L24:
                java.io.File r5 = new java.io.File
                java.io.File r3 = r3.getFilesDir()
                r5.<init>(r3, r4)
                r3 = r5
            L2e:
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r5 = "file "
                r4.append(r5)
                java.lang.String r5 = r3.getAbsolutePath()
                r4.append(r5)
                java.lang.String r4 = r4.toString()
                java.lang.String r5 = "everb"
                com.lenovo.anyshare.C6040Sge.a(r5, r4)
                boolean r4 = r3.exists()
                r0 = 0
                if (r4 == 0) goto L74
                java.lang.String r4 = "write object"
                com.lenovo.anyshare.C6040Sge.a(r5, r4)     // Catch: java.lang.Exception -> L6c
                java.io.ObjectInputStream r4 = new java.io.ObjectInputStream     // Catch: java.lang.Exception -> L6c
                java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L6c
                r1.<init>(r3)     // Catch: java.lang.Exception -> L6c
                r4.<init>(r1)     // Catch: java.lang.Exception -> L6c
                java.lang.Object r3 = r4.readObject()     // Catch: java.lang.Exception -> L6c
                java.util.ArrayList r3 = (java.util.ArrayList) r3     // Catch: java.lang.Exception -> L6c
                r4.close()     // Catch: java.lang.Exception -> L69
                r0 = r3
                goto L74
            L69:
                r4 = move-exception
                r0 = r3
                goto L6d
            L6c:
                r4 = move-exception
            L6d:
                java.lang.String r3 = r4.toString()
                com.lenovo.anyshare.C6040Sge.a(r5, r3)
            L74:
                if (r0 != 0) goto L80
                java.lang.String r3 = "data == null"
                com.lenovo.anyshare.C6040Sge.a(r5, r3)
                java.util.ArrayList r0 = new java.util.ArrayList
                r0.<init>()
            L80:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19093rNi.a.a(android.content.Context, java.lang.String, java.lang.String):java.util.ArrayList");
        }
    }

    public static <T> void a(Context context, ArrayList<T> arrayList, String str) {
        new a().b(context, arrayList, str);
    }

    public static <T> ArrayList<T> a(Context context, String str) {
        return new a().b(context, str);
    }
}
