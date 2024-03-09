package com.lenovo.anyshare;

import com.ushareit.filemanager.utils.FileSortHelper;

/* loaded from: classes7.dex */
public class SAg extends FileSortHelper.a {
    public final /* synthetic */ FileSortHelper b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SAg(FileSortHelper fileSortHelper) {
        super(fileSortHelper, null);
        this.b = fileSortHelper;
    }

    @Override // com.ushareit.filemanager.utils.FileSortHelper.a
    public int b(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        long size;
        int a2;
        long j = 0;
        if (abstractC0959Aqf instanceof C5004Oqf) {
            size = ((C5004Oqf) abstractC0959Aqf).getSize();
        } else {
            size = abstractC0959Aqf instanceof AbstractC23099xqf ? ((AbstractC23099xqf) abstractC0959Aqf).getSize() : 0L;
        }
        if (abstractC0959Aqf2 instanceof C5004Oqf) {
            j = ((C5004Oqf) abstractC0959Aqf2).getSize();
        } else if (abstractC0959Aqf2 instanceof AbstractC23099xqf) {
            j = ((AbstractC23099xqf) abstractC0959Aqf2).getSize();
        }
        a2 = this.b.a(size - j);
        return a2;
    }
}
