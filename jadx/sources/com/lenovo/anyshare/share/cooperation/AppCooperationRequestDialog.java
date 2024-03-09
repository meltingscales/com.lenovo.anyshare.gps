package com.lenovo.anyshare.share.cooperation;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C12663gnb;
import com.lenovo.anyshare.C13907inb;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC11443enb;
import com.lenovo.anyshare.View$OnClickListenerC12053fnb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes5.dex */
public class AppCooperationRequestDialog extends BaseDialogFragment {
    public ImageView l;
    public TextView m;
    public ImageView n;
    public TextView o;
    public ImageView p;
    public boolean q = false;
    public C15246kxb r;
    public a s;

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
        return "Tr_Dlg_AppCoopReq";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b_3, viewGroup, false);
        this.l = (ImageView) inflate.findViewById(R.id.c49);
        C12663gnb.a(this.l, new View$OnClickListenerC11443enb(this));
        this.p = (ImageView) inflate.findViewById(R.id.c7s);
        this.o = (TextView) inflate.findViewById(R.id.dsv);
        this.m = (TextView) inflate.findViewById(R.id.dt9);
        C12663gnb.a(this.o, new View$OnClickListenerC12053fnb(this));
        this.n = (ImageView) inflate.findViewById(R.id.c3h);
        if (this.r != null) {
            VEa.c(ComponentCallbacks2C7634Xv.e(getContext()), this.r.y, this.n, C15948mFa.a(ContentType.APP));
            C15246kxb c15246kxb = this.r;
            String str = c15246kxb.u.e;
            if (c15246kxb.w) {
                this.m.setText(getString(R.string.d9r, str));
                this.o.setText(getString(R.string.d9v));
            } else {
                this.m.setText(getString(R.string.d9s, str));
                this.o.setText(getString(R.string.d_0));
            }
            VEa.c(ComponentCallbacks2C7634Xv.e(getContext()), this.r.z, this.p, R.color.a2i);
        }
        C13907inb.c(this.r);
        return inflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        if (this.q) {
            return;
        }
        a aVar = this.s;
        if (aVar != null) {
            aVar.a(this.r);
        }
        C13907inb.a(this.r, "/back");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12663gnb.a(this, view, bundle);
    }
}
