package com.ushareit.downloader.dialog;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C5059Ovf;
import com.lenovo.anyshare.View$OnClickListenerC4486Mvf;
import com.lenovo.anyshare.View$OnClickListenerC4772Nvf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* loaded from: classes7.dex */
public class ClipboardRecognizeDialog extends BaseDialogFragment {
    public ImageView l;
    public TextView m;
    public TextView n;
    public String o;
    public int p;
    public Consumer<String> q;

    public ClipboardRecognizeDialog(FragmentActivity fragmentActivity, int i, String str) {
        this.p = 0;
        this.j = fragmentActivity;
        this.p = i;
        this.o = str;
    }

    private void initView(View view) {
        String string;
        int i;
        this.l = (ImageView) view.findViewById(R.id.ca1);
        this.m = (TextView) view.findViewById(R.id.ca2);
        this.n = (TextView) view.findViewById(R.id.beq);
        int i2 = this.p;
        if (i2 == 1) {
            string = ObjectStore.getContext().getString(R.string.b30);
            i = R.drawable.azm;
        } else if (i2 == 2) {
            string = ObjectStore.getContext().getString(R.string.b2x);
            i = R.drawable.az6;
        } else if (i2 != 3) {
            string = "";
            i = R.drawable.dhz;
        } else {
            string = ObjectStore.getContext().getString(R.string.b2y);
            i = R.drawable.az_;
        }
        this.n.setText(ObjectStore.getContext().getResources().getString(R.string.bsf, string));
        this.l.setImageResource(i);
        this.m.setText(this.o);
        C5059Ovf.a(view.findViewById(R.id.d0j), new View$OnClickListenerC4486Mvf(this));
        C5059Ovf.a(view.findViewById(R.id.d0e), new View$OnClickListenerC4772Nvf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setStyle(1, 16973839);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(R.layout.a4u, viewGroup, false);
        initView(inflate);
        return inflate;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5059Ovf.a(this, view, bundle);
    }
}
