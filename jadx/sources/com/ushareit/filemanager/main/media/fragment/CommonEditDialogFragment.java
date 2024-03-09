package com.ushareit.filemanager.main.media.fragment;

import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13864ijg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* loaded from: classes7.dex */
public class CommonEditDialogFragment extends GroupRenameDialogFragment implements GroupRenameDialogFragment.b {
    public String E;
    public String F;
    public boolean G = true;
    public int H = -1;
    public a I = null;

    /* loaded from: classes7.dex */
    public interface a {
        void a(String str);

        void onCancel();
    }

    public static CommonEditDialogFragment a(String str, String str2, String str3, String str4, int i, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.E, str);
        bundle.putString("attr_name", str2);
        bundle.putString("attr_value", str3);
        bundle.putString(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.F, str4);
        bundle.putBoolean(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.G, z);
        bundle.putInt(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.H, i);
        CommonEditDialogFragment commonEditDialogFragment = new CommonEditDialogFragment();
        commonEditDialogFragment.setArguments(bundle);
        return commonEditDialogFragment;
    }

    public static CommonEditDialogFragment c(String str, String str2) {
        return a(ObjectStore.getContext().getResources().getString(R.string.cck), str, str2, ObjectStore.getContext().getResources().getString(R.string.ccb), 40, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void Xa() {
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String trim = editable == null ? "" : editable.toString().trim();
        if (!this.G && trim.startsWith(".")) {
            z("");
            trim = "";
        }
        n(trim.length() != 0);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public void initView(View view) {
        B(this.E).y(this.x).a(this.y, this.F, this.H).a((GroupRenameDialogFragment.b) this).n(!C13263hke.c(this.y));
        Kb();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void m(String str) {
        a aVar = this.I;
        if (aVar != null) {
            aVar.a(str);
        }
        dismiss();
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void mb() {
        a aVar = this.I;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.E = arguments.getString(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.E);
            this.F = arguments.getString(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.F);
            this.G = arguments.getBoolean(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.G, false);
            this.H = arguments.getInt(com.lenovo.anyshare.album.dialog.CommonEditDialogFragment.H, -1);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13864ijg.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public boolean s(String str) {
        return false;
    }
}
