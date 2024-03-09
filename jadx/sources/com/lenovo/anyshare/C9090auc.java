package com.lenovo.anyshare;

import com.reader.office.fc.hssf.record.chart.AreaRecord;
import com.reader.office.fc.hssf.usermodel.HSSFChart;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.auc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum C9090auc extends HSSFChart.HSSFChartType {
    public C9090auc(String str, int i) {
        super(str, i);
    }

    @Override // com.reader.office.fc.hssf.usermodel.HSSFChart.HSSFChartType
    public short getSid() {
        return AreaRecord.sid;
    }
}
