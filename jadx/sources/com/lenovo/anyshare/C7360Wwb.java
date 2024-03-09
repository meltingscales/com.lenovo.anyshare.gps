package com.lenovo.anyshare;

import com.ushareit.net.http.TransmitException;
import com.ushareit.nft.channel.ShareRecord;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.Wwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7360Wwb {
    public static void a(ShareRecord shareRecord, List<ShareRecord> list, Map<String, Long> map, int i) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = new ArrayList(list).iterator();
        long j = 0;
        long j2 = 0;
        TransmitException transmitException = null;
        int i2 = 0;
        int i3 = 0;
        while (it.hasNext()) {
            ShareRecord shareRecord2 = (ShareRecord) it.next();
            Iterator it2 = it;
            j += shareRecord2.b().g;
            i2 += shareRecord2.b().i;
            j2 += shareRecord2.j == ShareRecord.Status.COMPLETED ? shareRecord2.j() : (shareRecord2.f32156a == ShareRecord.ShareType.RECEIVE || !map.containsKey(shareRecord2.b)) ? shareRecord2.t : map.get(shareRecord2.b).longValue();
            i3 += shareRecord2.s;
            if (!arrayList.contains(shareRecord2.j)) {
                arrayList.add(shareRecord2.j);
                if (shareRecord2.j == ShareRecord.Status.ERROR) {
                    transmitException = shareRecord2.k;
                }
            }
            if (!arrayList2.contains(Integer.valueOf(shareRecord2.o))) {
                arrayList2.add(Integer.valueOf(shareRecord2.o));
            }
            it = it2;
        }
        shareRecord.b().a(j);
        shareRecord.b().i = i2;
        shareRecord.t = j2;
        shareRecord.s = i3;
        shareRecord.j = b(arrayList, list.size() == i);
        shareRecord.o = a(arrayList2, list.size() == i);
        shareRecord.k = transmitException;
    }

    public static ShareRecord.Status b(List<ShareRecord.Status> list, boolean z) {
        if (list.contains(ShareRecord.Status.PROCESSING)) {
            return ShareRecord.Status.PROCESSING;
        }
        if (list.contains(ShareRecord.Status.ERROR)) {
            return z ? ShareRecord.Status.ERROR : ShareRecord.Status.PROCESSING;
        } else if (list.contains(ShareRecord.Status.WAITING)) {
            return ShareRecord.Status.WAITING;
        } else {
            if (list.contains(ShareRecord.Status.COMPLETED)) {
                return z ? ShareRecord.Status.COMPLETED : ShareRecord.Status.PROCESSING;
            }
            return ShareRecord.Status.COMPLETED;
        }
    }

    public static int a(List<Integer> list, boolean z) {
        if (list.contains(2)) {
            return 2;
        }
        if (!list.contains(0) && !list.contains(-1)) {
            if (list.contains(3)) {
                return 3;
            }
            if (list.contains(1)) {
                return z ? 1 : 0;
            }
        }
        return 0;
    }

    public static String a(C1322Bxb c1322Bxb, ShareRecord shareRecord) {
        long j;
        List<ShareRecord> c;
        ShareRecord shareRecord2;
        if (shareRecord.h() != ShareRecord.RecordType.COLLECTION) {
            return "";
        }
        long j2 = 0;
        if (shareRecord.b().i == 0 || (c = c1322Bxb.c(shareRecord.b)) == null || c.isEmpty()) {
            return "";
        }
        Iterator it = new ArrayList(c).iterator();
        while (it.hasNext()) {
            if (((ShareRecord) it.next()).o == 1) {
                j2 += shareRecord2.b().i;
            }
        }
        return "(" + ((j2 * 100) / j) + "%)";
    }
}
