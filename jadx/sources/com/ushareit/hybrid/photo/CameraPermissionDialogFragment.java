package com.ushareit.hybrid.photo;

import android.app.Activity;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C13003hOg;
import com.lenovo.anyshare.C13614iOg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC11151eOg;
import com.lenovo.anyshare.View$OnClickListenerC11761fOg;
import com.lenovo.anyshare.View$OnClickListenerC12371gOg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes7.dex */
public class CameraPermissionDialogFragment extends SIDialogFragment {

    /* loaded from: classes7.dex */
    public static class a extends AbstractC0985Asj {
        public b e;

        public a(Class cls) {
            super(cls);
            this.e = new b();
            c(true);
            d(true);
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a e(boolean z) {
            this.e.k = z;
            return this;
        }

        public a f(boolean z) {
            this.e.l = z;
            return this;
        }
    }

    /* loaded from: classes7.dex */
    public static class b extends AbstractC2445Fsj {
        public boolean k = false;
        public boolean l = false;

        private void g(View view) {
            ((TextView) view.findViewById(R.id.cl9)).setText(R.string.bk_);
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.air;
        }

        public int j() {
            return R.string.dgw;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            C9504bdj.a((ImageView) view.findViewById(R.id.b_a), (int) R.drawable.d5r);
            g(view);
            TextView textView = (TextView) view.findViewById(R.id.e74);
            textView.setText(j());
            C13003hOg.a(textView, (View.OnClickListener) new View$OnClickListenerC11151eOg(this));
            C13003hOg.a(view.findViewById(R.id.d0e), new View$OnClickListenerC11761fOg(this));
            a((LinearLayout) view.findViewById(R.id.b9p));
            C13003hOg.a((LinearLayout) view.findViewById(R.id.bej), (View.OnClickListener) null);
            C13003hOg.a(view, new View$OnClickListenerC12371gOg(this));
        }

        private void a(LinearLayout linearLayout) {
            a(linearLayout, R.drawable.d_b, R.string.bk9);
        }

        private void a(LinearLayout linearLayout, int i, int i2) {
            View inflate = View.inflate(this.g, R.layout.bfa, null);
            linearLayout.addView(inflate);
            ((ImageView) inflate.findViewById(R.id.ctr)).setVisibility(8);
            ((TextView) inflate.findViewById(R.id.cts)).setText(i2);
        }
    }

    public static a Fb() {
        return new a(CameraPermissionDialogFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    @Override // com.ushareit.widget.dialog.base.SIDialogFragment, com.ushareit.widget.dialog.base.BaseDialogFragment
    public boolean a(int i, KeyEvent keyEvent) {
        if (i == 4 && ((b) this.m).l && (getContext() instanceof Activity)) {
            ((Activity) getContext()).finish();
            return true;
        }
        return super.a(i, keyEvent);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C13614iOg.a(this, view, bundle);
    }
}
