package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.Formatter;
import android.util.Base64;
import com.my.target.common.models.IAdLoadingError;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* renamed from: com.lenovo.anyshare.tyj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20755tyj implements InterfaceC19533ryj {

    /* renamed from: a  reason: collision with root package name */
    public Context f27352a;
    public HashMap<String, ArrayList<C12825gyj>> b;

    public C20755tyj(Context context) {
        this.f27352a = context;
    }

    public static String a(C12825gyj c12825gyj) {
        return String.valueOf(c12825gyj.f21456a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        com.lenovo.anyshare.AbstractC9755byj.d("eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.util.List<java.lang.String> b(java.lang.String r9) {
        /*
            r8 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 4
            byte[] r2 = new byte[r1]
            byte[] r3 = new byte[r1]
            r4 = 0
            java.io.FileInputStream r5 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L7a
            java.io.File r6 = new java.io.File     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L7a
            r6.<init>(r9)     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L7a
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L77 java.lang.Exception -> L7a
        L15:
            int r9 = r5.read(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            r4 = -1
            if (r9 != r4) goto L1d
            goto L6e
        L1d:
            java.lang.String r6 = "eventData read from cache file failed because magicNumber error"
            if (r9 == r1) goto L25
            com.lenovo.anyshare.AbstractC9755byj.d(r6)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            goto L6e
        L25:
            int r9 = com.lenovo.anyshare.C11077eHj.a(r2)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            r7 = -573785174(0xffffffffddccbbaa, float:-1.84407149E18)
            if (r9 == r7) goto L32
            com.lenovo.anyshare.AbstractC9755byj.d(r6)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            goto L6e
        L32:
            int r9 = r5.read(r3)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            if (r9 != r4) goto L39
            goto L6e
        L39:
            if (r9 == r1) goto L41
            java.lang.String r9 = "eventData read from cache file failed cause lengthBuffer error"
            com.lenovo.anyshare.AbstractC9755byj.d(r9)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            goto L6e
        L41:
            int r9 = com.lenovo.anyshare.C11077eHj.a(r3)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            r4 = 1
            if (r9 < r4) goto L69
            r4 = 4096(0x1000, float:5.74E-42)
            if (r9 <= r4) goto L4d
            goto L69
        L4d:
            byte[] r4 = new byte[r9]     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            int r6 = r5.read(r4)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            if (r6 == r9) goto L5b
            java.lang.String r9 = "eventData read from cache file failed cause buffer size not equal length"
            com.lenovo.anyshare.AbstractC9755byj.d(r9)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            goto L6e
        L5b:
            java.lang.String r9 = r8.a(r4)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            boolean r4 = android.text.TextUtils.isEmpty(r9)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            if (r4 != 0) goto L15
            r0.add(r9)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
            goto L15
        L69:
            java.lang.String r9 = "eventData read from cache file failed cause lengthBuffer < 1 || lengthBuffer > 4K"
            com.lenovo.anyshare.AbstractC9755byj.d(r9)     // Catch: java.lang.Throwable -> L72 java.lang.Exception -> L74
        L6e:
            com.lenovo.anyshare.C9859cHj.a(r5)
            goto L81
        L72:
            r9 = move-exception
            goto L82
        L74:
            r9 = move-exception
            r4 = r5
            goto L7b
        L77:
            r9 = move-exception
            r5 = r4
            goto L82
        L7a:
            r9 = move-exception
        L7b:
            com.lenovo.anyshare.AbstractC9755byj.a(r9)     // Catch: java.lang.Throwable -> L77
            com.lenovo.anyshare.C9859cHj.a(r4)
        L81:
            return r0
        L82:
            com.lenovo.anyshare.C9859cHj.a(r5)
            goto L87
        L86:
            throw r9
        L87:
            goto L86
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20755tyj.b(java.lang.String):java.util.List");
    }

    public void a(List<String> list) {
        C9182bBj.a(this.f27352a, list);
    }

    @Override // com.lenovo.anyshare.InterfaceC21977vyj
    public void a() {
        int i;
        RandomAccessFile randomAccessFile;
        C9182bBj.a(this.f27352a, "event", "eventUploading");
        File[] m1087a = C9182bBj.m1087a(this.f27352a, "eventUploading");
        if (m1087a == null || m1087a.length <= 0) {
            return;
        }
        int length = m1087a.length;
        FileLock fileLock = null;
        RandomAccessFile randomAccessFile2 = null;
        File file = null;
        while (i < length) {
            File file2 = m1087a[i];
            if (file2 == null) {
                if (fileLock != null && fileLock.isValid()) {
                    try {
                        fileLock.release();
                    } catch (IOException e) {
                        AbstractC9755byj.a(e);
                    }
                }
                C9859cHj.a(randomAccessFile2);
                i = file == null ? i + 1 : 0;
                file.delete();
            } else {
                try {
                    try {
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
                if (file2.length() > C22794xRb.c) {
                    AbstractC9755byj.d("eventData read from cache file failed because " + file2.getName() + " is too big, length " + file2.length());
                    a(file2.getName(), Formatter.formatFileSize(this.f27352a, file2.length()));
                    file2.delete();
                    if (fileLock != null && fileLock.isValid()) {
                        try {
                            fileLock.release();
                        } catch (IOException e3) {
                            AbstractC9755byj.a(e3);
                        }
                    }
                    C9859cHj.a(randomAccessFile2);
                    if (file == null) {
                    }
                    file.delete();
                } else {
                    String absolutePath = file2.getAbsolutePath();
                    File file3 = new File(absolutePath + ".lock");
                    try {
                        C9859cHj.m1096a(file3);
                        randomAccessFile = new RandomAccessFile(file3, "rw");
                    } catch (Exception e4) {
                        e = e4;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        fileLock = randomAccessFile.getChannel().lock();
                        a(b(absolutePath));
                        file2.delete();
                        if (fileLock != null && fileLock.isValid()) {
                            try {
                                fileLock.release();
                            } catch (IOException e5) {
                                AbstractC9755byj.a(e5);
                            }
                        }
                        C9859cHj.a(randomAccessFile);
                        file3.delete();
                        randomAccessFile2 = randomAccessFile;
                        file = file3;
                    } catch (Exception e6) {
                        e = e6;
                        randomAccessFile2 = randomAccessFile;
                        file = file3;
                        AbstractC9755byj.a(e);
                        if (fileLock != null && fileLock.isValid()) {
                            try {
                                fileLock.release();
                            } catch (IOException e7) {
                                AbstractC9755byj.a(e7);
                            }
                        }
                        C9859cHj.a(randomAccessFile2);
                        if (file == null) {
                        }
                        file.delete();
                    } catch (Throwable th3) {
                        th = th3;
                        randomAccessFile2 = randomAccessFile;
                        file = file3;
                        if (fileLock != null && fileLock.isValid()) {
                            try {
                                fileLock.release();
                            } catch (IOException e8) {
                                AbstractC9755byj.a(e8);
                            }
                        }
                        C9859cHj.a(randomAccessFile2);
                        if (file != null) {
                            file.delete();
                        }
                        throw th;
                    }
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22588wyj
    public void b() {
        HashMap<String, ArrayList<C12825gyj>> hashMap = this.b;
        if (hashMap == null) {
            return;
        }
        if (hashMap.size() > 0) {
            for (String str : this.b.keySet()) {
                ArrayList<C12825gyj> arrayList = this.b.get(str);
                if (arrayList != null && arrayList.size() > 0) {
                    C12825gyj[] c12825gyjArr = new C12825gyj[arrayList.size()];
                    arrayList.toArray(c12825gyjArr);
                    m1270a(c12825gyjArr);
                }
            }
        }
        this.b.clear();
    }

    private String b(C12825gyj c12825gyj) {
        File file = new File(this.f27352a.getFilesDir(), "event");
        String str = file.getAbsolutePath() + File.separator + a(c12825gyj);
        for (int i = 0; i < 100; i++) {
            String str2 = str + i;
            if (C9182bBj.m1086a(this.f27352a, str2)) {
                return str2;
            }
        }
        return null;
    }

    private void a(String str, String str2) {
        C18925qyj a2 = C18925qyj.a(this.f27352a);
        C11583eyj a3 = a2.a(IAdLoadingError.LoadErrorType.AD_NOT_LOADED_FROM_MEDIATION_NETWORK, "24:" + str + "," + str2);
        ArrayList arrayList = new ArrayList();
        arrayList.add(a3.b());
        a(arrayList);
    }

    @Override // com.lenovo.anyshare.InterfaceC19533ryj
    public String a(byte[] bArr) {
        byte[] a2;
        if (bArr != null && bArr.length >= 1) {
            if (!C18925qyj.a(this.f27352a).m1222a().b) {
                return MAj.b(bArr);
            }
            String a3 = C9182bBj.a(this.f27352a);
            if (!TextUtils.isEmpty(a3) && (a2 = C9182bBj.a(a3)) != null && a2.length > 0) {
                try {
                    return MAj.b(Base64.decode(C10435dEj.a(a2, bArr), 2));
                } catch (InvalidAlgorithmParameterException e) {
                    AbstractC9755byj.a(e);
                } catch (InvalidKeyException e2) {
                    AbstractC9755byj.a(e2);
                } catch (NoSuchAlgorithmException e3) {
                    AbstractC9755byj.a(e3);
                } catch (BadPaddingException e4) {
                    AbstractC9755byj.a(e4);
                } catch (IllegalBlockSizeException e5) {
                    AbstractC9755byj.a(e5);
                } catch (NoSuchPaddingException e6) {
                    AbstractC9755byj.a(e6);
                }
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19533ryj
    public byte[] a(String str) {
        byte[] a2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (!C18925qyj.a(this.f27352a).m1222a().b) {
            return MAj.m892a(str);
        }
        String a3 = C9182bBj.a(this.f27352a);
        byte[] m892a = MAj.m892a(str);
        if (!TextUtils.isEmpty(a3) && m892a != null && m892a.length > 1 && (a2 = C9182bBj.a(a3)) != null) {
            try {
                if (a2.length > 1) {
                    return C10435dEj.b(a2, Base64.encode(m892a, 2));
                }
            } catch (Exception e) {
                AbstractC9755byj.a(e);
            }
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19533ryj
    public void a(HashMap<String, ArrayList<C12825gyj>> hashMap) {
        this.b = hashMap;
    }

    /* renamed from: a  reason: collision with other method in class */
    public void m1270a(C12825gyj[] c12825gyjArr) {
        if (c12825gyjArr == null || c12825gyjArr.length == 0 || c12825gyjArr[0] == null) {
            AbstractC9755byj.m1090a("event data write to cache file failed because data null");
            return;
        }
        do {
            c12825gyjArr = a(c12825gyjArr);
            if (c12825gyjArr == null || c12825gyjArr.length <= 0) {
                return;
            }
        } while (c12825gyjArr[0] != null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.nio.channels.FileLock] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v7 */
    private C12825gyj[] a(C12825gyj[] c12825gyjArr) {
        Closeable closeable;
        RandomAccessFile randomAccessFile;
        BufferedOutputStream bufferedOutputStream;
        String b = b(c12825gyjArr[0]);
        FileLock isEmpty = TextUtils.isEmpty(b);
        try {
            if (isEmpty != 0) {
                return null;
            }
            try {
                File file = new File(b + ".lock");
                C9859cHj.m1096a(file);
                randomAccessFile = new RandomAccessFile(file, "rw");
                try {
                    isEmpty = randomAccessFile.getChannel().lock();
                    try {
                        bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(new File(b), true));
                    } catch (Exception e) {
                        e = e;
                        bufferedOutputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        closeable = null;
                        C9859cHj.a(closeable);
                        a(randomAccessFile, isEmpty);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    isEmpty = 0;
                    bufferedOutputStream = null;
                } catch (Throwable th2) {
                    th = th2;
                    isEmpty = 0;
                    closeable = null;
                }
            } catch (Exception e3) {
                e = e3;
                isEmpty = 0;
                randomAccessFile = null;
                bufferedOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                isEmpty = 0;
                randomAccessFile = null;
                closeable = null;
            }
            try {
                int i = 0;
                for (C12825gyj c12825gyj : c12825gyjArr) {
                    if (c12825gyj != null) {
                        byte[] a2 = a(c12825gyj.b());
                        if (a2 != null && a2.length >= 1 && a2.length <= 4096) {
                            if (!C9182bBj.m1086a(this.f27352a, b)) {
                                int length = c12825gyjArr.length - i;
                                C12825gyj[] c12825gyjArr2 = new C12825gyj[length];
                                System.arraycopy(c12825gyjArr, i, c12825gyjArr2, 0, length);
                                C9859cHj.a(bufferedOutputStream);
                                a(randomAccessFile, (FileLock) isEmpty);
                                return c12825gyjArr2;
                            }
                            bufferedOutputStream.write(C11077eHj.a(-573785174));
                            bufferedOutputStream.write(C11077eHj.a(a2.length));
                            bufferedOutputStream.write(a2);
                            bufferedOutputStream.flush();
                            i++;
                        }
                        AbstractC9755byj.d("event data throw a invalid item ");
                    }
                }
            } catch (Exception e4) {
                e = e4;
                AbstractC9755byj.a("event data write to cache file failed cause exception", e);
                C9859cHj.a(bufferedOutputStream);
                a(randomAccessFile, isEmpty);
                return null;
            }
            C9859cHj.a(bufferedOutputStream);
            a(randomAccessFile, isEmpty);
            return null;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private void a(RandomAccessFile randomAccessFile, FileLock fileLock) {
        if (fileLock != null && fileLock.isValid()) {
            try {
                fileLock.release();
            } catch (IOException e) {
                AbstractC9755byj.a(e);
            }
        }
        C9859cHj.a(randomAccessFile);
    }

    @Override // com.lenovo.anyshare.InterfaceC22588wyj
    /* renamed from: a  reason: collision with other method in class */
    public void mo1269a(C12825gyj c12825gyj) {
        if ((c12825gyj instanceof C11583eyj) && this.b != null) {
            C11583eyj c11583eyj = (C11583eyj) c12825gyj;
            String a2 = a((C12825gyj) c11583eyj);
            ArrayList<C12825gyj> arrayList = this.b.get(a2);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            arrayList.add(c11583eyj);
            this.b.put(a2, arrayList);
        }
    }
}
