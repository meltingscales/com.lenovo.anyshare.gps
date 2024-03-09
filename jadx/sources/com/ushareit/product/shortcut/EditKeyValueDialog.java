package com.ushareit.product.shortcut;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.PBi;
import com.lenovo.anyshare.QBi;
import com.lenovo.anyshare.RBi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class EditKeyValueDialog extends BaseActionDialogFragment {
    public static final String p = "EditKeyValueDialog";
    public TextView q;
    public TextView r;
    public EditText s;
    public EditText t;
    public String u = null;
    public String v = null;
    public a w;

    /* loaded from: classes8.dex */
    public interface a {
        void a(View view, String str, String str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.u = arguments.getString("msg_key");
        this.v = arguments.getString("msg_value");
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.b6w, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.d0e);
        this.r = (TextView) inflate.findViewById(R.id.d0j);
        this.r.setText(R.string.asp);
        this.s = (EditText) inflate.findViewById(R.id.c88);
        this.t = (EditText) inflate.findViewById(R.id.e2v);
        this.s.setText(this.u);
        this.t.setText(this.v);
        RBi.a(this.r, new PBi(this));
        RBi.a(this.q, new QBi(this));
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        RBi.a(this, view, bundle);
    }
}
