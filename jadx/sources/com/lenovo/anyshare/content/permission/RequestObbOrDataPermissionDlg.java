package com.lenovo.anyshare.content.permission;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5241Pma;
import com.lenovo.anyshare.C6102Sma;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.View$OnClickListenerC5528Qma;
import com.lenovo.anyshare.View$OnClickListenerC5815Rma;
import com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes5.dex */
public class RequestObbOrDataPermissionDlg extends BaseRequestObbPermissionDlg {
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public TextView r;
    public TextView s;
    public ImageView t;
    public int u;
    public boolean v;
    public String w;
    public BaseRequestObbPermissionDlg.a x;
    public boolean y = false;

    public RequestObbOrDataPermissionDlg(int i, boolean z, String str) {
        this.u = i;
        this.v = z;
        this.w = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            View inflate = layoutInflater.inflate(R.layout.ale, viewGroup, false);
            this.p = (TextView) inflate.findViewById(R.id.e09);
            this.t = (ImageView) inflate.findViewById(R.id.as0);
            if (!TextUtils.isEmpty(this.w)) {
                C8356_ie.a(new C5241Pma(this));
            }
            this.q = (TextView) inflate.findViewById(R.id.dx1);
            this.r = (TextView) inflate.findViewById(R.id.dx2);
            this.s = (TextView) inflate.findViewById(R.id.dx3);
            this.n = (TextView) inflate.findViewById(R.id.dzg);
            this.o = (TextView) inflate.findViewById(R.id.dtw);
            this.p.setText(this.v ? R.string.d5j : R.string.d5i);
            this.q.setText(this.v ? R.string.d5e : R.string.d5b);
            this.r.setText(this.v ? R.string.d5f : R.string.d5c);
            this.s.setText(this.v ? R.string.d5g : R.string.d5d);
            this.n.setText(R.string.d5h);
            this.o.setText(R.string.d5a);
            C6102Sma.a(this.n, new View$OnClickListenerC5528Qma(this));
            C6102Sma.a(this.o, new View$OnClickListenerC5815Rma(this));
            int i = this.u;
            if (i == 1) {
                C19705sOa.b("App/All/x");
                this.q.setText(R.string.bpy);
            } else if (i == 2) {
                C19705sOa.b("App/obb/x");
                this.q.setText(R.string.bq0);
            } else if (i == 3) {
                C19705sOa.b("App/Cdn/x");
                this.q.setText(R.string.bpz);
            }
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C6102Sma.a(this, view, bundle);
    }

    @Override // com.lenovo.anyshare.content.permission.BaseRequestObbPermissionDlg
    public void a(BaseRequestObbPermissionDlg.a aVar) {
        this.x = aVar;
    }
}
