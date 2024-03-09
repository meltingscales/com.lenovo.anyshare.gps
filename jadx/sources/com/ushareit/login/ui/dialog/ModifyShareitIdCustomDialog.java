package com.ushareit.login.ui.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes7.dex */
public class ModifyShareitIdCustomDialog extends BaseActionDialogFragment {
    public String p;
    public a q;

    /* loaded from: classes7.dex */
    public interface a {
        void a();

        void b();

        void onCancel();
    }

    private void initView(View view) {
    }

    public static ModifyShareitIdCustomDialog y(String str) {
        ModifyShareitIdCustomDialog modifyShareitIdCustomDialog = new ModifyShareitIdCustomDialog();
        Bundle bundle = new Bundle();
        bundle.putString("shareitId", str);
        modifyShareitIdCustomDialog.setArguments(bundle);
        return modifyShareitIdCustomDialog;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment
    public void Fb() {
        super.Fb();
        this.q = null;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.p = getArguments().getString("shareitId");
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        WindowManager.LayoutParams attributes = onCreateDialog.getWindow().getAttributes();
        attributes.flags |= 1024;
        attributes.flags |= 128;
        onCreateDialog.getWindow().setAttributes(attributes);
        if (onCreateDialog != null) {
            onCreateDialog.setCanceledOnTouchOutside(true);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.g3, viewGroup, false);
        initView(inflate);
        return inflate;
    }
}
