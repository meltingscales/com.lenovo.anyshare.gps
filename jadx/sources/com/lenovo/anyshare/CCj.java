package com.lenovo.anyshare;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.lenovo.anyshare.C11608fAj;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public class CCj extends C11608fAj.a {

    /* renamed from: a  reason: collision with root package name */
    public Context f7237a;
    public SharedPreferences b;
    public C20837uFj c;

    public CCj(Context context) {
        this.f7237a = context;
        this.b = BCj.a(context, "mipush_extra", 0);
        this.c = C20837uFj.a(context);
    }

    /* renamed from: a  reason: collision with other method in class */
    private boolean m749a() {
        if (EAj.d(this.f7237a)) {
            return false;
        }
        if ((EAj.f(this.f7237a) || EAj.e(this.f7237a)) && !c()) {
            return true;
        }
        return (EAj.g(this.f7237a) && !b()) || EAj.h(this.f7237a);
    }

    private boolean b() {
        if (this.c.a(com.xiaomi.push.gk.Upload3GSwitch.a(), true)) {
            return Math.abs((System.currentTimeMillis() / 1000) - this.b.getLong("last_upload_data_timestamp", -1L)) > ((long) Math.max(86400, this.c.a(com.xiaomi.push.gk.Upload3GFrequency.a(), 432000)));
        }
        return false;
    }

    private boolean c() {
        if (this.c.a(com.xiaomi.push.gk.Upload4GSwitch.a(), true)) {
            return Math.abs((System.currentTimeMillis() / 1000) - this.b.getLong("last_upload_data_timestamp", -1L)) > ((long) Math.max(86400, this.c.a(com.xiaomi.push.gk.Upload4GFrequency.a(), com.anythink.expressad.e.a.b.by)));
        }
        return false;
    }

    @Override // com.lenovo.anyshare.C11608fAj.a
    /* renamed from: a */
    public String mo736a() {
        return "1";
    }

    @Override // java.lang.Runnable
    public void run() {
        File file = new File(this.f7237a.getFilesDir(), "push_cdata.data");
        if (!EAj.c(this.f7237a)) {
            if (file.length() > 1863680) {
                file.delete();
            }
        } else if (!m749a() && file.exists()) {
            List<com.xiaomi.push.gn> a2 = a(file);
            if (!C11687fHj.a(a2)) {
                int size = a2.size();
                if (size > 4000) {
                    a2 = a2.subList(size - 4000, size);
                }
                com.xiaomi.push.gy gyVar = new com.xiaomi.push.gy();
                gyVar.a(a2);
                byte[] a3 = C9859cHj.a(C11044eEj.a(gyVar));
                com.xiaomi.push.he heVar = new com.xiaomi.push.he("-1", false);
                heVar.c(com.xiaomi.push.gp.DataCollection.f714a);
                heVar.a(a3);
                InterfaceC18364qCj interfaceC18364qCj = C18973rCj.a().b;
                if (interfaceC18364qCj != null) {
                    interfaceC18364qCj.a(heVar, com.xiaomi.push.gf.Notification, null);
                }
                a();
            }
            file.delete();
        }
    }

    private void a() {
        SharedPreferences.Editor edit = this.b.edit();
        edit.putLong("last_upload_data_timestamp", System.currentTimeMillis() / 1000);
        edit.commit();
    }

    private List<com.xiaomi.push.gn> a(File file) {
        FileLock fileLock;
        RandomAccessFile randomAccessFile;
        InterfaceC18364qCj interfaceC18364qCj = C18973rCj.a().b;
        String a2 = interfaceC18364qCj == null ? "" : interfaceC18364qCj.a();
        FileInputStream fileInputStream = null;
        if (TextUtils.isEmpty(a2)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        byte[] bArr = new byte[4];
        synchronized (C20804uCj.f27382a) {
            try {
                File file2 = new File(this.f7237a.getFilesDir(), "push_cdata.lock");
                C9859cHj.m1096a(file2);
                randomAccessFile = new RandomAccessFile(file2, "rw");
                try {
                    fileLock = randomAccessFile.getChannel().lock();
                    try {
                        FileInputStream fileInputStream2 = new FileInputStream(file);
                        while (fileInputStream2.read(bArr) == 4) {
                            try {
                                int a3 = C11077eHj.a(bArr);
                                byte[] bArr2 = new byte[a3];
                                if (fileInputStream2.read(bArr2) != a3) {
                                    break;
                                }
                                byte[] a4 = C20193tCj.a(a2, bArr2);
                                if (a4 != null && a4.length != 0) {
                                    com.xiaomi.push.gn gnVar = new com.xiaomi.push.gn();
                                    C11044eEj.a(gnVar, a4);
                                    arrayList.add(gnVar);
                                    a(gnVar);
                                }
                            } catch (Exception unused) {
                                fileInputStream = fileInputStream2;
                                if (fileLock != null && fileLock.isValid()) {
                                    try {
                                        fileLock.release();
                                    } catch (IOException unused2) {
                                    }
                                }
                                C9859cHj.a((Closeable) fileInputStream);
                                C9859cHj.a(randomAccessFile);
                                return arrayList;
                            } catch (Throwable th) {
                                th = th;
                                fileInputStream = fileInputStream2;
                                if (fileLock != null && fileLock.isValid()) {
                                    try {
                                        fileLock.release();
                                    } catch (IOException unused3) {
                                    }
                                }
                                C9859cHj.a((Closeable) fileInputStream);
                                C9859cHj.a(randomAccessFile);
                                throw th;
                            }
                        }
                        if (fileLock != null && fileLock.isValid()) {
                            try {
                                fileLock.release();
                            } catch (IOException unused4) {
                            }
                        }
                        C9859cHj.a((Closeable) fileInputStream2);
                    } catch (Exception unused5) {
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Exception unused6) {
                    fileLock = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileLock = null;
                }
            } catch (Exception unused7) {
                fileLock = null;
                randomAccessFile = null;
            } catch (Throwable th4) {
                th = th4;
                fileLock = null;
                randomAccessFile = null;
            }
            C9859cHj.a(randomAccessFile);
        }
        return arrayList;
    }

    private void a(com.xiaomi.push.gn gnVar) {
        if (gnVar.f705a != com.xiaomi.push.gh.AppInstallList || gnVar.f706a.startsWith("same_")) {
            return;
        }
        SharedPreferences.Editor edit = this.b.edit();
        edit.putLong("dc_job_result_time_4", gnVar.f704a);
        edit.putString("dc_job_result_4", MAj.a(gnVar.f706a));
        edit.commit();
    }
}
