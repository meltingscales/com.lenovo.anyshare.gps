package com.google.android.play.core.internal;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetFileDescriptor;
import android.util.Log;
import com.google.android.play.core.splitcompat.SplitCompat;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class as implements com.google.android.play.core.splitinstall.f {

    /* renamed from: a  reason: collision with root package name */
    public final Context f6121a;
    public final com.google.android.play.core.splitcompat.c b;
    public final at c;
    public final Executor d;
    public final com.google.android.play.core.splitcompat.p e;

    public as(Context context, Executor executor, at atVar, com.google.android.play.core.splitcompat.c cVar, com.google.android.play.core.splitcompat.p pVar) {
        this.f6121a = context;
        this.b = cVar;
        this.c = atVar;
        this.d = executor;
        this.e = pVar;
    }

    private final Integer a(List<Intent> list) {
        FileLock fileLock;
        try {
            FileChannel channel = new RandomAccessFile(this.b.b(), "rw").getChannel();
            Integer num = null;
            try {
                fileLock = channel.tryLock();
            } catch (OverlappingFileLockException unused) {
                fileLock = null;
            }
            if (fileLock != null) {
                int i = -11;
                try {
                    Log.i("SplitCompat", "Copying splits.");
                    for (Intent intent : list) {
                        String stringExtra = intent.getStringExtra("split_id");
                        AssetFileDescriptor openAssetFileDescriptor = this.f6121a.getContentResolver().openAssetFileDescriptor(intent.getData(), "r");
                        File a2 = this.b.a(stringExtra);
                        if ((!a2.exists() || a2.length() == openAssetFileDescriptor.getLength()) && a2.exists()) {
                        }
                        if (this.b.b(stringExtra).exists()) {
                            continue;
                        } else {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(openAssetFileDescriptor.createInputStream());
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(a2);
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = bufferedInputStream.read(bArr);
                                    if (read <= 0) {
                                        break;
                                    }
                                    fileOutputStream.write(bArr, 0, read);
                                }
                                fileOutputStream.close();
                                bufferedInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    bufferedInputStream.close();
                                } catch (Throwable th2) {
                                    ci.a(th, th2);
                                }
                                throw th;
                            }
                        }
                    }
                    Log.i("SplitCompat", "Splits copied.");
                    try {
                        if (this.c.a()) {
                            Log.i("SplitCompat", "Splits verified.");
                            i = 0;
                        } else {
                            Log.e("SplitCompat", "Split verification failed.");
                        }
                    } catch (Exception e) {
                        Log.e("SplitCompat", "Error verifying splits.", e);
                    }
                } catch (Exception e2) {
                    Log.e("SplitCompat", "Error copying splits.", e2);
                    i = -13;
                }
                num = Integer.valueOf(i);
                fileLock.release();
            }
            if (channel != null) {
                channel.close();
            }
            return num;
        } catch (Exception e3) {
            Log.e("SplitCompat", "Error locking files.", e3);
            return -13;
        }
    }

    public static /* synthetic */ void a(as asVar, com.google.android.play.core.splitinstall.d dVar) {
        try {
            if (SplitCompat.a(com.google.android.play.core.splitcompat.p.a(asVar.f6121a))) {
                Log.i("SplitCompat", "Splits installed.");
                dVar.a();
                return;
            }
            Log.e("SplitCompat", "Emulating splits failed.");
            dVar.a(-12);
        } catch (Exception e) {
            Log.e("SplitCompat", "Error emulating splits.", e);
            dVar.a(-12);
        }
    }

    public static /* synthetic */ void a(as asVar, List list, com.google.android.play.core.splitinstall.d dVar) {
        Integer a2 = asVar.a(list);
        if (a2 == null) {
            return;
        }
        if (a2.intValue() == 0) {
            dVar.b();
        } else {
            dVar.a(a2.intValue());
        }
    }

    @Override // com.google.android.play.core.splitinstall.f
    public final void a(List<Intent> list, com.google.android.play.core.splitinstall.d dVar) {
        if (!SplitCompat.a()) {
            throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
        }
        this.d.execute(new ar(this, list, dVar));
    }
}
