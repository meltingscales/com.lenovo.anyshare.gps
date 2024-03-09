package com.filepreview.pdf.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.filepreview.pdf.view.CircleProgressBar;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.YN;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\nH\u0014J&\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0014J\u0015\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/filepreview/pdf/dialog/PDFImageLoadingDialog;", "Lcom/ushareit/widget/dialog/base/BaseDialogFragment;", "()V", "isSaveType", "", "progressBar", "Lcom/filepreview/pdf/view/CircleProgressBar;", "tvTip", "Landroid/widget/TextView;", "navColor", "", "onCreateView", "Landroid/view/View;", "inflater", "Landroid/view/LayoutInflater;", "container", "Landroid/view/ViewGroup;", "savedInstanceState", "Landroid/os/Bundle;", "updateLoadTip", "", "updateProgress", "progress", "", "(Ljava/lang/Float;)V", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class PDFImageLoadingDialog extends BaseDialogFragment {
    public CircleProgressBar l;
    public TextView m;
    public boolean n;

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.bj1;
    }

    public final void Fb() {
        this.n = true;
        TextView textView = this.m;
        if (textView != null) {
            textView.setText(getResources().getString(R.string.clo));
        }
    }

    public final void a(Float f) {
        if (f != null) {
            float floatValue = f.floatValue();
            CircleProgressBar circleProgressBar = this.l;
            if (circleProgressBar != null) {
                circleProgressBar.a(floatValue, false);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        TextView textView;
        C11440emk.e(layoutInflater, "inflater");
        setCancelable(false);
        View inflate = layoutInflater.inflate(R.layout.b3y, viewGroup, false);
        this.l = (CircleProgressBar) inflate.findViewById(R.id.cyt);
        CircleProgressBar circleProgressBar = this.l;
        if (circleProgressBar != null) {
            circleProgressBar.a(0.0f, inflate.getResources().getColor(R.color.b25));
        }
        CircleProgressBar circleProgressBar2 = this.l;
        if (circleProgressBar2 != null) {
            circleProgressBar2.a(true, -1);
        }
        this.m = (TextView) inflate.findViewById(R.id.cd1);
        if (this.n && (textView = this.m) != null) {
            textView.setText(inflate.getResources().getString(R.string.clo));
        }
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        YN.a(this, view, bundle);
    }
}
