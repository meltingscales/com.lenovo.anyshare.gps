package com.lenovo.anyshare.share.cooperation;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C13907inb;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C7824Ymb;
import com.lenovo.anyshare.SIb;
import com.lenovo.anyshare.View$OnClickListenerC7250Wmb;
import com.lenovo.anyshare.View$OnClickListenerC7537Xmb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.List;

/* loaded from: classes5.dex */
public class AppCooperationAcceptDialog extends BaseDialogFragment {
    public ImageView l;
    public TextView m;
    public TextView n;
    public ImageView o;
    public ImageView p;
    public TextView q;
    public boolean r = false;
    public C15246kxb s;
    public a t;

    /* loaded from: classes5.dex */
    public interface a {
        void a(C15246kxb c15246kxb);

        void b(C15246kxb c15246kxb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_AppCoopApt";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b_2, viewGroup, false);
        this.l = (ImageView) inflate.findViewById(R.id.c49);
        C7824Ymb.a(this.l, new View$OnClickListenerC7250Wmb(this));
        this.m = (TextView) inflate.findViewById(R.id.dsv);
        C7824Ymb.a(this.m, new View$OnClickListenerC7537Xmb(this));
        this.n = (TextView) inflate.findViewById(R.id.e09);
        this.o = (ImageView) inflate.findViewById(R.id.c7y);
        List<UserInfo> n = C19999smi.n();
        if (n != null && !n.isEmpty()) {
            this.n.setText(getString(R.string.d9g, n.get(0).d));
            C4358Mjj.a(this.j, n.get(0), this.o);
        }
        this.p = (ImageView) inflate.findViewById(R.id.c3h);
        this.q = (TextView) inflate.findViewById(R.id.dtf);
        if (this.s.u != null) {
            SIb.a(this.p.getContext(), this.s.u, this.p, C15948mFa.a(ContentType.APP));
            this.q.setText(this.s.u.t);
        }
        C13907inb.a(this.s.u);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.r) {
            return;
        }
        a aVar = this.t;
        if (aVar != null) {
            aVar.a(this.s);
        }
        C13907inb.a(this.s.u, "/back");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7824Ymb.a(this, view, bundle);
    }
}
