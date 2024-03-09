package com.lenovo.anyshare.web.dialog;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.LKb;
import com.lenovo.anyshare.MKb;
import com.lenovo.anyshare.NKb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import java.util.List;

/* loaded from: classes5.dex */
public class MiniProgramInviteDialog extends BaseDialogFragment {
    public TextView l;
    public TextView m;
    public TextView n;
    public ImageView o;
    public a p;

    /* loaded from: classes5.dex */
    public interface a {
        void a();

        void onClose();
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
        return "Tr_Dlg_MiniProgInvite";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b_x, viewGroup, false);
        this.l = (TextView) inflate.findViewById(R.id.dyj);
        NKb.a(this.l, new LKb(this));
        this.m = (TextView) inflate.findViewById(R.id.dsv);
        NKb.a(this.m, new MKb(this));
        this.n = (TextView) inflate.findViewById(R.id.e09);
        this.n.setText(Html.fromHtml(getString(R.string.d6y)));
        this.o = (ImageView) inflate.findViewById(R.id.c7y);
        List<UserInfo> n = C19999smi.n();
        if (n != null && !n.isEmpty()) {
            C4358Mjj.a(this.j, n.get(0), this.o);
        }
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        NKb.a(this, view, bundle);
    }
}
