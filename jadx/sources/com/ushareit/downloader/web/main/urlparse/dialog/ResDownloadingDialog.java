package com.ushareit.downloader.web.main.urlparse.dialog;

import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C15997mJf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.widget.dialog.base.BaseDialogFragment;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;

/* loaded from: classes7.dex */
public class ResDownloadingDialog extends BaseDialogFragment {
    public MaterialProgressBar l;
    public WebType m;
    public String n;

    public ResDownloadingDialog() {
    }

    private void Fb() {
        if (this.l == null) {
            return;
        }
        int i = R.color.a_5;
        if (WebType.INSTAGRAM == this.m) {
            i = R.color.a_b;
        }
        this.l.setSupportIndeterminateTintList(ColorStateList.valueOf(getContext().getResources().getColor(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        TextView textView;
        super.onViewCreated(view, bundle);
        this.l = (MaterialProgressBar) view.findViewById(R.id.cye);
        if (!TextUtils.isEmpty(this.n) && (textView = (TextView) view.findViewById(R.id.e05)) != null) {
            textView.setText(this.n);
        }
        Fb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a5h, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C15997mJf.a(this, view, bundle);
    }

    public ResDownloadingDialog(String str) {
        this.n = str;
    }
}
