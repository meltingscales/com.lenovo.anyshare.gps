package com.lenovo.anyshare;

import com.ushareit.medusa.coverage.CoverageReporter;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.qlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC18767qlh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ArrayList f25826a;

    public RunnableC18767qlh(ArrayList arrayList) {
        this.f25826a = arrayList;
    }

    @Override // java.lang.Runnable
    public void run() {
        Thread.currentThread().setName("CoverageSaveDataToFile");
        StringBuilder sb = new StringBuilder();
        Iterator it = this.f25826a.iterator();
        while (it.hasNext()) {
            sb.append((Integer) it.next());
            sb.append(",");
        }
        CoverageReporter.saveString(sb.toString());
        C6040Sge.d("CoverageReporter", "文件写入完成：" + this.f25826a.size());
    }
}
