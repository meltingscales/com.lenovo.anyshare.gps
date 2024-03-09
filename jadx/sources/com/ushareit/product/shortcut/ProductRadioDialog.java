package com.ushareit.product.shortcut;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C18972rCi;
import com.lenovo.anyshare.C19581sCi;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.TM;
import com.lenovo.anyshare.View$OnClickListenerC17143oCi;
import com.lenovo.anyshare.View$OnClickListenerC17754pCi;
import com.lenovo.anyshare.View$OnClickListenerC18363qCi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.product.shortcut.FullscreenListDialog;

/* loaded from: classes8.dex */
public class ProductRadioDialog extends FullscreenListDialog {
    public String p;
    public String q;
    public TextView s;
    public String[] o = null;
    public int r = 0;

    /* loaded from: classes8.dex */
    public class RadioItemHolder extends FullscreenListDialog.BaseListDialogViewHolder {
        public ImageView c;
        public TextView d;
        public int e;

        public RadioItemHolder(ViewGroup viewGroup, int i) {
            super(viewGroup);
            this.e = i;
        }

        public void a(ImageView imageView, int i) {
            imageView.setSelected(ProductRadioDialog.this.r == i);
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void b(int i) {
            super.b(i);
            c(i);
            d(i);
        }

        public void c(int i) {
            this.d.setText(ProductRadioDialog.this.o[i]);
        }

        public void d(int i) {
            ImageView imageView = this.c;
            if (imageView == null) {
                return;
            }
            a(imageView, i);
        }

        @Override // com.ushareit.product.shortcut.FullscreenListDialog.BaseListDialogViewHolder
        public void u() {
            this.c = (ImageView) getView(R.id.d0w);
            ImageView imageView = this.c;
            int i = this.e;
            if (i <= 0) {
                i = R.drawable.aum;
            }
            C9504bdj.a(imageView, i);
            this.d = (TextView) getView(R.id.d13);
            this.itemView.setClickable(true);
            C18972rCi.a(this.itemView, new View$OnClickListenerC18363qCi(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C19581sCi.a(view.findViewById(R.id.return_view_res_0x7f090b96), new View$OnClickListenerC17143oCi(this));
        ((TextView) view.findViewById(R.id.title_text_res_0x7f090ec1)).setText(this.p);
        this.s = (TextView) view.findViewById(R.id.bck);
        this.s.setText(this.q);
        C19581sCi.a(view.findViewById(R.id.cyb), new View$OnClickListenerC17754pCi(this));
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Fb() {
        return R.layout.b6z;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Gb() {
        return R.id.beo;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public int Hb() {
        return this.o.length;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.o = arguments.getStringArray("select_list");
            this.p = arguments.getString("title");
            this.q = arguments.getString(TM.c);
            this.r = arguments.getInt("select_pos");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.b6y, viewGroup, false);
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog, com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19581sCi.a(this, view, bundle);
    }

    public static ProductRadioDialog a(String[] strArr, String str, String str2, int i) {
        ProductRadioDialog productRadioDialog = new ProductRadioDialog();
        Bundle bundle = new Bundle();
        bundle.putStringArray("select_list", strArr);
        bundle.putString("title", str);
        bundle.putString(TM.c, str2);
        bundle.putInt("select_pos", i);
        productRadioDialog.setArguments(bundle);
        return productRadioDialog;
    }

    @Override // com.ushareit.product.shortcut.FullscreenListDialog
    public FullscreenListDialog.BaseListDialogViewHolder a(ViewGroup viewGroup, int i) {
        return new RadioItemHolder(viewGroup, 0);
    }
}
