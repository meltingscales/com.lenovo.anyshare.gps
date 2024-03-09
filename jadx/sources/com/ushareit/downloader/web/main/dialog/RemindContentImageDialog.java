package com.ushareit.downloader.web.main.dialog;

import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C20233tGf;
import com.lenovo.anyshare.C20844uGf;
import com.lenovo.anyshare.C23738ysj;
import com.lenovo.anyshare.C3309Isj;
import com.lenovo.anyshare.C8882acj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC19013rGf;
import com.lenovo.anyshare.View$OnClickListenerC19622sGf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes7.dex */
public class RemindContentImageDialog extends SIDialogFragment {

    /* loaded from: classes7.dex */
    public static class a extends AbstractC0985Asj<a> {
        public b e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new b();
        }

        public a a(int i) {
            this.b.putInt("content_img", i);
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public Context c() {
            return super.c();
        }

        public a e(boolean z) {
            this.b.putBoolean("show_flat_button", z);
            return this;
        }
    }

    /* loaded from: classes7.dex */
    public static class b extends AbstractC2445Fsj {
        private void g(View view) {
            int i;
            View findViewById = view.findViewById(R.id.b_a);
            if (findViewById == null) {
                return;
            }
            C3309Isj c3309Isj = this.f;
            if (c3309Isj != null && (i = c3309Isj.j) != -1) {
                C9504bdj.a((ImageView) findViewById, i);
            } else {
                findViewById.setVisibility(8);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.a3y;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            CharSequence charSequence;
            super.a(view);
            View findViewById = view.findViewById(R.id.title_text_res_0x7f090ec1);
            if (findViewById != null) {
                if (!TextUtils.isEmpty(this.f.b)) {
                    ((TextView) findViewById).setText(this.f.b);
                } else {
                    findViewById.setVisibility(8);
                }
            }
            View findViewById2 = view.findViewById(R.id.cl9);
            if (findViewById2 != null) {
                try {
                    charSequence = Html.fromHtml(C8882acj.c(this.f.c));
                } catch (Exception unused) {
                    charSequence = "";
                }
                if (TextUtils.isEmpty(charSequence)) {
                    findViewById2.setVisibility(8);
                } else {
                    ((TextView) findViewById2).setText(charSequence);
                }
            }
            g(view);
            if (this.i != null) {
                TextView textView = (TextView) view.findViewById(R.id.d0e);
                TextView textView2 = (TextView) view.findViewById(R.id.d0j);
                if (textView != null) {
                    textView.setTextColor(this.i.a(ObjectStore.getContext()));
                }
                if (textView2 != null) {
                    textView2.setBackground(C23738ysj.a(this.i.a(ObjectStore.getContext()), ObjectStore.getContext().getResources().getDimension(R.dimen.c35)));
                }
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void b(View view) {
            View findViewById = view.findViewById(R.id.d0j);
            View findViewById2 = view.findViewById(R.id.d0e);
            if (findViewById != null) {
                if (!TextUtils.isEmpty(this.f.f)) {
                    ((TextView) findViewById).setText(this.f.f);
                }
                C20233tGf.a(findViewById, new View$OnClickListenerC19013rGf(this));
            }
            if (findViewById2 != null) {
                C3309Isj c3309Isj = this.f;
                if (!c3309Isj.l) {
                    findViewById2.setVisibility(8);
                    return;
                }
                if (!TextUtils.isEmpty(c3309Isj.g)) {
                    ((TextView) findViewById2).setText(this.f.g);
                }
                C20233tGf.a(findViewById2, new View$OnClickListenerC19622sGf(this));
            }
        }
    }

    public static a Fb() {
        return new a(RemindContentImageDialog.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.SIDialogFragment
    public LayoutInflater a(LayoutInflater layoutInflater) {
        super.a(layoutInflater);
        return layoutInflater;
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C20844uGf.a(this, view, bundle);
    }
}
