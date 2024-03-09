package com.lenovo.anyshare;

import com.ushareit.cleanit.sdk.base.junk.CacheFolderItem;
import com.ushareit.cleanit.sdk.base.junk.CleanDetailedItem;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wRe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22186wRe {

    /* renamed from: com.lenovo.anyshare.wRe$a */
    /* loaded from: classes7.dex */
    private static class a implements Comparator<OPe> {
        public a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(OPe oPe, OPe oPe2) {
            long longValue = ((CleanDetailedItem) oPe).getCleanItemSize().longValue();
            long longValue2 = ((CleanDetailedItem) oPe2).getCleanItemSize().longValue();
            if (longValue == longValue2) {
                return 0;
            }
            return longValue > longValue2 ? -1 : 1;
        }
    }

    /* renamed from: com.lenovo.anyshare.wRe$b */
    /* loaded from: classes7.dex */
    private static class b implements Comparator<CacheFolderItem> {
        public b() {
        }

        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(CacheFolderItem cacheFolderItem, CacheFolderItem cacheFolderItem2) {
            long fileSize = cacheFolderItem.getFileSize();
            long fileSize2 = cacheFolderItem2.getFileSize();
            if (fileSize == fileSize2) {
                return 0;
            }
            return fileSize > fileSize2 ? -1 : 1;
        }
    }

    public static void a(List<OPe> list) {
        Collections.sort(list, new a());
    }

    public static void b(List<CacheFolderItem> list) {
        Collections.sort(list, new b());
    }
}
