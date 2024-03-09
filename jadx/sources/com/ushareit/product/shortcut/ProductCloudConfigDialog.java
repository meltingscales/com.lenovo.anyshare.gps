package com.ushareit.product.shortcut;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C15924mCi;
import com.lenovo.anyshare.C16533nCi;
import com.lenovo.anyshare.View$OnClickListenerC13484iCi;
import com.lenovo.anyshare.View$OnClickListenerC14095jCi;
import com.lenovo.anyshare.View$OnClickListenerC14704kCi;
import com.lenovo.anyshare.View$OnClickListenerC15314lCi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.product.shortcut.FullscreenListDialog;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class ProductCloudConfigDialog extends FullscreenListDialog {
    public ArrayList<String> o = null;

    /* loaded from: classes8.dex */
    public class ArrowItemHolder extends FullscreenListDialog.BaseListDialogViewHolder {
        public TextView c;

        public ArrowItemHolder(ViewGroup viewGroup) {
            super(viewGroup);
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void b(int i) {
            super.b(i);
            this.c.setText(ProductCloudConfigDialog.this.o.get(i));
            C15924mCi.a(this.c, new View$OnClickListenerC15314lCi(this, i));
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void u() {
            this.c = (TextView) getView(R.id.at6);
        }
    }

    public static ProductCloudConfigDialog a(ArrayList<String> arrayList) {
        ProductCloudConfigDialog productCloudConfigDialog = new ProductCloudConfigDialog();
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("select_list", arrayList);
        productCloudConfigDialog.setArguments(bundle);
        return productCloudConfigDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C16533nCi.a(view.findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC13484iCi(this));
        C16533nCi.a(view.findViewById(R.id.bcc), new View$OnClickListenerC14095jCi(this));
        C16533nCi.a(view.findViewById(R.id.bzp), new View$OnClickListenerC14704kCi(this));
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Fb() {
        return R.layout.b6t;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Gb() {
        return R.id.beo;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Hb() {
        return this.o.size();
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.o = arguments.getStringArrayList("select_list");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b6v, viewGroup, false);
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16533nCi.a(this, view, bundle);
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public FullscreenListDialog.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
        return new ArrowItemHolder(viewGroup);
    }
}
