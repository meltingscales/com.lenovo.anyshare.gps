package com.lenovo.anyshare;

import com.ushareit.minivideo.widget.DonutProgress;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.io.FileAlreadyExistsException;
import kotlin.io.FileSystemException;
import kotlin.io.NoSuchFileException;

/* loaded from: classes9.dex */
public class Akk extends C23032xkk {
    public static /* synthetic */ File a(String str, String str2, File file, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "tmp";
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            file = null;
        }
        return a(str, str2, file);
    }

    public static /* synthetic */ File b(String str, String str2, File file, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "tmp";
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            file = null;
        }
        return b(str, str2, file);
    }

    public static final File c(File file, File file2) {
        C11440emk.e(file, "$this$relativeToOrNull");
        C11440emk.e(file2, "base");
        String i = i(file, file2);
        if (i != null) {
            return new File(i);
        }
        return null;
    }

    public static final File d(File file, File file2) {
        C11440emk.e(file, "$this$relativeToOrSelf");
        C11440emk.e(file2, "base");
        String i = i(file, file2);
        return i != null ? new File(i) : file;
    }

    public static final File e(File file, File file2) {
        C11440emk.e(file, "$this$resolve");
        C11440emk.e(file2, "relative");
        if (C21199ukk.c(file2)) {
            return file2;
        }
        String file3 = file.toString();
        C11440emk.d(file3, "this.toString()");
        if ((file3.length() == 0) || Gqk.b((CharSequence) file3, File.separatorChar, false, 2, (Object) null)) {
            return new File(file3 + file2);
        }
        return new File(file3 + File.separatorChar + file2);
    }

    public static final File f(File file, File file2) {
        C11440emk.e(file, "$this$resolveSibling");
        C11440emk.e(file2, "relative");
        C18758qkk d = C21199ukk.d(file);
        return e(e(d.f25820a, d.b() == 0 ? new File("..") : d.a(0, d.b() - 1)), file2);
    }

    public static final boolean g(File file, File file2) {
        C11440emk.e(file, "$this$startsWith");
        C11440emk.e(file2, "other");
        C18758qkk d = C21199ukk.d(file);
        C18758qkk d2 = C21199ukk.d(file2);
        if (!(!C11440emk.a(d.f25820a, d2.f25820a)) && d.b() >= d2.b()) {
            return d.b.subList(0, d2.b()).equals(d2.b);
        }
        return false;
    }

    public static final String h(File file, File file2) {
        C11440emk.e(file, "$this$toRelativeString");
        C11440emk.e(file2, "base");
        String i = i(file, file2);
        if (i != null) {
            return i;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + file2 + '.');
    }

    /*  JADX ERROR: JadxRuntimeException in pass: InlineMethods
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to process method for inline: com.lenovo.anyshare.thk.a(java.lang.Iterable, java.lang.Appendable, java.lang.CharSequence, java.lang.CharSequence, java.lang.CharSequence, int, java.lang.CharSequence, com.lenovo.anyshare.nlk, int, java.lang.Object):java.lang.Appendable
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:76)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:51)
        Caused by: java.lang.NullPointerException
        */
    public static final java.lang.String i(java.io.File r17, java.io.File r18) {
        /*
            com.lenovo.anyshare.qkk r0 = com.lenovo.anyshare.C21199ukk.d(r17)
            com.lenovo.anyshare.qkk r0 = a(r0)
            com.lenovo.anyshare.qkk r1 = com.lenovo.anyshare.C21199ukk.d(r18)
            com.lenovo.anyshare.qkk r1 = a(r1)
            java.io.File r2 = r0.f25820a
            java.io.File r3 = r1.f25820a
            boolean r2 = com.lenovo.anyshare.C11440emk.a(r2, r3)
            r2 = r2 ^ 1
            r3 = 0
            if (r2 == 0) goto L1e
            return r3
        L1e:
            int r2 = r1.b()
            int r4 = r0.b()
            r5 = 0
            int r6 = java.lang.Math.min(r4, r2)
        L2b:
            if (r5 >= r6) goto L46
            java.util.List<java.io.File> r7 = r0.b
            java.lang.Object r7 = r7.get(r5)
            java.io.File r7 = (java.io.File) r7
            java.util.List<java.io.File> r8 = r1.b
            java.lang.Object r8 = r8.get(r5)
            java.io.File r8 = (java.io.File) r8
            boolean r7 = com.lenovo.anyshare.C11440emk.a(r7, r8)
            if (r7 == 0) goto L46
            int r5 = r5 + 1
            goto L2b
        L46:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            int r7 = r2 + (-1)
            if (r7 < r5) goto L73
        L4f:
            java.util.List<java.io.File> r8 = r1.b
            java.lang.Object r8 = r8.get(r7)
            java.io.File r8 = (java.io.File) r8
            java.lang.String r8 = r8.getName()
            java.lang.String r9 = ".."
            boolean r8 = com.lenovo.anyshare.C11440emk.a(r8, r9)
            if (r8 == 0) goto L64
            return r3
        L64:
            r6.append(r9)
            if (r7 == r5) goto L6e
            char r8 = java.io.File.separatorChar
            r6.append(r8)
        L6e:
            if (r7 == r5) goto L73
            int r7 = r7 + (-1)
            goto L4f
        L73:
            if (r5 >= r4) goto L96
            if (r5 >= r2) goto L7c
            char r1 = java.io.File.separatorChar
            r6.append(r1)
        L7c:
            java.util.List<java.io.File> r0 = r0.b
            java.util.List r7 = com.lenovo.anyshare.C20552thk.c(r0, r5)
            java.lang.String r9 = java.io.File.separator
            java.lang.String r0 = "File.separator"
            com.lenovo.anyshare.C11440emk.d(r9, r0)
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 124(0x7c, float:1.74E-43)
            r16 = 0
            r8 = r6
            com.lenovo.anyshare.C20552thk.a(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
        L96:
            java.lang.String r0 = r6.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Akk.i(java.io.File, java.io.File):java.lang.String");
    }

    public static final boolean j(File file) {
        C11440emk.e(file, "$this$deleteRecursively");
        while (true) {
            boolean z = true;
            for (File file2 : C23032xkk.h(file)) {
                if (file2.delete() || !file2.exists()) {
                    if (z) {
                        break;
                    }
                }
                z = false;
            }
            return z;
        }
    }

    public static final String k(File file) {
        C11440emk.e(file, "$this$extension");
        String name = file.getName();
        C11440emk.d(name, "name");
        return Gqk.b(name, '.', "");
    }

    public static final String l(File file) {
        C11440emk.e(file, "$this$invariantSeparatorsPath");
        if (File.separatorChar != '/') {
            String path = file.getPath();
            C11440emk.d(path, "path");
            return Aqk.a(path, File.separatorChar, (char) C15259kyc.f, false, 4, (Object) null);
        }
        String path2 = file.getPath();
        C11440emk.d(path2, "path");
        return path2;
    }

    public static final String m(File file) {
        C11440emk.e(file, "$this$nameWithoutExtension");
        String name = file.getName();
        C11440emk.d(name, "name");
        return Gqk.e(name, ".", (String) null, 2, (Object) null);
    }

    public static final File n(File file) {
        C11440emk.e(file, "$this$normalize");
        C18758qkk d = C21199ukk.d(file);
        File file2 = d.f25820a;
        List<File> a2 = a(d.b);
        String str = File.separator;
        C11440emk.d(str, "File.separator");
        return b(file2, C20552thk.a(a2, str, null, null, 0, null, null, 62, null));
    }

    public static final File a(String str, String str2, File file) {
        C11440emk.e(str, DonutProgress.x);
        File createTempFile = File.createTempFile(str, str2, file);
        createTempFile.delete();
        if (createTempFile.mkdir()) {
            C11440emk.d(createTempFile, "dir");
            return createTempFile;
        }
        throw new IOException("Unable to create temporary directory " + createTempFile + '.');
    }

    public static final File b(String str, String str2, File file) {
        C11440emk.e(str, DonutProgress.x);
        File createTempFile = File.createTempFile(str, str2, file);
        C11440emk.d(createTempFile, "File.createTempFile(prefix, suffix, directory)");
        return createTempFile;
    }

    public static final File b(File file, File file2) {
        C11440emk.e(file, "$this$relativeTo");
        C11440emk.e(file2, "base");
        return new File(h(file, file2));
    }

    public static final File b(File file, String str) {
        C11440emk.e(file, "$this$resolve");
        C11440emk.e(str, "relative");
        return e(file, new File(str));
    }

    public static final File c(File file, String str) {
        C11440emk.e(file, "$this$resolveSibling");
        C11440emk.e(str, "relative");
        return f(file, new File(str));
    }

    public static final boolean d(File file, String str) {
        C11440emk.e(file, "$this$startsWith");
        C11440emk.e(str, "other");
        return g(file, new File(str));
    }

    public static /* synthetic */ File a(File file, File file2, boolean z, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            i = 8192;
        }
        a(file, file2, z, i);
        return file2;
    }

    public static final File a(File file, File file2, boolean z, int i) {
        C11440emk.e(file, "$this$copyTo");
        C11440emk.e(file2, LLi.ua);
        if (file.exists()) {
            if (file2.exists()) {
                if (z) {
                    if (!file2.delete()) {
                        throw new FileAlreadyExistsException(file, file2, "Tried to overwrite the destination, but failed to delete it.");
                    }
                } else {
                    throw new FileAlreadyExistsException(file, file2, "The destination file already exists.");
                }
            }
            if (file.isDirectory()) {
                if (!file2.mkdirs()) {
                    throw new FileSystemException(file, file2, "Failed to create target directory.");
                }
            } else {
                File parentFile = file2.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    C15099kkk.a(fileInputStream, fileOutputStream, i);
                    C15709lkk.a(fileOutputStream, (Throwable) null);
                    C15709lkk.a(fileInputStream, (Throwable) null);
                } finally {
                }
            }
            return file2;
        }
        throw new NoSuchFileException(file, null, "The source file doesn't exist.", 2, null);
    }

    public static /* synthetic */ boolean a(File file, File file2, boolean z, InterfaceC19378rlk interfaceC19378rlk, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            interfaceC19378rlk = C23643ykk.f29510a;
        }
        return a(file, file2, z, interfaceC19378rlk);
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean a(java.io.File r11, java.io.File r12, boolean r13, com.lenovo.anyshare.InterfaceC19378rlk<? super java.io.File, ? super java.io.IOException, ? extends kotlin.io.OnErrorAction> r14) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Akk.a(java.io.File, java.io.File, boolean, com.lenovo.anyshare.rlk):boolean");
    }

    public static final boolean a(File file, File file2) {
        C11440emk.e(file, "$this$endsWith");
        C11440emk.e(file2, "other");
        C18758qkk d = C21199ukk.d(file);
        C18758qkk d2 = C21199ukk.d(file2);
        if (d2.c()) {
            return C11440emk.a(file, file2);
        }
        int b = d.b() - d2.b();
        if (b < 0) {
            return false;
        }
        return d.b.subList(b, d.b()).equals(d2.b);
    }

    public static final boolean a(File file, String str) {
        C11440emk.e(file, "$this$endsWith");
        C11440emk.e(str, "other");
        return a(file, new File(str));
    }

    public static final C18758qkk a(C18758qkk c18758qkk) {
        return new C18758qkk(c18758qkk.f25820a, a(c18758qkk.b));
    }

    public static final List<File> a(List<? extends File> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (File file : list) {
            String name = file.getName();
            if (name != null) {
                int hashCode = name.hashCode();
                if (hashCode != 46) {
                    if (hashCode == 1472 && name.equals("..")) {
                        if (arrayList.isEmpty() || !(!C11440emk.a((Object) ((File) C20552thk.u((List<? extends Object>) arrayList)).getName(), (Object) ".."))) {
                            arrayList.add(file);
                        } else {
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                } else if (name.equals(".")) {
                }
            }
            arrayList.add(file);
        }
        return arrayList;
    }
}
