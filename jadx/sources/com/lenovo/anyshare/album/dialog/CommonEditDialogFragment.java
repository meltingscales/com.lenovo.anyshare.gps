package com.lenovo.anyshare.album.dialog;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* loaded from: classes5.dex */
public class CommonEditDialogFragment extends GroupRenameDialogFragment implements GroupRenameDialogFragment.b {
    public static final String E = "attr_title";
    public static final String F = "attr_hint";
    public static final String G = "attr_support_hidden";
    public static final String H = "attr_max_length";
    public String I;
    public String J;
    public boolean K = true;
    public int L = -1;
    public a M = null;

    /* loaded from: classes5.dex */
    public interface a {
        void a(String str);

        void onCancel();
    }

    public static CommonEditDialogFragment a(String str, String str2, String str3, String str4, int i, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString(E, str);
        bundle.putString("attr_name", str2);
        bundle.putString("attr_value", str3);
        bundle.putString(F, str4);
        bundle.putBoolean(G, z);
        bundle.putInt(H, i);
        CommonEditDialogFragment commonEditDialogFragment = new CommonEditDialogFragment();
        commonEditDialogFragment.setArguments(bundle);
        return commonEditDialogFragment;
    }

    public static CommonEditDialogFragment c(String str, String str2) {
        return a(ObjectStore.getContext().getResources().getString(R.string.mn), str, str2, ObjectStore.getContext().getResources().getString(R.string.mm), 40, true);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void Xa() {
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String trim = editable == null ? "" : editable.toString().trim();
        if (!this.K && trim.startsWith(".")) {
            z("");
            trim = "";
        }
        n(trim.length() != 0);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public void initView(View view) {
        B(this.I).y(this.x).a(this.y, this.J, this.L).a((GroupRenameDialogFragment.b) this).n(!C13263hke.c(this.y));
        Kb();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void m(String str) {
        a aVar = this.M;
        if (aVar != null) {
            aVar.a(str);
        }
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void mb() {
        a aVar = this.M;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.I = arguments.getString(E);
            this.J = arguments.getString(F);
            this.K = arguments.getBoolean(G, false);
            this.L = arguments.getInt(H, -1);
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public boolean s(String str) {
        return false;
    }
}
