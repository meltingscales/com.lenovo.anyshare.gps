package com.lenovo.anyshare;

import com.ushareit.filemanager.utils.FileSortHelper;

/* loaded from: classes7.dex */
public class QAg extends FileSortHelper.a {
    public final /* synthetic */ FileSortHelper b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QAg(FileSortHelper fileSortHelper) {
        super(fileSortHelper, null);
        this.b = fileSortHelper;
    }

    @Override // com.ushareit.filemanager.utils.FileSortHelper.a
    public int b(AbstractC0959Aqf abstractC0959Aqf, AbstractC0959Aqf abstractC0959Aqf2) {
        return abstractC0959Aqf.e.compareToIgnoreCase(abstractC0959Aqf2.e);
    }
}
