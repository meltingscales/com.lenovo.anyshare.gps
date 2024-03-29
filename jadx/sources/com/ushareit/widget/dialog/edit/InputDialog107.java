package com.ushareit.widget.dialog.edit;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C8471_sj;
import com.lenovo.anyshare.album.dialog.CommonEditDialogFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* loaded from: classes8.dex */
public class InputDialog107 extends GroupRenameDialogFragment implements GroupRenameDialogFragment.b {
    public TextView E;
    public String F;
    public String G;
    public String H;
    public int I = -1;
    public a J = null;

    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);

        void onCancel();
    }

    public static InputDialog107 a(String str, String str2, String str3, String str4, int i, String str5) {
        Bundle bundle = new Bundle();
        bundle.putString(CommonEditDialogFragment.E, str);
        bundle.putString("attr_name", str2);
        bundle.putString("attr_value", str3);
        bundle.putString(CommonEditDialogFragment.F, str4);
        bundle.putInt(CommonEditDialogFragment.H, i);
        bundle.putString("attr_input_end_text", str5);
        InputDialog107 inputDialog107 = new InputDialog107();
        inputDialog107.setArguments(bundle);
        return inputDialog107;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public int Ib() {
        return R.layout.b91;
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void Xa() {
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        n((editable == null ? "" : editable.toString().trim()).length() != 0);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public void initView(View view) {
        B(this.F).y(this.x).a(this.y, this.G, this.I).a((GroupRenameDialogFragment.b) this).n(!C13263hke.c(this.y));
        Kb();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void m(String str) {
        a aVar = this.J;
        if (aVar != null) {
            aVar.a(str);
        }
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void mb() {
        a aVar = this.J;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.F = arguments.getString(CommonEditDialogFragment.E);
            this.G = arguments.getString(CommonEditDialogFragment.F);
            this.H = arguments.getString("attr_input_end_text");
            this.I = arguments.getInt(CommonEditDialogFragment.H, -1);
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.E = (TextView) onCreateView.findViewById(R.id.dvy);
        if (!TextUtils.isEmpty(this.H)) {
            this.E.setVisibility(0);
            this.E.setText(this.H);
        }
        return onCreateView;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8471_sj.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public boolean s(String str) {
        return false;
    }
}
