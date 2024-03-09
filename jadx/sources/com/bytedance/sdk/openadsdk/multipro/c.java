package com.bytedance.sdk.openadsdk.multipro;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.q;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f5806a = true;
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static void a(Context context) {
        if (context != null && f5806a && b.compareAndSet(false, true)) {
            try {
                if (Build.VERSION.SDK_INT >= 28) {
                    if (q.a(context)) {
                        b(context);
                        return;
                    }
                    String b2 = q.b(context);
                    try {
                        if (TextUtils.isEmpty(b2)) {
                            b2 = context.getPackageName() + Process.myPid();
                        }
                        WebView.setDataDirectorySuffix(b2);
                    } catch (IllegalStateException unused) {
                        a(b2);
                    } catch (Exception unused2) {
                    }
                }
            } catch (Throwable th) {
                l.d(th.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.RandomAccessFile] */
    /* JADX WARN: Type inference failed for: r7v28, types: [java.nio.channels.FileLock] */
    /* JADX WARN: Type inference failed for: r7v31, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    public static void b(Context context) {
        String str;
        StringBuilder sb;
        String b2 = b();
        if (TextUtils.isEmpty(b2)) {
            str = "webview";
        } else {
            str = "webview_" + b2;
        }
        File file = new File(context.getDir(str, 0).getPath(), "webview_data.lock");
        ?? r3 = "TTAD.TTMultiInitHelper";
        l.c("TTAD.TTMultiInitHelper", file.getAbsolutePath());
        if (!file.exists()) {
            return;
        }
        String str2 = null;
        str2 = 0;
        r7 = null;
        FileChannel fileChannel = null;
        str2 = null;
        try {
            try {
                r3 = new RandomAccessFile(file, "rw");
                try {
                    FileChannel channel = r3.getChannel();
                    if (channel != null) {
                        try {
                            str2 = channel.tryLock();
                        } catch (Exception unused) {
                            fileChannel = channel;
                            a(file);
                            str2 = fileChannel;
                            if (fileChannel != null) {
                                try {
                                    fileChannel.close();
                                    str2 = fileChannel;
                                } catch (Throwable th) {
                                    String str3 = "checkWebViewDataLock try close exclusiveFileChannel : " + th.getMessage();
                                    l.b(str3);
                                    str2 = str3;
                                }
                            }
                            if (r3 != 0) {
                                try {
                                    r3.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                    sb = new StringBuilder();
                                    sb.append("checkWebViewDataLock try close accessFile : ");
                                    sb.append(th.getMessage());
                                    l.b(sb.toString());
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            str2 = channel;
                            if (str2 != null) {
                                try {
                                    str2.close();
                                } catch (Throwable th4) {
                                    l.b("checkWebViewDataLock try close exclusiveFileChannel : " + th4.getMessage());
                                }
                            }
                            if (r3 != 0) {
                                try {
                                    r3.close();
                                } catch (Throwable th5) {
                                    l.b("checkWebViewDataLock try close accessFile : " + th5.getMessage());
                                }
                            }
                            throw th;
                        }
                    }
                    if (str2 != 0) {
                        if (Build.VERSION.SDK_INT >= 19) {
                            str2.close();
                        }
                    } else {
                        a(file);
                    }
                    if (channel != null) {
                        try {
                            channel.close();
                        } catch (Throwable th6) {
                            str2 = "checkWebViewDataLock try close exclusiveFileChannel : " + th6.getMessage();
                            l.b(str2);
                        }
                    }
                } catch (Exception unused2) {
                }
            } catch (Exception unused3) {
                r3 = 0;
            } catch (Throwable th7) {
                th = th7;
                r3 = 0;
            }
            try {
                r3.close();
            } catch (Throwable th8) {
                th = th8;
                sb = new StringBuilder();
                sb.append("checkWebViewDataLock try close accessFile : ");
                sb.append(th.getMessage());
                l.b(sb.toString());
            }
        } catch (Throwable th9) {
            th = th9;
        }
    }

    public static void a() {
        f5806a = false;
    }

    public static void a(String str) {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            Field field = (Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix");
            field.setAccessible(true);
            if (TextUtils.isEmpty((String) field.get(cls))) {
                field.set(cls, str);
            }
        } catch (Throwable unused) {
        }
    }

    public static void a(File file) {
        a(file, file.exists() ? file.delete() : false);
    }

    public static void a(File file, boolean z) {
        if (!z || file.exists()) {
            return;
        }
        try {
            file.createNewFile();
        } catch (IOException e) {
            l.e("TTAD.TTMultiInitHelper", e.getMessage());
        }
    }

    public static String b() {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            declaredMethod2.setAccessible(true);
            Class cls = (Class) declaredMethod.invoke(null, "android.webkit.WebViewFactory");
            return (String) ((Field) declaredMethod2.invoke(cls, "sDataDirectorySuffix")).get(cls);
        } catch (Throwable unused) {
            return null;
        }
    }
}
