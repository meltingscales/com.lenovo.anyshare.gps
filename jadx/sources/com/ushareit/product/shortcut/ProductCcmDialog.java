package com.ushareit.product.shortcut;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C12241gCi;
import com.lenovo.anyshare.C12873hCi;
import com.lenovo.anyshare.C9193bCi;
import com.lenovo.anyshare.View$OnClickListenerC10412dCi;
import com.lenovo.anyshare.View$OnClickListenerC11021eCi;
import com.lenovo.anyshare.View$OnClickListenerC11631fCi;
import com.lenovo.anyshare.View$OnClickListenerC9803cCi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.product.shortcut.FullscreenListDialog;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class ProductCcmDialog extends FullscreenListDialog {
    public EditText o;
    public ArrayList<String> p = null;
    public ArrayList<String> q = null;

    /* loaded from: classes8.dex */
    public class LineItemHolder extends FullscreenListDialog.BaseListDialogViewHolder {
        public TextView c;

        public LineItemHolder(ViewGroup viewGroup) {
            super(viewGroup);
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void b(int i) {
            super.b(i);
            this.c.setText((CharSequence) ProductCcmDialog.this.q.get(i));
            C12241gCi.a(this.c, new View$OnClickListenerC11631fCi(this, i));
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void u() {
            this.c = (TextView) getView(R.id.title);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ib() {
        RecyclerView.Adapter adapter = this.m;
        if (adapter != null) {
            adapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(R.id.d09).setVisibility(0);
        this.o = (EditText) view.findViewById(R.id.d08);
        this.o.addTextChangedListener(new C9193bCi(this));
        C12873hCi.a(view.findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC9803cCi(this));
        C12873hCi.a(view.findViewById(R.id.b6m), new View$OnClickListenerC10412dCi(this));
        C12873hCi.a(view.findViewById(R.id.bpm), new View$OnClickListenerC11021eCi(this));
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Fb() {
        return R.layout.b6x;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Gb() {
        return R.id.beo;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Hb() {
        return this.q.size();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.p = arguments.getStringArrayList("select_list");
            this.q = new ArrayList<>();
            this.q.addAll(this.p);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b6u, viewGroup, false);
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C12873hCi.a(this, view, bundle);
    }

    public static ProductCcmDialog a(ArrayList<String> arrayList) {
        ProductCcmDialog productCcmDialog = new ProductCcmDialog();
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("select_list", arrayList);
        productCcmDialog.setArguments(bundle);
        return productCcmDialog;
    }

    public void b(ArrayList<String> arrayList) {
        this.p.clear();
        this.p.addAll(arrayList);
        this.q.clear();
        this.q.addAll(arrayList);
        Ib();
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public FullscreenListDialog.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
        return new LineItemHolder(viewGroup);
    }
}
