package com.ushareit.christ.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C18310pye;
import com.lenovo.anyshare.C18920qye;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C7970Yze;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class ChristFuncConfirmDialog extends BaseStatusBarDialogFragment implements View.OnClickListener {
    public TextView q;
    public TextView r;

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        C7970Yze.b(true);
        dismissAllowingStateLoss();
        Gb();
    }

    private void Jb() {
        ChristFuncTwiceConfirmDialog christFuncTwiceConfirmDialog = new ChristFuncTwiceConfirmDialog();
        christFuncTwiceConfirmDialog.n = new C18310pye(this);
        ((BaseActionDialogFragment) christFuncTwiceConfirmDialog).mOnCancelListener = new C18920qye(this);
        christFuncTwiceConfirmDialog.b(getChildFragmentManager(), "twice_confirm_func", "/christ/func/twiceconfirm");
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.e4;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.j9) {
            Jb();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", "reject");
            C19705sOa.e("Christ/lead/isChrist_1", null, linkedHashMap);
        } else if (id != R.id.k_) {
        } else {
            Ib();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("action", "continue");
            C19705sOa.e("Christ/lead/isChrist_1", null, linkedHashMap2);
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        c(onCreateDialog);
        d(onCreateDialog);
        C19705sOa.d("Christ/lead/isChrist_1");
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.e0, viewGroup, false);
        this.q = (TextView) inflate.findViewById(R.id.k_);
        this.r = (TextView) inflate.findViewById(R.id.j9);
        this.q.setOnClickListener(this);
        this.r.setOnClickListener(this);
        return inflate;
    }
}
