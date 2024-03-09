package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.RubbishType;
import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import com.ushareit.cleanit.sdk.service.callback.DeleteItem;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class MQe {

    /* renamed from: a  reason: collision with root package name */
    public static MQe f11831a;
    public final List<DeleteItem> b = new ArrayList();

    public static synchronized MQe b() {
        MQe mQe;
        synchronized (MQe.class) {
            if (f11831a == null) {
                f11831a = new MQe();
            }
            mQe = f11831a;
        }
        return mQe;
    }

    public void a(CleanDetailedItem cleanDetailedItem) {
        this.b.addAll(C20964uRe.a(cleanDetailedItem));
    }

    public void a() {
        this.b.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem a(android.content.Context r5, java.lang.String r6) {
        /*
            r4 = this;
            r5 = 0
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L4a
            com.lenovo.anyshare.rQe r0 = com.lenovo.anyshare.C19122rQe.a(r0)     // Catch: java.lang.Exception -> L4a
            r1 = 0
            android.database.sqlite.SQLiteDatabase r0 = r0.c(r1)     // Catch: java.lang.Exception -> L4a
            com.lenovo.anyshare.qQe r1 = com.lenovo.anyshare.C18513qQe.a()     // Catch: java.lang.Exception -> L48
            java.util.List r6 = r1.e(r0, r6)     // Catch: java.lang.Exception -> L48
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> L48
            r1.<init>()     // Catch: java.lang.Exception -> L48
            if (r6 == 0) goto L50
            int r2 = r6.size()     // Catch: java.lang.Exception -> L48
            if (r2 <= 0) goto L50
            java.util.Iterator r6 = r6.iterator()     // Catch: java.lang.Exception -> L48
        L27:
            boolean r2 = r6.hasNext()     // Catch: java.lang.Exception -> L48
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r6.next()     // Catch: java.lang.Exception -> L48
            com.lenovo.anyshare.vQe r2 = (com.lenovo.anyshare.C21564vQe) r2     // Catch: java.lang.Exception -> L48
            com.ushareit.cleanit.sdk.base.junk.CacheFolderItem r3 = new com.ushareit.cleanit.sdk.base.junk.CacheFolderItem     // Catch: java.lang.Exception -> L48
            r3.<init>(r2)     // Catch: java.lang.Exception -> L48
            r1.add(r3)     // Catch: java.lang.Exception -> L48
            goto L27
        L3c:
            int r6 = r1.size()     // Catch: java.lang.Exception -> L48
            if (r6 <= 0) goto L50
            com.lenovo.anyshare.TPe r6 = new com.lenovo.anyshare.TPe     // Catch: java.lang.Exception -> L48
            r6.<init>(r1)     // Catch: java.lang.Exception -> L48
            goto L51
        L48:
            goto L4b
        L4a:
            r0 = r5
        L4b:
            if (r0 == 0) goto L50
            r0.close()
        L50:
            r6 = r5
        L51:
            if (r6 == 0) goto L57
            com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem r5 = r4.a(r6)
        L57:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MQe.a(android.content.Context, java.lang.String):com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem");
    }

    private CleanDetailedItem a(TPe tPe) {
        ArrayList<CacheFolderItem> arrayList = tPe.b;
        if (arrayList == null) {
            return null;
        }
        if (arrayList.size() > 1) {
            C22186wRe.b(arrayList);
        }
        CleanDetailedItem cleanDetailedItem = new CleanDetailedItem(tPe.d(), tPe.c(), RubbishType.CACHE_SD, null, String.valueOf(tPe.b()), null);
        cleanDetailedItem.setGarbageList(arrayList);
        cleanDetailedItem.setPathList(tPe.c);
        cleanDetailedItem.setChecked(true);
        cleanDetailedItem.setPackageName(arrayList.get(0).getPackageName());
        return cleanDetailedItem;
    }
}
