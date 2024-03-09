package com.ushareit.widget.dialog.edit;

import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C8185Zsj;
import com.lenovo.anyshare.View$OnClickListenerC7898Ysj;
import com.lenovo.anyshare.album.dialog.CommonEditDialogFragment;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.rename.GroupRenameDialogFragment;

/* loaded from: classes8.dex */
public class InputDialog106 extends GroupRenameDialogFragment implements GroupRenameDialogFragment.b {
    public ImageView E;
    public String F;
    public String G;
    public int H = -1;
    public a I = null;

    /* loaded from: classes8.dex */
    public interface a {
        void a(String str);

        void onCancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public int Ib() {
        return R.layout.b90;
    }

    public boolean Lb() {
        return true;
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public void Xa() {
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String trim = editable == null ? "" : editable.toString().trim();
        n(trim.length() != 0);
        if (this.E == null || !Lb()) {
            return;
        }
        this.E.setVisibility(trim.length() == 0 ? 8 : 0);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment
    public void initView(View view) {
        B(this.F).y(this.x).a(this.y, this.G, this.H).a((GroupRenameDialogFragment.b) this).n(!C13263hke.c(this.y));
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
            this.F = arguments.getString(CommonEditDialogFragment.E);
            this.G = arguments.getString(CommonEditDialogFragment.F);
            this.H = arguments.getInt(CommonEditDialogFragment.H, -1);
        }
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        if (Lb()) {
            this.E = (ImageView) onCreateView.findViewById(R.id.c48);
        }
        C8185Zsj.a(this.E, new View$OnClickListenerC7898Ysj(this));
        return onCreateView;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8185Zsj.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.rename.GroupRenameDialogFragment.b
    public boolean s(String str) {
        return false;
    }

    public static InputDialog106 a(String str, String str2, String str3, String str4, int i, boolean z) {
        Bundle bundle = new Bundle();
        bundle.putString(CommonEditDialogFragment.E, str);
        bundle.putString("attr_name", str2);
        bundle.putString("attr_value", str3);
        bundle.putString(CommonEditDialogFragment.F, str4);
        bundle.putBoolean(CommonEditDialogFragment.G, z);
        bundle.putInt(CommonEditDialogFragment.H, i);
        InputDialog106 inputDialog106 = new InputDialog106();
        inputDialog106.setArguments(bundle);
        return inputDialog106;
    }
}
