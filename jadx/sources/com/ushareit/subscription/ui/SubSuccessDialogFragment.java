package com.ushareit.subscription.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.MZi;
import com.lenovo.anyshare.NZi;
import com.lenovo.anyshare.OZi;
import com.lenovo.anyshare.PZi;
import com.lenovo.anyshare.QZi;
import com.lenovo.anyshare.RZi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;

/* loaded from: classes8.dex */
public class SubSuccessDialogFragment extends BaseActionDialogFragment {
    public ImageView p;
    public ImageView q;
    public View r;
    public View s;

    private void Ib() {
        C8356_ie.a(new QZi(this));
    }

    private void Jb() {
        try {
            this.r.getViewTreeObserver().addOnGlobalLayoutListener(new PZi(this));
        } catch (Exception e) {
            C6040Sge.a("SubSuccessDialogFragment", e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(View view) {
        view.findViewById(R.id.dkr).bringToFront();
        this.p.bringToFront();
        view.findViewById(R.id.dkh).bringToFront();
        view.findViewById(R.id.dkg).bringToFront();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getDialog() == null) {
            return;
        }
        getDialog().setOnKeyListener(new OZi(this));
        Jb();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        onCreateDialog.getWindow().setAttributes(onCreateDialog.getWindow().getAttributes());
        onCreateDialog.setCanceledOnTouchOutside(false);
        onCreateDialog.setCancelable(false);
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.s = layoutInflater.inflate(R.layout.bby, viewGroup, false);
        RZi.a(this.s.findViewById(R.id.dkh), new MZi(this));
        this.p = (ImageView) this.s.findViewById(R.id.dko);
        this.q = (ImageView) this.s.findViewById(R.id.dkp);
        this.r = this.s.findViewById(R.id.dkq);
        d(this.s);
        RZi.a(this.s.findViewById(R.id.dkg), new NZi(this));
        return this.s;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        RZi.a(this, view, bundle);
    }

    public static Bitmap a(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        Matrix matrix = new Matrix();
        matrix.postScale(i / width, i2 / height);
        return Bitmap.createBitmap(bitmap, 0, 0, width, height, matrix, true);
    }

    public static int a(double d) {
        Context context = ObjectStore.getContext();
        if (context == null || context.getResources() == null || context.getResources().getDisplayMetrics() == null) {
            return 0;
        }
        double d2 = context.getResources().getDisplayMetrics().density;
        Double.isNaN(d2);
        return (int) ((d2 * d) + 0.5d);
    }
}
