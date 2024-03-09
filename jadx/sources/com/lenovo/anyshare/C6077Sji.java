package com.lenovo.anyshare;

import com.ushareit.net.download.DLTask;
import com.ushareit.net.download.Defs;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Sji  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6077Sji {

    /* renamed from: com.lenovo.anyshare.Sji$a */
    /* loaded from: classes8.dex */
    static class a implements Comparator<DLTask> {
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(DLTask dLTask, DLTask dLTask2) {
            return b.a(dLTask) - b.a(dLTask2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sji$b */
    /* loaded from: classes8.dex */
    public static class b {
        public static int a(DLTask dLTask) {
            int i;
            Defs.Feature feature = dLTask.g;
            if (feature == Defs.Feature.VideoCache || feature == Defs.Feature.HybridPkgDl) {
                i = 15500;
            } else {
                i = feature == Defs.Feature.UpgradePkgDl ? 13500 : Integer.MAX_VALUE;
            }
            return dLTask.n == DLTask.Status.Pause ? i - 10 : i;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Sji$c */
    /* loaded from: classes8.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        public long f14646a = System.currentTimeMillis();

        public long a(List<DLTask> list) {
            int i;
            long j = Long.MAX_VALUE;
            for (DLTask dLTask : list) {
                if (dLTask.d() <= j) {
                    j = dLTask.d();
                }
            }
            if (j < Defs.a.f) {
                i = Defs.a.g;
            } else if (j < Defs.a.h) {
                i = Defs.a.i;
            } else {
                i = Defs.a.j;
            }
            return i;
        }

        public boolean b(List<DLTask> list) {
            if (list.size() >= Defs.a.b) {
                C6040Sge.a("DL.Policies", "current running tasks are enough to work!");
                return false;
            } else if (list.size() <= Defs.a.c) {
                C6040Sge.a("DL.Policies", "current running tasks min!");
                return true;
            } else if (Math.abs(System.currentTimeMillis() - this.f14646a) < Defs.a.d) {
                return false;
            } else {
                long j = 0;
                for (DLTask dLTask : list) {
                    j += dLTask.d();
                    if (j >= Defs.a.e) {
                        return false;
                    }
                }
                return true;
            }
        }
    }
}
