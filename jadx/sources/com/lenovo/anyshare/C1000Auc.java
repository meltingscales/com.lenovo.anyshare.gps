package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.HeaderRecord;
import com.reader.office.fc.hssf.record.aggregates.PageSettingsBlock;

/* renamed from: com.lenovo.anyshare.Auc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1000Auc extends AbstractC7913Yuc implements GBc {

    /* renamed from: a  reason: collision with root package name */
    public final PageSettingsBlock f6727a;

    public C1000Auc(PageSettingsBlock pageSettingsBlock) {
        this.f6727a = pageSettingsBlock;
    }

    @Override // com.lenovo.anyshare.AbstractC7913Yuc
    public void d(String str) {
        HeaderRecord header = this.f6727a.getHeader();
        if (header == null) {
            this.f6727a.setHeader(new HeaderRecord(str));
            return;
        }
        header.setText(str);
    }

    @Override // com.lenovo.anyshare.AbstractC7913Yuc
    public String h() {
        HeaderRecord header = this.f6727a.getHeader();
        return header == null ? "" : header.getText();
    }
}
