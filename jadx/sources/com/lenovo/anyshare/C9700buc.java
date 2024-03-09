package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.chart.BarRecord;
import com.reader.office.fc.hssf.usermodel.HSSFChart;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.buc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum C9700buc extends HSSFChart.HSSFChartType {
    public C9700buc(String str, int i) {
        super(str, i);
    }

    @Override // com.reader.office.fc.hssf.usermodel.HSSFChart.HSSFChartType
    public short getSid() {
        return BarRecord.sid;
    }
}
