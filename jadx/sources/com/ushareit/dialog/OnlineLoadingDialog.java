package com.ushareit.dialog;

import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes7.dex */
public class OnlineLoadingDialog extends BaseDialogFragment {
    public String l;

    public OnlineLoadingDialog() {
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.cc, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        TextView textView;
        super.onViewCreated(view, bundle);
        MaterialProgressBar materialProgressBar = (MaterialProgressBar) view.findViewById(R.id.fd);
        if (materialProgressBar != null) {
            materialProgressBar.setSupportIndeterminateTintList(ColorStateList.valueOf(ObjectStore.getContext().getResources().getColor(R.color.c9)));
        }
        if (TextUtils.isEmpty(this.l) || (textView = (TextView) view.findViewById(R.id.hp)) == null) {
            return;
        }
        textView.setText(this.l);
    }

    public OnlineLoadingDialog(String str) {
        this.l = str;
    }
}
