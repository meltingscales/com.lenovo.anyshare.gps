package com.ushareit.widget.dialog.image;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C12791gw;
import com.lenovo.anyshare.C18865qtj;
import com.lenovo.anyshare.C19473rtj;
import com.lenovo.anyshare.C23738ysj;
import com.lenovo.anyshare.C3309Isj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.View$OnClickListenerC17646otj;
import com.lenovo.anyshare.View$OnClickListenerC18255ptj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;

/* loaded from: classes8.dex */
public class ContentImageDialog105 extends SIDialogFragment {

    /* loaded from: classes8.dex */
    public static class a extends AbstractC0985Asj<a> {
        public b e;
        public boolean f;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.f = true;
            this.e = new b();
        }

        public a a(String str, Drawable drawable) {
            this.e.a(str, drawable);
            return this;
        }

        @Override // com.lenovo.anyshare.AbstractC0985Asj
        public AbstractC2445Fsj b() {
            return this.e;
        }

        public a e(boolean z) {
            this.b.putBoolean("show_flat_button", z);
            return this;
        }

        public a a(int i) {
            this.b.putInt("content_img", i);
            return this;
        }

        public a(Class<? extends SIDialogFragment> cls, boolean z) {
            super(cls);
            this.f = true;
            this.f = z;
            if (this.f) {
                this.e = new b();
            } else {
                this.e = new c();
            }
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends AbstractC2445Fsj {
        public String k;
        public Drawable l;

        private void g(View view) {
            int i;
            View findViewById = view.findViewById(R.id.b_a);
            if (findViewById == null) {
                return;
            }
            if (!TextUtils.isEmpty(this.k)) {
                C12791gw<Drawable> load = ComponentCallbacks2C7634Xv.a(findViewById).load(this.k);
                Drawable drawable = this.l;
                if (drawable != null) {
                    load = (C12791gw) load.d(drawable);
                }
                load.a((ImageView) findViewById);
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
            return R.layout.bex;
        }

        public void a(String str, Drawable drawable) {
            this.k = str;
            this.l = drawable;
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void b(View view) {
            View findViewById = view.findViewById(R.id.d0j);
            View findViewById2 = view.findViewById(R.id.d0e);
            if (findViewById != null) {
                if (!TextUtils.isEmpty(this.f.f)) {
                    ((TextView) findViewById).setText(this.f.f);
                }
                C18865qtj.a(findViewById, new View$OnClickListenerC17646otj(this));
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
                C18865qtj.a(findViewById2, new View$OnClickListenerC18255ptj(this));
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            g(view);
            if (this.i != null) {
                TextView textView = (TextView) view.findViewById(R.id.d0e);
                TextView textView2 = (TextView) view.findViewById(R.id.d0j);
                if (textView != null) {
                    textView.setTextColor(this.i.a(view.getContext()));
                }
                if (textView2 != null) {
                    textView2.setBackground(C23738ysj.a(this.i.a(view.getContext()), view.getContext().getResources().getDimension(R.dimen.br9)));
                }
            }
        }
    }

    /* loaded from: classes8.dex */
    public static class c extends b {
        @Override // com.ushareit.widget.dialog.image.ContentImageDialog105.b, com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.beu;
        }
    }

    public static a Fb() {
        return new a(ContentImageDialog105.class);
    }

    public static a n(boolean z) {
        return new a(ContentImageDialog105.class, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C19473rtj.a(this, view, bundle);
    }
}
