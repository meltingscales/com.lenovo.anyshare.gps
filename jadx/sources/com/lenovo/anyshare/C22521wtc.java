package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.HeaderFooterRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.UserSViewBegin;
import com.reader.office.fc.hssf.record.aggregates.CustomViewSettingsRecordAggregate;
import com.reader.office.fc.hssf.record.aggregates.PageSettingsBlock;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wtc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22521wtc implements RecordAggregate.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HeaderFooterRecord f28697a;
    public final /* synthetic */ CustomViewSettingsRecordAggregate b;
    public final /* synthetic */ PageSettingsBlock c;

    public C22521wtc(PageSettingsBlock pageSettingsBlock, HeaderFooterRecord headerFooterRecord, CustomViewSettingsRecordAggregate customViewSettingsRecordAggregate) {
        this.c = pageSettingsBlock;
        this.f28697a = headerFooterRecord;
        this.b = customViewSettingsRecordAggregate;
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate.c
    public void a(Record record) {
        List list;
        if (record.getSid() == 426 && Arrays.equals(((UserSViewBegin) record).getGuid(), this.f28697a.getGuid())) {
            this.b.append(this.f28697a);
            list = this.c._sviewHeaderFooters;
            list.remove(this.f28697a);
        }
    }
}
