package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.eha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11370eha implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20424a;
    public final /* synthetic */ int b;

    public RunnableC11370eha(String str, int i) {
        this.f20424a = str;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        AtomicBoolean atomicBoolean4;
        AtomicBoolean atomicBoolean5;
        try {
            atomicBoolean = C11980fha.f20852a;
            if (!atomicBoolean.get()) {
                atomicBoolean2 = C11980fha.f20852a;
                boolean z = true;
                atomicBoolean2.set(true);
                C6040Sge.a("NaviConfig-ResDownloader", "downloadRes begin processing, url:" + this.f20424a);
                SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir());
                if (!a2.f()) {
                    a2.t();
                    C6040Sge.a("NaviConfig-ResDownloader", "downloadRes appFileDictionary not exist, mkdirs");
                }
                SFile a3 = SFile.a(C11980fha.b(this.f20424a, this.b) + C12519gba.b);
                File u = a3.u();
                if (!u.exists() || this.f20424a.equalsIgnoreCase(C9542bha.a(this.b))) {
                    z = false;
                }
                if (u.exists() && !z) {
                    C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath());
                    boolean c = C11980fha.c(this.f20424a, this.b);
                    C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath() + ", unzipFolderExist : " + c);
                    if (c) {
                        atomicBoolean5 = C11980fha.f20852a;
                        atomicBoolean5.set(false);
                        C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath() + ", AND unzip Folder exist, need't unzip again, RETURN");
                        return;
                    }
                    C11980fha.b(this.f20424a, this.b, u.getAbsolutePath(), C11980fha.b(this.f20424a, this.b));
                    return;
                }
                C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip is not exist, filepath:" + u.getAbsolutePath());
                if (C11980fha.c(this.f20424a, this.b)) {
                    atomicBoolean4 = C11980fha.f20852a;
                    atomicBoolean4.set(false);
                    C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip not exist, filepath:" + u.getAbsolutePath() + ", BUT unzip Folder exist, need't unzip again, RETURN");
                    return;
                } else if (!C11980fha.b()) {
                    C11980fha.b(this.f20424a, a3, new C10761dha(this, u));
                    return;
                } else {
                    C6040Sge.a("NaviConfig-ResDownloader", "downloadRes file zip interval time , last DL TIME:" + C9542bha.a());
                    atomicBoolean3 = C11980fha.f20852a;
                    atomicBoolean3.set(false);
                    return;
                }
            }
            C6040Sge.a("NaviConfig-ResDownloader", "downloadRes is processing,  return2");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
