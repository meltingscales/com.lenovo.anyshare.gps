package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.medusa.coverage.CoverageReporter;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.mlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC16327mlh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24033a;

    public RunnableC16327mlh(int i) {
        this.f24033a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        ArrayList arrayList;
        ArrayList arrayList2;
        int i;
        int i2;
        int i3;
        arrayList = CoverageReporter.sRecordClassIds;
        arrayList.add(Integer.valueOf(this.f24033a));
        arrayList2 = CoverageReporter.sRecordClassIds;
        int size = arrayList2.size();
        i = CoverageReporter.MAX_COUNT;
        if (size < i || ObjectStore.getContext() == null) {
            return;
        }
        i2 = CoverageReporter.sSaveCount;
        if (i2 == 0) {
            int unused = CoverageReporter.MAX_COUNT = 1000;
        } else {
            i3 = CoverageReporter.sSaveCount;
            if (i3 > 6) {
                int unused2 = CoverageReporter.MAX_COUNT = 200;
            }
        }
        CoverageReporter.access$208();
        CoverageReporter.saveData();
        CoverageReporter.checkToUpload();
    }
}
