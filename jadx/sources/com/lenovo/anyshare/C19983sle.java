package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.stats.StatsInfo;
import java.io.FileOutputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sle  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19983sle extends C8356_ie.a {
    public final /* synthetic */ AbstractC20594tle b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19983sle(AbstractC20594tle abstractC20594tle, String str) {
        super(str);
        this.b = abstractC20594tle;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String str;
        HashMap hashMap;
        SFile sFile;
        FileOutputStream fileOutputStream;
        SFile sFile2;
        SFile sFile3;
        ObjectOutputStream objectOutputStream;
        SFile sFile4;
        SFile sFile5;
        str = this.b.c;
        synchronized (str) {
            C6040Sge.a("TabStats", "trySaveShowResultStats------------------------------------>");
            this.b.c();
            HashMap hashMap2 = new HashMap();
            hashMap = this.b.f27236a;
            for (Map.Entry entry : hashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                StatsInfo statsInfo = (StatsInfo) entry.getValue();
                C6040Sge.a("TabStats", "trySaveShowResultStats***key = " + str2 + ", " + statsInfo);
                if (statsInfo.getLoadStatus() != StatsInfo.LoadResult.LOADING) {
                    hashMap2.put(str2, statsInfo);
                }
            }
            if (hashMap2.isEmpty()) {
                return;
            }
            sFile = this.b.d;
            if (!sFile.k().f()) {
                sFile5 = this.b.d;
                sFile5.k().t();
            }
            ObjectOutputStream objectOutputStream2 = null;
            try {
                sFile2 = this.b.d;
                if (!sFile2.f()) {
                    sFile4 = this.b.d;
                    sFile4.d();
                }
                sFile3 = this.b.d;
                fileOutputStream = new FileOutputStream(sFile3.u());
                try {
                    objectOutputStream = new ObjectOutputStream(fileOutputStream);
                } catch (Exception unused) {
                } catch (Throwable th) {
                    th = th;
                }
            } catch (Exception unused2) {
                fileOutputStream = null;
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = null;
            }
            try {
                objectOutputStream.writeObject(hashMap2);
                C7794Yje.a(objectOutputStream);
            } catch (Exception unused3) {
                objectOutputStream2 = objectOutputStream;
                C7794Yje.a(objectOutputStream2);
                C7794Yje.a(fileOutputStream);
            } catch (Throwable th3) {
                th = th3;
                objectOutputStream2 = objectOutputStream;
                C7794Yje.a(objectOutputStream2);
                C7794Yje.a(fileOutputStream);
                throw th;
            }
            C7794Yje.a(fileOutputStream);
        }
    }
}
