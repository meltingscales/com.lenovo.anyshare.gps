package com.lenovo.anyshare;

import android.app.Activity;
import com.lenovo.anyshare.C4460Mtb;
import com.lenovo.anyshare.C6419Toi;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.nft.channel.ShareRecord;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: com.lenovo.anyshare.Ltb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C4173Ltb {

    /* renamed from: a  reason: collision with root package name */
    public static C4173Ltb f11622a;
    public ExecutorService b = new ScheduledThreadPoolExecutor(1);

    public static C4173Ltb a() {
        if (f11622a == null) {
            f11622a = new C4173Ltb();
        }
        return f11622a;
    }

    public int a(String str, C6419Toi.b.a aVar, C1322Bxb c1322Bxb, ShareRecord shareRecord, C4460Mtb.a aVar2, boolean z, Activity activity) {
        return a(str, aVar.b, aVar.j, c1322Bxb, shareRecord, aVar2, z, activity);
    }

    public int a(String str, String str2, List<String> list, C1322Bxb c1322Bxb, ShareRecord shareRecord, C4460Mtb.a aVar, boolean z, Activity activity) {
        C4746Ntb c4746Ntb = new C4746Ntb(SFile.a(str).u().getAbsolutePath(), str2, list, c1322Bxb, shareRecord, aVar, activity);
        if (z) {
            return a(c4746Ntb);
        }
        this.b.submit(new RunnableC3312Itb(this, c4746Ntb));
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00de A[Catch: Exception -> 0x00e8, TRY_LEAVE, TryCatch #0 {Exception -> 0x00e8, blocks: (B:3:0x0003, B:5:0x0007, B:6:0x0012, B:8:0x0016, B:11:0x0020, B:13:0x0028, B:15:0x0032, B:18:0x0040, B:19:0x0046, B:21:0x004c, B:24:0x0071, B:26:0x0077, B:28:0x00ac, B:30:0x00b0, B:27:0x00a4, B:36:0x00da, B:38:0x00de, B:31:0x00ba, B:32:0x00c1, B:34:0x00cd, B:35:0x00d0), top: B:47:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int a(com.lenovo.anyshare.C4746Ntb r8) {
        /*
            Method dump skipped, instructions count: 259
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C4173Ltb.a(com.lenovo.anyshare.Ntb):int");
    }

    public static void a(String str, String str2, int i) {
        C8356_ie.a(new RunnableC3886Ktb(str, str2, i));
    }
}
