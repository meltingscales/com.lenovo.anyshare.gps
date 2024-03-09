package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.FooterRecord;
import com.reader.office.fc.hssf.record.aggregates.PageSettingsBlock;

/* renamed from: com.lenovo.anyshare.xuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23144xuc extends AbstractC7913Yuc implements EBc {

    /* renamed from: a  reason: collision with root package name */
    public final PageSettingsBlock f29175a;

    public C23144xuc(PageSettingsBlock pageSettingsBlock) {
        this.f29175a = pageSettingsBlock;
    }

    @Override // com.lenovo.anyshare.AbstractC7913Yuc
    public void d(String str) {
        FooterRecord footer = this.f29175a.getFooter();
        if (footer == null) {
            this.f29175a.setFooter(new FooterRecord(str));
            return;
        }
        footer.setText(str);
    }

    @Override // com.lenovo.anyshare.AbstractC7913Yuc
    public String h() {
        FooterRecord footer = this.f29175a.getFooter();
        return footer == null ? "" : footer.getText();
    }
}
