package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.xha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC22986xha implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f29058a;
    public final /* synthetic */ int b;

    public RunnableC22986xha(String str, int i) {
        this.f29058a = str;
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
            atomicBoolean = C23597yha.f29486a;
            if (!atomicBoolean.get()) {
                atomicBoolean2 = C23597yha.f29486a;
                boolean z = true;
                atomicBoolean2.set(true);
                C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes begin processing, url:" + this.f29058a);
                SFile a2 = SFile.a(ObjectStore.getContext().getFilesDir());
                if (!a2.f()) {
                    a2.t();
                    C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes appFileDictionary not exist, mkdirs");
                }
                SFile a3 = SFile.a(C23597yha.b(this.f29058a, this.b) + C12519gba.b);
                File u = a3.u();
                if (!u.exists() || this.f29058a.equalsIgnoreCase(C21153uha.a(this.b))) {
                    z = false;
                }
                if (u.exists() && !z) {
                    C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath());
                    boolean c = C23597yha.c(this.f29058a, this.b);
                    C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath() + ", unzipFolderExist : " + c);
                    if (c) {
                        atomicBoolean5 = C23597yha.f29486a;
                        atomicBoolean5.set(false);
                        C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip exist, filepath:" + u.getAbsolutePath() + ", AND unzip Folder exist, need't unzip again, RETURN");
                        return;
                    }
                    C23597yha.b(this.f29058a, this.b, u.getAbsolutePath(), C23597yha.b(this.f29058a, this.b));
                    return;
                }
                C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip is not exist, filepath:" + u.getAbsolutePath());
                if (C23597yha.c(this.f29058a, this.b)) {
                    atomicBoolean4 = C23597yha.f29486a;
                    atomicBoolean4.set(false);
                    C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip not exist, filepath:" + u.getAbsolutePath() + ", BUT unzip Folder exist, need't unzip again, RETURN");
                    return;
                } else if (!C23597yha.b()) {
                    C23597yha.b(this.f29058a, a3, new C22375wha(this, u));
                    return;
                } else {
                    C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes file zip interval time , last DL TIME:" + C21153uha.a());
                    atomicBoolean3 = C23597yha.f29486a;
                    atomicBoolean3.set(false);
                    return;
                }
            }
            C6040Sge.a("TopViewConfig-ResDownloader", "downloadRes is processing,  return2");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
