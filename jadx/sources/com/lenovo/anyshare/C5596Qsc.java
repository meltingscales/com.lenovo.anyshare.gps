package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Qsc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5596Qsc implements RecordAggregate.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f13835a;

    public C5596Qsc(List list) {
        this.f13835a = list;
    }

    @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate.c
    public void a(Record record) {
        this.f13835a.add(record);
    }
}
