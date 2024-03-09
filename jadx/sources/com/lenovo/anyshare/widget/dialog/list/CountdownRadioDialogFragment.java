package com.lenovo.anyshare.widget.dialog.list;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C14209jNb;
import com.lenovo.anyshare.C15428lNb;
import com.lenovo.anyshare.C16037mNb;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.list.RadioDialogFragment;
import com.ushareit.widget.dialog.list.base.ListDialogController;
import java.util.Timer;
import java.util.TimerTask;

/* loaded from: classes5.dex */
public class CountdownRadioDialogFragment extends RadioDialogFragment {

    /* loaded from: classes5.dex */
    public static class a extends RadioDialogFragment.a {
        public b f;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.f = new b();
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.a, com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.f;
        }
    }

    /* loaded from: classes5.dex */
    public static class b extends RadioDialogFragment.DialogController {
        public TextView r;
        public Timer s;
        public TimerTask t;
        public int u = 5;

        /* JADX INFO: Access modifiers changed from: private */
        public void n() {
            this.u--;
            if (this.u == 0) {
                h();
                this.h.dismiss();
                return;
            }
            this.r.setText(this.g.getString(R.string.cif, this.u + s.f2139a));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o() {
            this.s = new Timer();
            this.t = new C15428lNb(this);
            this.s.schedule(this.t, 0L, 1000L);
        }

        private void p() {
            TextView textView;
            try {
                if (this.s != null) {
                    this.s.cancel();
                    this.s = null;
                }
                if (this.t != null) {
                    this.t.cancel();
                    this.t = null;
                }
                textView = this.r;
                if (textView == null) {
                    return;
                }
            } catch (Exception unused) {
                textView = this.r;
                if (textView == null) {
                    return;
                }
            } catch (Throwable th) {
                TextView textView2 = this.r;
                if (textView2 != null) {
                    textView2.setVisibility(4);
                }
                throw th;
            }
            textView.setVisibility(4);
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.ushareit.widget.dialog.list.base.ListDialogController, com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.bem;
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            p();
            super.h();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void onDestroy() {
            super.onDestroy();
            p();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void onPause() {
            p();
            super.onPause();
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.ushareit.widget.dialog.list.base.ListDialogController, com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            this.r = (TextView) view.findViewById(R.id.dp4);
            C8356_ie.c(new C14209jNb(this), 500L);
        }

        @Override // com.ushareit.widget.dialog.list.RadioDialogFragment.DialogController, com.ushareit.widget.dialog.list.base.ListDialogController
        public void a(ListDialogController.BaseListDialogViewHolder baseListDialogViewHolder) {
            super.a(baseListDialogViewHolder);
            p();
        }
    }

    public static a Fb() {
        return new a(CountdownRadioDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C16037mNb.a(this, view, bundle);
    }
}
