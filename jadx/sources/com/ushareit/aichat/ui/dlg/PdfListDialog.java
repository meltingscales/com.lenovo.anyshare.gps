package com.ushareit.aichat.ui.dlg;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C2552Gce;
import com.lenovo.anyshare.C2840Hce;
import com.lenovo.anyshare.View$OnClickListenerC1686Dce;
import com.lenovo.anyshare.View$OnClickListenerC1976Ece;
import com.lenovo.anyshare.View$OnClickListenerC2264Fce;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.doc.PdfListView;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes6.dex */
public class PdfListDialog extends BaseDialogFragment {
    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C2840Hce.a(view, new View$OnClickListenerC1686Dce(this));
        C2840Hce.a(view.findViewById(R.id.bej), new View$OnClickListenerC1976Ece(this));
        C2840Hce.a(view.findViewById(R.id.b73), new View$OnClickListenerC2264Fce(this));
        PdfListView pdfListView = (PdfListView) view.findViewById(R.id.ctf);
        pdfListView.setOnPdfSelectListener(new C2552Gce(this));
        if (!pdfListView.i() && pdfListView.c(getContext())) {
            pdfListView.a(getContext(), (Runnable) null);
        }
        C19705sOa.d("/AI/Pdf/list");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.api, viewGroup);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C2840Hce.a(this, view, bundle);
    }
}
