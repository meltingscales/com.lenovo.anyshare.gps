package com.filepreview.pdf.uat;

import com.lenovo.anyshare.Rek;
import com.ushareit.base.activity.BaseActivity;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/filepreview/pdf/uat/BPdfUATActivity;", "Lcom/ushareit/base/activity/BaseActivity;", "()V", "uatBusinessId", "", "getUatBusinessId", "()Ljava/lang/String;", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public abstract class BPdfUATActivity extends BaseActivity {
    @Override // com.ushareit.base.activity.BaseActivity, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "local";
    }
}
