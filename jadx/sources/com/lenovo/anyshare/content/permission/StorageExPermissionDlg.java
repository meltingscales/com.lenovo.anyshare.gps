package com.lenovo.anyshare.content.permission;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C6962Vma;
import com.lenovo.anyshare.View$OnClickListenerC6389Tma;
import com.lenovo.anyshare.View$OnClickListenerC6675Uma;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class StorageExPermissionDlg extends BaseRequestObbPermissionDlg {
    public TextView n;
    public TextView o;
    public TextView p;
    public int q;
    public BaseRequestObbPermissionDlg.a r;
    public boolean s = false;

    public StorageExPermissionDlg(int i) {
        this.q = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(R.layout.akx, viewGroup, false);
            this.p = (TextView) inflate.findViewById(R.id.dwx);
            this.n = (TextView) inflate.findViewById(R.id.dzg);
            this.o = (TextView) inflate.findViewById(R.id.dtw);
            C6962Vma.a(this.n, new View$OnClickListenerC6389Tma(this));
            C6962Vma.a(this.o, new View$OnClickListenerC6675Uma(this));
            int i = this.q;
            if (i == 1) {
                C19705sOa.b("App/All/x");
                this.p.setText(R.string.bpy);
            } else if (i == 2) {
                C19705sOa.b("App/obb/x");
                this.p.setText(R.string.bq0);
            } else if (i == 3) {
                C19705sOa.b("App/Cdn/x");
                this.p.setText(R.string.bpz);
            }
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6962Vma.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg
    public void a(BaseRequestObbPermissionDlg.a aVar) {
        this.r = aVar;
    }
}
