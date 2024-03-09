package com.lenovo.anyshare;

import com.ushareit.filemanager.utils.FileSortHelper;

/* loaded from: classes7.dex */
public class UAg extends FileSortHelper.a {
    public final /* synthetic */ FileSortHelper b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UAg(FileSortHelper fileSortHelper) {
        super(fileSortHelper, null);
        this.b = fileSortHelper;
    }

    @Override // com.ushareit.filemanager.utils.FileSortHelper.a
    public int b(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        try {
            if ((abstractC0959Aqf instanceof AbstractC23099xqf) && (abstractC0959Aqf2 instanceof AbstractC23099xqf)) {
                long j = ((AbstractC23099xqf) abstractC0959Aqf).k;
                long j2 = ((AbstractC23099xqf) abstractC0959Aqf2).k;
                if (j > j2) {
                    return -1;
                }
                return j < j2 ? 1 : 0;
            }
            long longExtra = abstractC0959Aqf.getLongExtra("key_time", 0L);
            long longExtra2 = abstractC0959Aqf2.getLongExtra("key_time", 0L);
            if (longExtra > longExtra2) {
                return -1;
            }
            return longExtra < longExtra2 ? 1 : 0;
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }
}
