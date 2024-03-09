package com.lenovo.anyshare.share.session.dialog;

import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C5319Ptb;
import com.lenovo.anyshare.C5606Qtb;
import com.lenovo.anyshare.C8313_ee;
import com.lenovo.anyshare.View$OnClickListenerC5033Otb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes5.dex */
public class GpSignedDialogFragment extends SIDialogFragment {

    /* loaded from: classes5.dex */
    public static class a extends AbstractC0985Asj {
        public b e;

        public a(Class cls) {
            super(cls);
            this.e = new b();
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends AbstractC2445Fsj {
        private void g(View view) {
            TextView textView = (TextView) view.findViewById(R.id.brs);
            if (C8313_ee.a("progress").e() == null) {
                textView.setVisibility(8);
                return;
            }
            textView.setVisibility(0);
            textView.setText(C8313_ee.a("progress").e());
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            g(view);
            C5319Ptb.a(view.findViewById(R.id.az_), new View$OnClickListenerC5033Otb(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.ba8;
        }
    }

    public static a Fb() {
        return new a(GpSignedDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Tr_Dlg_GPSigned";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5606Qtb.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        super.show();
        b(this.c, null);
    }
}
