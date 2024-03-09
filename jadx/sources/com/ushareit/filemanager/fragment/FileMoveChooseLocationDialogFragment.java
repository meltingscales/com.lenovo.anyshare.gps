package com.ushareit.filemanager.fragment;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C2785Gxg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8822aYf;
import com.lenovo.anyshare.ZXf;
import com.lenovo.anyshare._Xf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class FileMoveChooseLocationDialogFragment extends BaseActionDialogFragment implements View.OnClickListener {
    public boolean A;
    public boolean B;
    public View p;
    public View q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public String v;
    public View w;
    public List<C2785Gxg> x;
    public ArrayList<String> y;
    public ArrayList<Integer> z;

    private int Ib() {
        return R.layout.af0;
    }

    private void initData() {
        C8356_ie.a(new _Xf(this));
    }

    private void j(int i) {
        List<C2785Gxg> list = this.x;
        if (list == null || list.size() == 0 || i > this.x.size() - 1) {
            return;
        }
        C2785Gxg c2785Gxg = this.x.get(i);
        C22080wHi.b().a("/local/activity/filemanager_simple_storage").a("path", c2785Gxg.d).a("storage_name", c2785Gxg.c).a("is_primary", c2785Gxg.f9441a).a("is_moving", true).d("move_file_path", new ArrayList<>(this.y)).b("move_file_type", new ArrayList<>(this.z)).a("move_from_document_region", this.A).a("origin_storage_name", this.v).a("finish_after_move", this.B).a(getContext());
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.p = view.findViewById(R.id.cbe);
        this.q = view.findViewById(R.id.cc_);
        this.r = (TextView) view.findViewById(R.id.dw0);
        this.t = (TextView) view.findViewById(R.id.dw1);
        this.s = (TextView) view.findViewById(R.id.dz9);
        this.u = (TextView) view.findViewById(R.id.dz_);
        this.w = view.findViewById(R.id.c49);
        C8822aYf.a(this.w, this);
        C8822aYf.a(this.p, this);
        C8822aYf.a(this.q, this);
        C8822aYf.a(view, new ZXf(this));
        initData();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.a4d;
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, androidx.fragment.app.DialogFragment
    public void dismiss() {
        super.dismiss();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (R.id.cbe == id) {
            j(0);
        } else if (R.id.cc_ == id) {
            j(1);
        } else if (R.id.c49 == id) {
            dismiss();
        }
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog != null) {
            onCreateDialog.getWindow().setGravity(17);
            onCreateDialog.setCanceledOnTouchOutside(true);
            onCreateDialog.setCancelable(true);
        }
        return onCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(Ib(), viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C8822aYf.a(this, view, bundle);
    }

    public void a(ArrayList<String> arrayList, ArrayList<Integer> arrayList2) {
        this.y = arrayList;
        this.z = arrayList2;
    }
}
