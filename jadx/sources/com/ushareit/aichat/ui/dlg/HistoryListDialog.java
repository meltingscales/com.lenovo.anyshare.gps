package com.ushareit.aichat.ui.dlg;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1094Bce;
import com.lenovo.anyshare.C1396Cce;
import com.lenovo.anyshare.View$OnClickListenerC22930xce;
import com.lenovo.anyshare.View$OnClickListenerC23541yce;
import com.lenovo.anyshare.View$OnClickListenerC24151zce;
import com.lenovo.anyshare.gps.R;
import com.ushareit.aichat.history.HistoryListView;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes6.dex */
public class HistoryListDialog extends BaseDialogFragment {
    public String l;

    /* JADX INFO: Access modifiers changed from: private */
    public String Fb() {
        if (TextUtils.equals(this.l, "doc")) {
            return "/AI/Pdf";
        } else if (TextUtils.equals(this.l, "text")) {
            return "/AI/Chat";
        } else {
            return "/AI";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C1396Cce.a(view, new View$OnClickListenerC22930xce(this));
        C1396Cce.a(view.findViewById(R.id.bej), new View$OnClickListenerC23541yce(this));
        C1396Cce.a(view.findViewById(R.id.b73), new View$OnClickListenerC24151zce(this));
        HistoryListView historyListView = (HistoryListView) view.findViewById(R.id.bvm);
        historyListView.setSessionType(this.l);
        historyListView.setOnHistorySelectListener(new C1094Bce(this));
        if (historyListView.i() || !historyListView.c(getContext())) {
            return;
        }
        historyListView.a(getContext(), (Runnable) null);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.ap8, viewGroup);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C1396Cce.a(this, view, bundle);
    }
}
