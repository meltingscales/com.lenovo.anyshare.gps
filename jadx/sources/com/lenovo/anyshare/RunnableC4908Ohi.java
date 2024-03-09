package com.lenovo.anyshare;

import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.muslim.task.LocalQuranTask;

/* renamed from: com.lenovo.anyshare.Ohi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC4908Ohi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LocalQuranTask f12880a;

    public RunnableC4908Ohi(LocalQuranTask localQuranTask) {
        this.f12880a = localQuranTask;
    }

    @Override // java.lang.Runnable
    public void run() {
        String str;
        String str2;
        SFile b;
        str = this.f12880a.p;
        boolean f = C20562tii.f(str);
        C6040Sge.a("Quran", "Quran auto download:isDownloaded===:" + f);
        if (!f) {
            this.f12880a.o();
        } else if (C4830Oai.a(1) == null) {
            str2 = this.f12880a.p;
            b = LocalQuranTask.b(str2);
            if (b.f()) {
                this.f12880a.p();
                return;
            }
            C6040Sge.a("Quran", "Quran auto download:file not exist,  need download");
            this.f12880a.o();
        } else {
            C6040Sge.a("Quran", "Quran auto download:db===exist, not need download");
        }
    }
}
