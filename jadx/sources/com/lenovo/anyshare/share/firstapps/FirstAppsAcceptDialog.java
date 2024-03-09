package com.lenovo.anyshare.share.firstapps;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C0966Arb;
import com.lenovo.anyshare.C17075nxb;
import com.lenovo.anyshare.C1848Drb;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C21885vrb;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.View$OnClickListenerC20663trb;
import com.lenovo.anyshare.View$OnClickListenerC21274urb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.utils.Utils;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.List;

/* loaded from: classes5.dex */
public class FirstAppsAcceptDialog extends BaseDialogFragment {
    public TextView l;
    public TextView m;
    public TextView n;
    public ImageView o;
    public RecyclerView p;
    public FirstAppsAcceptAdapter q;
    public boolean r = false;
    public C17075nxb s;
    public a t;

    /* loaded from: classes5.dex */
    public interface a {
        void a(C17075nxb c17075nxb);

        void b(C17075nxb c17075nxb);
    }

    private int j(int i) {
        return (int) (((Utils.g(getContext()) - getResources().getDimensionPixelSize(R.dimen.bq4)) - (getResources().getDimensionPixelSize(R.dimen.bq7) * i)) / ((i + 1) * 2.0f));
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
        return "Tr_Dlg_FistAppApt";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        List<C1848Drb> list;
        View inflate = layoutInflater.inflate(R.layout.b_u, viewGroup, false);
        this.m = (TextView) inflate.findViewById(R.id.dyj);
        C21885vrb.a(this.m, new View$OnClickListenerC20663trb(this));
        this.l = (TextView) inflate.findViewById(R.id.dsv);
        C21885vrb.a(this.l, new View$OnClickListenerC21274urb(this));
        this.n = (TextView) inflate.findViewById(R.id.e09);
        this.o = (ImageView) inflate.findViewById(R.id.c7y);
        List<UserInfo> n = C19999smi.n();
        if (n != null && !n.isEmpty()) {
            this.n.setText(getString(R.string.d96, n.get(0).d));
            C4358Mjj.a(this.j, n.get(0), this.o);
        }
        this.p = (RecyclerView) inflate.findViewById(R.id.d7r);
        this.q = new FirstAppsAcceptAdapter();
        this.p.setAdapter(this.q);
        C0966Arb.c(this.s);
        C17075nxb c17075nxb = this.s;
        if (c17075nxb != null && (list = c17075nxb.u) != null) {
            int size = list.size();
            if (size >= 4) {
                size = 4;
            }
            int j = j(size);
            this.p.setLayoutManager(new GridLayoutManager(getContext(), size));
            this.p.setPadding(j, 0, j, 0);
            this.q.b((List) this.s.u, true);
        }
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
        C0966Arb.a(this.s, "/back");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C21885vrb.a(this, view, bundle);
    }
}
