package com.lenovo.anyshare;

import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.cxb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10344cxb {

    /* renamed from: a  reason: collision with root package name */
    public static HashMap<String, AppItem> f19638a = new LinkedHashMap();

    public static void a(List<ShareRecord> list) {
        for (ShareRecord shareRecord : list) {
            if (shareRecord.h() == ShareRecord.RecordType.ITEM && (shareRecord.e() instanceof AppItem) && shareRecord.c() == ContentType.APP) {
                AppItem appItem = (AppItem) shareRecord.e();
                f19638a.put(appItem.r, appItem);
            }
        }
    }

    public static List<AppItem> a() {
        ArrayList arrayList = new ArrayList(f19638a.values());
        f19638a.clear();
        return arrayList;
    }
}
