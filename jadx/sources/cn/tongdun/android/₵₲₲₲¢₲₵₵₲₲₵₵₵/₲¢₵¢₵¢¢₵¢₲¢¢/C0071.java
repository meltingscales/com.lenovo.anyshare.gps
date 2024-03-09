package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0026;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0071 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final List f358 = new CopyOnWriteArrayList();

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m290(File file) {
        FileInputStream fileInputStream;
        try {
            if (file.exists() && file.canRead()) {
                fileInputStream = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[1024];
                    int read = fileInputStream.read(bArr);
                    fileInputStream.close();
                    if (read == -1) {
                        try {
                            fileInputStream.close();
                        } catch (IOException unused) {
                        }
                        return null;
                    }
                    String str = new String(bArr, 0, read, m292("494b58015f", 8));
                    try {
                        fileInputStream.close();
                    } catch (IOException unused2) {
                    }
                    return str;
                } catch (Exception unused3) {
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException unused4) {
                        }
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (IOException unused5) {
                        }
                    }
                    throw th;
                }
            }
            return null;
        } catch (Exception unused6) {
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileInputStream = null;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m291(String str) {
        FileInputStream fileInputStream;
        File file = new File(str);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (file.exists() && file.canRead()) {
            try {
                fileInputStream = new FileInputStream(file);
            } catch (Exception unused) {
                fileInputStream = null;
            } catch (Throwable th) {
                th = th;
                fileInputStream = null;
            }
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                if (byteArray != null && byteArray.length != 0) {
                    String replaceAll = new String(byteArray, m292("4947540d53", 4)).replaceAll(m292("6069", 25), "").replaceAll(m292("1c", 42), "");
                    try {
                        fileInputStream.close();
                    } catch (IOException unused2) {
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException unused3) {
                    }
                    return replaceAll;
                }
                try {
                    fileInputStream.close();
                } catch (IOException unused4) {
                }
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused5) {
                }
                return "";
            } catch (Exception unused6) {
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException unused7) {
                    }
                }
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused8) {
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                if (fileInputStream != null) {
                    try {
                        fileInputStream.close();
                    } catch (IOException unused9) {
                    }
                }
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused10) {
                }
                throw th;
            }
        }
        return null;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m292(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 66);
            bArr[0] = (byte) (bArr[0] ^ 60);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Found unreachable blocks
        	at jadx.core.dex.visitors.blocks.DominatorTree.sortBlocks(DominatorTree.java:35)
        	at jadx.core.dex.visitors.blocks.DominatorTree.compute(DominatorTree.java:25)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.computeDominators(BlockProcessor.java:202)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:45)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static java.util.List m293() {
        /*
            java.util.List r0 = cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071.f358
            int r0 = r0.size()
            if (r0 <= 0) goto Lb
            java.util.List r0 = cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071.f358
            return r0
        Lb:
            r0 = 0
            java.util.Locale r1 = java.util.Locale.US     // Catch: java.lang.Throwable -> L54
            java.lang.String r2 = "132a776879397f343e37796476"
            r3 = 55
            java.lang.String r2 = m292(r2, r3)     // Catch: java.lang.Throwable -> L54
            r3 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.Throwable -> L54
            int r4 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L54
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)     // Catch: java.lang.Throwable -> L54
            r5 = 0
            r3[r5] = r4     // Catch: java.lang.Throwable -> L54
            java.lang.String r1 = java.lang.String.format(r1, r2, r3)     // Catch: java.lang.Throwable -> L54
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L54
            java.io.FileReader r3 = new java.io.FileReader     // Catch: java.lang.Throwable -> L54
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L54
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L54
        L32:
            java.lang.String r0 = r2.readLine()     // Catch: java.lang.Throwable -> L4d
            if (r0 == 0) goto L45
            r1 = 10240(0x2800, float:1.4349E-41)
            if (r5 < r1) goto L3d
            goto L45
        L3d:
            java.util.List r1 = cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071.f358     // Catch: java.lang.Throwable -> L4d
            r1.add(r0)     // Catch: java.lang.Throwable -> L4d
            int r5 = r5 + 1
            goto L32
        L45:
            cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0026.m74(r2)
            goto L57
        L49:
            r0 = move-exception
            r1 = r0
            r0 = r2
            goto L50
        L4d:
            r0 = r2
            goto L54
        L4f:
            r1 = move-exception
        L50:
            cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0026.m74(r0)
            throw r1
        L54:
            cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0026.m74(r0)
        L57:
            java.util.List r0 = cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071.f358
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071.m293():java.util.List");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
        if (r2 == null) goto L67;
     */
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.Map m294(java.lang.String r6, java.util.List r7, java.lang.String r8) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            if (r6 == 0) goto L9f
            if (r7 == 0) goto L9f
            java.io.File r1 = new java.io.File
            r1.<init>(r6)
            boolean r1 = r1.exists()
            if (r1 == 0) goto L9f
            r1 = 0
            java.io.BufferedReader r2 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L9b
            java.io.InputStreamReader r3 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L9b
            java.io.FileInputStream r4 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L9b
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L9b
            java.lang.String r6 = "4907144d13"
            r5 = 68
            java.lang.String r6 = m292(r6, r5)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L9b
            r3.<init>(r4, r6)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L9b
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L93 java.lang.Exception -> L9b
        L2c:
            java.lang.String r6 = r2.readLine()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            if (r6 == 0) goto L88
            boolean r1 = cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0079.m329(r8)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            if (r1 != 0) goto L6e
            java.util.List r6 = cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0079.m328(r6, r8)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            boolean r1 = r6.isEmpty()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            if (r1 != 0) goto L2c
            r1 = 0
            java.lang.Object r1 = r6.get(r1)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            java.lang.String r1 = r1.trim()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            int r3 = r1.length()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            if (r3 == 0) goto L2c
            boolean r3 = r7.contains(r1)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            if (r3 == 0) goto L2c
            int r3 = r6.size()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            r4 = 1
            if (r3 <= r4) goto L2c
            java.lang.Object r6 = r6.get(r4)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            java.lang.String r6 = r6.trim()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            r0.put(r1, r6)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            goto L2c
        L6e:
            java.util.Iterator r1 = r7.iterator()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
        L72:
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            if (r3 == 0) goto L2c
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            boolean r4 = r6.contains(r3)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            if (r4 == 0) goto L72
            r0.put(r3, r6)     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
            goto L72
        L88:
            r2.close()     // Catch: java.lang.Throwable -> L8f java.lang.Exception -> L91
        L8b:
            r2.close()     // Catch: java.io.IOException -> L9f
            goto L9f
        L8f:
            r6 = move-exception
            goto L95
        L91:
            goto L9c
        L93:
            r6 = move-exception
            r2 = r1
        L95:
            if (r2 == 0) goto L9a
            r2.close()     // Catch: java.io.IOException -> L9a
        L9a:
            throw r6
        L9b:
            r2 = r1
        L9c:
            if (r2 == 0) goto L9f
            goto L8b
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071.m294(java.lang.String, java.util.List, java.lang.String):java.util.Map");
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m295(File file, String str) {
        FileOutputStream fileOutputStream;
        try {
            File file2 = new File(file.toString());
            if (!file2.exists()) {
                file2.createNewFile();
            }
            if (file.canWrite()) {
                fileOutputStream = new FileOutputStream(file);
                if (str == null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                    }
                    return false;
                }
                try {
                    fileOutputStream.write(str.getBytes(m292("495c4f1648", 31)));
                    if (!C0073.m311(9)) {
                        file.getClass().getMethod(m292("4f0e093e2f1c1d1d1b1611", 90), Boolean.TYPE, Boolean.TYPE).invoke(file, true, false);
                    } else if (!file.setReadable(true, false) && Build.VERSION.SDK_INT >= 21) {
                        Os.chmod(file.getAbsolutePath(), OsConstants.S_IRUSR | OsConstants.S_IRGRP | OsConstants.S_IROTH);
                    }
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                    }
                    return true;
                } catch (Exception unused3) {
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused4) {
                        }
                    }
                    return false;
                } catch (Throwable th) {
                    th = th;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused5) {
                        }
                    }
                    throw th;
                }
            }
            return false;
        } catch (Exception unused6) {
            fileOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static void m296() {
        List list = f358;
        if (list != null) {
            list.clear();
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static byte[] m297(String str) {
        FileInputStream fileInputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            fileInputStream = new FileInputStream(str);
        } catch (Exception unused) {
            fileInputStream = null;
        } catch (Throwable th) {
            th = th;
            fileInputStream = null;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = fileInputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (Exception unused2) {
        } catch (Throwable th2) {
            th = th2;
            C0026.m74(fileInputStream);
            C0026.m74(byteArrayOutputStream);
            throw th;
        }
        C0026.m74(fileInputStream);
        C0026.m74(byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
