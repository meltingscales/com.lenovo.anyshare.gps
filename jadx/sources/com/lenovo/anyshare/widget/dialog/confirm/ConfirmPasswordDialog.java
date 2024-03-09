package com.lenovo.anyshare.widget.dialog.confirm;

import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5030Osj;
import com.lenovo.anyshare.LMb;
import com.lenovo.anyshare.MMb;
import com.lenovo.anyshare.NMb;
import com.lenovo.anyshare.OMb;
import com.lenovo.anyshare.PMb;
import com.lenovo.anyshare.QMb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes5.dex */
public class ConfirmPasswordDialog extends SIDialogFragment {

    /* loaded from: classes5.dex */
    public static class a extends AbstractC0985Asj<a> {
        public b e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new b();
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a e(String str) {
            this.b.putString("input_password_title", str);
            return this;
        }

        public a f(String str) {
            this.b.putString("msg_ex", str);
            return this;
        }

        public a g(String str) {
            this.b.putString("password", str);
            return this;
        }

        public a e(boolean z) {
            this.b.putBoolean("show_incorrect_pwd", z);
            return this;
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends C5030Osj {
        public EditText n = null;
        public View o = null;
        public boolean p = false;
        public Bundle q;
        public String r;
        public String s;
        public String t;
        public String u;

        private void i(View view) {
            Bundle bundle = this.q;
            if (bundle == null) {
                return;
            }
            String string = bundle.getString("password");
            this.n = (EditText) view.findViewById(R.id.csx);
            this.n.setText(string);
            this.n.setSelection(C13263hke.b(string) ? 0 : string.length());
            this.n.addTextChangedListener(new LMb(this, view));
        }

        private void j(View view) {
            if (this.q == null) {
                return;
            }
            if (C13263hke.b(this.r)) {
                view.findViewById(R.id.csz).setVisibility(8);
            }
            ((TextView) view.findViewById(R.id.csz)).setText(this.r);
            if (C13263hke.b(this.s)) {
                view.findViewById(R.id.csy).setVisibility(8);
            }
            ((TextView) view.findViewById(R.id.csy)).setText(this.s);
            if (C13263hke.b(this.t)) {
                view.findViewById(R.id.cst).setVisibility(8);
            }
            ((TextView) view.findViewById(R.id.cst)).setText(Html.fromHtml(C13263hke.b(this.t) ? "" : this.t));
            if (C13263hke.b(this.u)) {
                view.findViewById(R.id.csu).setVisibility(8);
            }
            ((TextView) view.findViewById(R.id.csu)).setText(this.u);
        }

        @Override // com.lenovo.anyshare.C5030Osj, com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.b9i;
        }

        @Override // com.lenovo.anyshare.C5030Osj, com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            b(this.n.getText().toString());
            this.h.dismiss();
        }

        public void b(String str) {
            C3596Jsj.g gVar = this.e;
            if (gVar != null) {
                gVar.onOk(str);
            }
        }

        private void h(View view) {
            PMb.a(view.findViewById(R.id.csw), new OMb(this));
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void a(Bundle bundle) {
            this.q = bundle;
            this.r = this.q.getString("title");
            this.s = this.q.getString("input_password_title");
            this.t = this.q.getString("msg");
            this.u = this.q.getString("msg_ex");
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void b(View view) {
            this.o = view.findViewById(R.id.d0j);
            PMb.a(this.o, new MMb(this));
            PMb.a(view.findViewById(R.id.d0e), new NMb(this));
        }

        @Override // com.lenovo.anyshare.C5030Osj, com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            j(view);
            i(view);
            h(view);
            b(view);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j() {
            this.o.setEnabled(this.n.length() >= 8);
        }
    }

    public static a Fb() {
        return new a(ConfirmPasswordDialog.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        QMb.a(this, view, bundle);
    }
}
