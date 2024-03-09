package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0083 implements C0103.InterfaceC0104 {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲$₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    /* loaded from: classes2.dex */
    public static class C0084 {

        /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
        public ZipFile f400;

        /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
        public ZipEntry f401;

        public C0084(ZipFile zipFile, ZipEntry zipEntry) {
            this.f400 = zipFile;
            this.f401 = zipEntry;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private long m342(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                outputStream.flush();
                return j;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private C0084 m343(Context context, String[] strArr, String str, C0099 c0099) {
        String[] m347 = m347(context);
        int length = m347.length;
        int i = 0;
        while (true) {
            ZipFile zipFile = null;
            if (i >= length) {
                return null;
            }
            String str2 = m347[i];
            int i2 = 0;
            while (true) {
                int i3 = i2 + 1;
                if (i2 >= 5) {
                    break;
                }
                try {
                    zipFile = new ZipFile(new File(str2), 1);
                    break;
                } catch (IOException unused) {
                    i2 = i3;
                }
            }
            if (zipFile != null) {
                int i4 = 0;
                while (true) {
                    int i5 = i4 + 1;
                    if (i4 < 5) {
                        for (String str3 : strArr) {
                            ZipEntry entry = zipFile.getEntry(m344("3d0c02", 31) + File.separatorChar + str3 + File.separatorChar + str);
                            if (entry == null) {
                                entry = zipFile.getEntry(m344("300f1d0b0c1a", 11) + File.separatorChar + str3 + File.separatorChar + str);
                            }
                            if (entry != null) {
                                return new C0084(zipFile, entry);
                            }
                        }
                        i4 = i5;
                    } else {
                        try {
                            zipFile.close();
                            break;
                        } catch (IOException unused2) {
                        }
                    }
                }
            }
            i++;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m344(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 22);
            bArr[0] = (byte) (bArr[0] ^ 81);
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

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private void m345(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private void m346(File file) {
        file.setReadable(true, false);
        file.setExecutable(true, false);
        file.setWritable(true);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private String[] m347(Context context) {
        String[] strArr;
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        if (Build.VERSION.SDK_INT < 21 || (strArr = applicationInfo.splitSourceDirs) == null || strArr.length == 0) {
            return new String[]{applicationInfo.sourceDir};
        }
        String[] strArr2 = new String[strArr.length + 1];
        strArr2[0] = applicationInfo.sourceDir;
        System.arraycopy(strArr, 0, strArr2, 1, strArr.length);
        return strArr2;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    private String[] m348(Context context, String str) {
        Pattern compile = Pattern.compile(m344("3d7b7560636c7e686f79", 104) + File.separatorChar + m344("79196f68", 124) + File.separatorChar + m344("0c0773", 102) + File.separatorChar + str);
        HashSet hashSet = new HashSet();
        for (String str2 : m347(context)) {
            try {
                ZipFile zipFile = new ZipFile(new File(str2), 1);
                Enumeration<? extends ZipEntry> entries = zipFile.entries();
                while (entries.hasMoreElements()) {
                    ZipEntry nextElement = entries.nextElement();
                    if (!nextElement.getName().contains(m344("7f6766", 113))) {
                        Matcher matcher = compile.matcher(nextElement.getName());
                        if (matcher.matches()) {
                            hashSet.add(matcher.group(1));
                        }
                    }
                }
                zipFile.close();
            } catch (Throwable unused) {
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103.InterfaceC0104
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void mo349(Context context, String[] strArr, String str, File file, C0099 c0099) {
        C0084 c0084;
        int i;
        String[] strArr2;
        InputStream inputStream;
        FileOutputStream fileOutputStream;
        long m342;
        Closeable closeable = null;
        try {
            c0084 = m343(context, strArr, str, c0099);
            i = 0;
        } catch (Throwable th) {
            th = th;
            c0084 = null;
        }
        try {
            if (c0084 == null) {
                try {
                    strArr2 = m348(context, str);
                } catch (Exception e) {
                    strArr2 = new String[]{e.toString()};
                }
                throw new C0107(str, strArr, strArr2);
            }
            while (true) {
                int i2 = i + 1;
                if (i >= 5) {
                    if (c0084 != null) {
                        try {
                            if (c0084.f400 != null) {
                                c0084.f400.close();
                                return;
                            }
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    return;
                }
                try {
                    if (file.exists() || file.createNewFile()) {
                        try {
                            inputStream = c0084.f400.getInputStream(c0084.f401);
                            try {
                                fileOutputStream = new FileOutputStream(file);
                            } catch (FileNotFoundException unused2) {
                                fileOutputStream = null;
                            } catch (IOException unused3) {
                                fileOutputStream = null;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (FileNotFoundException unused4) {
                            inputStream = null;
                            fileOutputStream = null;
                        } catch (IOException unused5) {
                            inputStream = null;
                            fileOutputStream = null;
                        } catch (Throwable th3) {
                            th = th3;
                            inputStream = null;
                        }
                        try {
                            m342 = m342(inputStream, fileOutputStream);
                            fileOutputStream.getFD().sync();
                        } catch (FileNotFoundException unused6) {
                            m345(inputStream);
                            m345(fileOutputStream);
                            i = i2;
                        } catch (IOException unused7) {
                            m345(inputStream);
                            m345(fileOutputStream);
                            i = i2;
                        } catch (Throwable th4) {
                            th = th4;
                            closeable = fileOutputStream;
                            m345(inputStream);
                            m345(closeable);
                            throw th;
                        }
                        if (m342 == file.length()) {
                            m345(inputStream);
                            m345(fileOutputStream);
                            m346(file);
                            if (c0084 != null) {
                                try {
                                    if (c0084.f400 != null) {
                                        c0084.f400.close();
                                        return;
                                    }
                                    return;
                                } catch (IOException unused8) {
                                    return;
                                }
                            }
                            return;
                        }
                        m345(inputStream);
                        m345(fileOutputStream);
                    }
                } catch (IOException unused9) {
                }
                i = i2;
            }
        } catch (Throwable th5) {
            th = th5;
            if (c0084 != null) {
                try {
                    if (c0084.f400 != null) {
                        c0084.f400.close();
                    }
                } catch (IOException unused10) {
                }
            }
            throw th;
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
    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103.InterfaceC0104
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public void mo350(android.content.Context r7, java.lang.String[] r8, java.lang.String r9, java.io.File r10, cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0099 r11) {
        /*
            r6 = this;
            int r11 = r8.length
            r0 = 0
            r1 = 0
        L3:
            if (r1 >= r11) goto L62
            r2 = r8[r1]
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            char r2 = java.io.File.separatorChar
            r3.append(r2)
            r3.append(r9)
            java.lang.String r2 = r3.toString()
            r3 = 0
            android.content.res.AssetManager r4 = r7.getAssets()     // Catch: java.lang.Throwable -> L4e
            java.io.InputStream r2 = r4.open(r2)     // Catch: java.lang.Throwable -> L4e
            java.io.FileOutputStream r4 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L4f
            r4.<init>(r10)     // Catch: java.lang.Throwable -> L4f
            r3 = 1024(0x400, float:1.435E-42)
            byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L41
        L2d:
            int r5 = r2.read(r3)     // Catch: java.lang.Throwable -> L41
            if (r5 <= 0) goto L37
            r4.write(r3, r0, r5)     // Catch: java.lang.Throwable -> L41
            goto L2d
        L37:
            r6.m345(r2)
            r6.m345(r4)
            goto L55
        L3e:
            r7 = move-exception
            r3 = r4
            goto L47
        L41:
            r3 = r4
            goto L4f
        L43:
            r7 = move-exception
            goto L47
        L45:
            r7 = move-exception
            r2 = r3
        L47:
            r6.m345(r2)
            r6.m345(r3)
            throw r7
        L4e:
            r2 = r3
        L4f:
            r6.m345(r2)
            r6.m345(r3)
        L55:
            r6.m346(r10)
            boolean r2 = r10.exists()
            if (r2 == 0) goto L5f
            return
        L5f:
            int r1 = r1 + 1
            goto L3
        L62:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0083.mo350(android.content.Context, java.lang.String[], java.lang.String, java.io.File, cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲):void");
    }
}
