package com.lenovo.anyshare;

import com.ushareit.filemanager.utils.FileSortHelper;

/* loaded from: classes7.dex */
public class VAg extends FileSortHelper.a {
    public final /* synthetic */ FileSortHelper b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VAg(FileSortHelper fileSortHelper) {
        super(fileSortHelper, null);
        this.b = fileSortHelper;
    }

    @Override // com.ushareit.filemanager.utils.FileSortHelper.a
    public int b(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        long longExtra;
        long j;
        try {
            if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (abstractC0959Aqf2 instanceof AbstractC23099xqf)) {
                j = ((AbstractC23099xqf) abstractC0959Aqf).k;
                longExtra = ((AbstractC23099xqf) abstractC0959Aqf2).k;
            } else {
                long longExtra2 = abstractC0959Aqf.getLongExtra("key_time", 0L);
                longExtra = abstractC0959Aqf2.getLongExtra("key_time", 0L);
                j = longExtra2;
            }
            if (longExtra > j) {
                return -1;
            }
            return longExtra < j ? 1 : 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }
}
