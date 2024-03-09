package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.util.Pair;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oCj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C17144oCj implements InterfaceC8526_xj {

    /* renamed from: a  reason: collision with root package name */
    public static final SimpleDateFormat f24639a = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss aaa");
    public static String b = "/MiPushLog";
    public static List<Pair<String, Throwable>> c = Collections.synchronizedList(new ArrayList());
    public static volatile C17144oCj d;
    public String e;
    public Context f;
    public Handler g;

    public C17144oCj(Context context) {
        this.f = context;
        if (context.getApplicationContext() != null) {
            this.f = context.getApplicationContext();
        }
        this.e = this.f.getPackageName() + "-" + Process.myPid();
        HandlerThread handlerThread = new HandlerThread("Log2FileHandlerThread");
        handlerThread.start();
        this.g = new Handler(handlerThread.getLooper());
    }

    @Override // com.lenovo.anyshare.InterfaceC8526_xj
    public final void b(String str) {
        this.e = str;
    }

    public static C17144oCj a(Context context) {
        if (d == null) {
            synchronized (C17144oCj.class) {
                if (d == null) {
                    d = new C17144oCj(context);
                }
            }
        }
        return d;
    }

    @Override // com.lenovo.anyshare.InterfaceC8526_xj
    public final void a(String str) {
        a(str, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC8526_xj
    public final void a(String str, Throwable th) {
        this.g.post(new RunnableC16534nCj(this, str, th));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x0167 -> B:122:0x016c). Please submit an issue!!! */
    /* renamed from: a  reason: collision with other method in class */
    public void m1179a() {
        FileLock fileLock;
        RandomAccessFile randomAccessFile;
        File file;
        BufferedWriter bufferedWriter = null;
        try {
            try {
                file = new File(this.f.getFilesDir(), b);
            } catch (Exception e) {
                e = e;
                fileLock = null;
                randomAccessFile = null;
            } catch (Throwable th) {
                th = th;
                fileLock = null;
                randomAccessFile = null;
            }
        } catch (IOException e2) {
            android.util.Log.e(this.e, "", e2);
        }
        if (!C8639aHj.m1078a(file)) {
            android.util.Log.w(this.e, "Cannot wirte internal file: " + file);
        } else if ((!file.exists() || !file.isDirectory()) && !file.mkdirs()) {
            android.util.Log.w(this.e, "Create mipushlog directory fail.");
        } else {
            File file2 = new File(file, "log.lock");
            if (!file2.exists() || file2.isDirectory()) {
                file2.createNewFile();
            }
            randomAccessFile = new RandomAccessFile(file2, "rw");
            try {
                fileLock = randomAccessFile.getChannel().lock();
                try {
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(new File(file, "log1.txt"), true)));
                        while (!c.isEmpty()) {
                            try {
                                Pair<String, Throwable> remove = c.remove(0);
                                String str = (String) remove.first;
                                if (remove.second != null) {
                                    str = (str + "\n") + android.util.Log.getStackTraceString((Throwable) remove.second);
                                }
                                bufferedWriter2.write(str + "\n");
                            } catch (Exception e3) {
                                e = e3;
                                bufferedWriter = bufferedWriter2;
                                android.util.Log.e(this.e, "", e);
                                if (bufferedWriter != null) {
                                    try {
                                        bufferedWriter.close();
                                    } catch (IOException e4) {
                                        android.util.Log.e(this.e, "", e4);
                                    }
                                }
                                if (fileLock != null && fileLock.isValid()) {
                                    try {
                                        fileLock.release();
                                    } catch (IOException e5) {
                                        android.util.Log.e(this.e, "", e5);
                                    }
                                }
                                if (randomAccessFile != null) {
                                    randomAccessFile.close();
                                }
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedWriter = bufferedWriter2;
                                if (bufferedWriter != null) {
                                    try {
                                        bufferedWriter.close();
                                    } catch (IOException e6) {
                                        android.util.Log.e(this.e, "", e6);
                                    }
                                }
                                if (fileLock != null && fileLock.isValid()) {
                                    try {
                                        fileLock.release();
                                    } catch (IOException e7) {
                                        android.util.Log.e(this.e, "", e7);
                                    }
                                }
                                if (randomAccessFile != null) {
                                    try {
                                        randomAccessFile.close();
                                    } catch (IOException e8) {
                                        android.util.Log.e(this.e, "", e8);
                                    }
                                }
                                throw th;
                            }
                        }
                        bufferedWriter2.flush();
                        bufferedWriter2.close();
                        File file3 = new File(file, "log1.txt");
                        if (file3.length() >= 1048576) {
                            File file4 = new File(file, "log0.txt");
                            if (file4.exists() && file4.isFile()) {
                                file4.delete();
                            }
                            file3.renameTo(file4);
                        }
                        if (0 != 0) {
                            try {
                                bufferedWriter.close();
                            } catch (IOException e9) {
                                android.util.Log.e(this.e, "", e9);
                            }
                        }
                        if (fileLock != null && fileLock.isValid()) {
                            try {
                                fileLock.release();
                            } catch (IOException e10) {
                                android.util.Log.e(this.e, "", e10);
                            }
                        }
                        randomAccessFile.close();
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Exception e11) {
                    e = e11;
                }
            } catch (Exception e12) {
                e = e12;
                fileLock = null;
            } catch (Throwable th4) {
                th = th4;
                fileLock = null;
            }
        }
    }
}
