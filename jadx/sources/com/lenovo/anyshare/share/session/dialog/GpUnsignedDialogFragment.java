package com.lenovo.anyshare.share.session.dialog;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C12630gke;
import com.lenovo.anyshare.C6467Ttb;
import com.lenovo.anyshare.C6753Utb;
import com.lenovo.anyshare.C7040Vtb;
import com.lenovo.anyshare.View$OnClickListenerC5893Rtb;
import com.lenovo.anyshare.View$OnClickListenerC6180Stb;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes5.dex */
public class GpUnsignedDialogFragment extends SIDialogFragment {

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

    public static a Fb() {
        return new a(GpUnsignedDialogFragment.class);
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
        return "Tr_Dlg_GPUnSigned";
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7040Vtb.a(this, view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.lenovo.anyshare.InterfaceC5691Raj
    public void show() {
        super.show();
        b(this.c, null);
    }

    /* loaded from: classes5.dex */
    public static class b extends AbstractC2445Fsj {
        private void g(View view) {
            TextView textView = (TextView) view.findViewById(R.id.cs_);
            textView.setText(a(R.string.ch6, R.string.cgt, new View$OnClickListenerC6180Stb(this)));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            g(view);
            C6753Utb.a(view.findViewById(R.id.az_), new View$OnClickListenerC5893Rtb(this));
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.ba9;
        }

        private SpannableString a(int i, int i2, View.OnClickListener onClickListener) {
            String a2;
            int length;
            int i3 = 0;
            if (i == 0) {
                a2 = ObjectStore.getContext().getString(i2);
                length = a2.length();
            } else {
                String string = ObjectStore.getContext().getString(i2);
                a2 = C12630gke.a(ObjectStore.getContext().getString(i), string);
                i3 = a2.indexOf(string);
                length = string.length() + i3;
            }
            SpannableString spannableString = new SpannableString(a2);
            C6467Ttb c6467Ttb = new C6467Ttb(this, onClickListener);
            if (i3 >= 0) {
                UnderlineSpan underlineSpan = new UnderlineSpan();
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ObjectStore.getContext().getResources().getColor(R.color.a5w));
                spannableString.setSpan(c6467Ttb, i3, length, 18);
                spannableString.setSpan(underlineSpan, i3, length, 18);
                spannableString.setSpan(foregroundColorSpan, i3, length, 18);
            }
            return spannableString;
        }
    }
}
