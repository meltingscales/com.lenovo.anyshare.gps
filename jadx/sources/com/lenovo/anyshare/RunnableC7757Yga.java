package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Yga  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC7757Yga implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f17252a;
    public final /* synthetic */ int b;

    public RunnableC7757Yga(String str, int i) {
        this.f17252a = str;
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
            atomicBoolean = C8044Zga.f17689a;
            if (!atomicBoolean.get()) {
                atomicBoolean2 = C8044Zga.f17689a;
                atomicBoolean2.set(true);
                C6040Sge.a("CommonGuideDownloader", "downloadRes begin processing, url:" + this.f17252a);
                SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir());
                if (!a2.f()) {
                    a2.t();
                    C6040Sge.a("CommonGuideDownloader", "downloadRes appFileDictionary not exist, mkdirs");
                }
                SFile a3 = SFile.a(C8044Zga.b(this.f17252a, this.b) + C12519gba.b);
                File u = a3.u();
                if (!u.exists()) {
                    C6040Sge.a("CommonGuideDownloader", "downloadRes file zip is not exist, filepath:" + u.getAbsolutePath());
                    if (C8044Zga.c(this.f17252a, this.b)) {
                        atomicBoolean5 = C8044Zga.f17689a;
                        atomicBoolean5.set(false);
                        C6040Sge.a("CommonGuideDownloader", "downloadRes file zip not exist, filepath:" + u.getAbsolutePath() + ", BUT unzip Folder exist, need't unzip again, RETURN");
                        return;
                    } else if (!C8044Zga.b()) {
                        C8044Zga.b(this.f17252a, a3, new C7470Xga(this, u));
                        return;
                    } else {
                        C6040Sge.a("CommonGuideDownloader", "downloadRes file zip interval time , last DL TIME:" + C5175Pga.a());
                        atomicBoolean4 = C8044Zga.f17689a;
                        atomicBoolean4.set(false);
                        return;
                    }
                }
                C6040Sge.a("CommonGuideDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath());
                boolean c = C8044Zga.c(this.f17252a, this.b);
                C6040Sge.a("CommonGuideDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath() + ", unzipFolderExist : " + c);
                if (c) {
                    atomicBoolean3 = C8044Zga.f17689a;
                    atomicBoolean3.set(false);
                    C6040Sge.a("CommonGuideDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath() + ", AND unzip Folder exist, need't unzip again, RETURN");
                    return;
                }
                C8044Zga.b(this.f17252a, this.b, u.getAbsolutePath(), C8044Zga.b(this.f17252a, this.b));
                return;
            }
            C6040Sge.a("CommonGuideDownloader", "downloadRes is processing,  return2");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
