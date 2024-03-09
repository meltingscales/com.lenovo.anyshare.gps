package com.filepreview.pdf.tools;

import com.filepreview.pdf.uat.BPdfUATFragment;
import com.lenovo.anyshare.Rek;
import com.ushareit.base.activity.BaseActivity;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H&J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\b\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/filepreview/pdf/tools/BasePdfToolsResultFragment;", "Lcom/filepreview/pdf/uat/BPdfUATFragment;", "()V", "isCheckedNothing", "", "onBackPressed", "saveConvertFile", "", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public abstract class BasePdfToolsResultFragment extends BPdfUATFragment {
    public abstract boolean Cb();

    public abstract void Db();

    @Override // com.ushareit.base.fragment.BaseFragment
    public boolean onBackPressed() {
        BaseActivity baseActivity = (BaseActivity) getActivity();
        if (baseActivity != null) {
            baseActivity.onBackPressed();
            return true;
        }
        return true;
    }
}
