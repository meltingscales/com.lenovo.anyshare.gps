package com.lenovo.anyshare.widget.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.FMb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.dialog.BaseStatusBarDialogFragment;

/* loaded from: classes5.dex */
public class FlashPermissionNoticeDialog extends BaseStatusBarDialogFragment implements View.OnClickListener {
    public TextView q;
    public TextView r;

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.a4z;
    }

    public int Hb() {
        return R.string.bc4;
    }

    public int Ib() {
        return R.string.ah6;
    }

    public int Jb() {
        return R.string.adq;
    }

    @Override // com.ushareit.widget.dialog.base.BaseActionDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.d0e) {
            Fb();
            dismiss();
        } else if (id != R.id.d0j) {
        } else {
            Gb();
            dismiss();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        c(onCreateDialog);
        d(onCreateDialog);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.agk, viewGroup, false);
        this.r = (TextView) inflate.findViewById(R.id.d0e);
        FMb.a(this.r, this);
        this.q = (TextView) inflate.findViewById(R.id.d0j);
        FMb.a(this.q, this);
        this.q.setText(Jb());
        this.r.setText(Ib());
        TextView textView = (TextView) inflate.findViewById(R.id.apw);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        textView.setText(getResources().getString(Hb()) + "\n");
        return inflate;
    }
}
