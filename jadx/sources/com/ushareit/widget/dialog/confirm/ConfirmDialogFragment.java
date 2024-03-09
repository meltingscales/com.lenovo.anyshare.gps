package com.ushareit.widget.dialog.confirm;

import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5030Osj;
import com.lenovo.anyshare.C5316Psj;
import com.lenovo.anyshare.C6464Tsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes8.dex */
public class ConfirmDialogFragment extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class a extends AbstractC0985Asj<a> {
        public C5030Osj e;
        public boolean f;

        public a(Class<? extends SIDialogFragment> cls, boolean z) {
            super(cls);
            this.f = false;
            this.f = z;
            if (z) {
                this.e = new C6464Tsj();
            } else {
                this.e = new C5030Osj();
            }
        }

        public a a(C3596Jsj.c cVar) {
            this.e.m = cVar;
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a e(boolean z) {
            this.b.putBoolean("show_checkbox", z);
            return this;
        }

        public a f(String str) {
            this.b.putString("sub_msg", str);
            return this;
        }

        public a a(CharSequence charSequence) {
            this.b.putCharSequence("rich_msg", charSequence);
            return this;
        }

        public a e(String str) {
            this.b.putBoolean("show_checkbox", true);
            this.b.putString("checkbox_text", str);
            return this;
        }

        public a a(int i) {
            this.b.putInt("layout", i);
            return this;
        }
    }

    public static a n(boolean z) {
        return new a(ConfirmDialogFragment.class, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment
    public int Eb() {
        return R.color.tc;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C5316Psj.a(this, view, bundle);
    }

    public void y(String str) {
        C c = this.m;
        if (c == 0 || !(c instanceof C5030Osj)) {
            return;
        }
        ((C5030Osj) c).a(str);
    }
}
