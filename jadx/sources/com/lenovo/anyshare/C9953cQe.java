package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.cleanit.utils.CleanDownloadManager;

/* renamed from: com.lenovo.anyshare.cQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9953cQe {
    public static void a(Context context) {
        if (C5753Rge.a(ObjectStore.getContext(), "clean_local_db_switch", true)) {
            SFile f = CleanDownloadManager.f();
            C10562dQe c10562dQe = new C10562dQe();
            C6040Sge.a("CleanDataDbInit", "---dbFile= " + f.g() + " ---dbMFile.exists()= " + f.f());
            if (f != null && f.f()) {
                long d = c10562dQe.d(ObjectStore.getContext());
                C6040Sge.a("CleanDataDbInit", "---step2----clean_dbvsrsion= " + d + "---SP_dbVersion= " + C8364_jb.t());
                if (C8364_jb.t() < d) {
                    CleanDownloadManager.a(context, "SpaceClean.db");
                    d = c10562dQe.d(ObjectStore.getContext());
                    C8364_jb.n(d);
                    C6040Sge.a("CleanDataDbInit", "---step3----clean_dbvsrsion= " + d);
                }
                C6040Sge.a("CleanDataDbInit", "---cloud_config db_version :" + CleanDownloadManager.c + ",---local db_version:" + d);
                try {
                    if (d < Long.parseLong(CleanDownloadManager.c)) {
                        CleanDownloadManager.h().a(CleanDownloadManager.StartPortal.MANUAL);
                    }
                } catch (NumberFormatException e) {
                    C6040Sge.a("CleanDataDbInit", "e=" + e.getMessage());
                }
            } else if (CleanDownloadManager.a(context, "SpaceClean.db")) {
                long d2 = c10562dQe.d(ObjectStore.getContext());
                C8364_jb.n(d2);
                C6040Sge.a("CleanDataDbInit", "---step1----clean_dbvsrsion= " + d2);
            }
        }
    }
}
