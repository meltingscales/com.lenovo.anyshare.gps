package com.ushareit.filemanager.dialog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.C2497Fxg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.VVf;
import com.lenovo.anyshare.WVf;
import com.lenovo.anyshare.XVf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes7.dex */
public class FileInfoDialog extends BaseDialogFragment {
    public AbstractC0959Aqf l;
    public String m;
    public TextView n;
    public TextView o;
    public TextView p;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public TextView v;

    public FileInfoDialog(AbstractC0959Aqf abstractC0959Aqf, String str) {
        this.l = abstractC0959Aqf;
        this.m = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        C6040Sge.a("ssssss", "onCreate: ");
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C2497Fxg a2;
        C6040Sge.a("ssssss", "onCreateView() called with: inflater = [" + layoutInflater + "], container = [" + viewGroup + "], savedInstanceState = [" + bundle + "]");
        try {
            View inflate = LayoutInflater.from(getContext()).inflate(R.layout.a_p, viewGroup, false);
            this.p = (TextView) inflate.findViewById(R.id.dxb);
            this.q = (TextView) inflate.findViewById(R.id.dxa);
            this.t = (TextView) inflate.findViewById(R.id.duh);
            this.u = (TextView) inflate.findViewById(R.id.dug);
            this.n = (TextView) inflate.findViewById(R.id.dzk);
            this.o = (TextView) inflate.findViewById(R.id.dzp);
            this.r = (TextView) inflate.findViewById(R.id.dwo);
            this.s = (TextView) inflate.findViewById(R.id.dxo);
            this.v = (TextView) inflate.findViewById(R.id.dxl);
            XVf.a(this.v, new VVf(this));
            AbstractC0959Aqf abstractC0959Aqf = this.l;
            if (abstractC0959Aqf != null && (a2 = FileOperatorHelper.a(abstractC0959Aqf)) != null) {
                this.r.setText(a2.g);
                if (!TextUtils.isEmpty(a2.b)) {
                    this.s.setText(SFile.b(a2.b).u().getAbsolutePath());
                }
                this.q.setText(a2.c);
                if (a2.f9004a == 1) {
                    this.p.setText(R.string.cbp);
                    this.u.setVisibility(0);
                    a(a2.e, a2.d);
                    if (a2.e == 0 && a2.d == 0) {
                        C8356_ie.c(new WVf(this, a2));
                    }
                    this.n.setVisibility(8);
                    this.o.setVisibility(8);
                } else {
                    this.p.setText(R.string.apb);
                    this.t.setVisibility(8);
                    this.n.setText(a2.f);
                    this.n.setVisibility(0);
                    this.o.setVisibility(0);
                    this.u.setVisibility(8);
                }
            }
            return inflate;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        XVf.a(this, view, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2) {
        String string;
        if (i == 0) {
            string = getResources().getString(R.string.b95, Integer.valueOf(i2));
        } else {
            string = getResources().getString(R.string.b94, Integer.valueOf(i), Integer.valueOf(i2));
        }
        this.u.setText(string);
    }
}
