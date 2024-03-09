package com.ushareit.widget.dialog.image;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0985Asj;
import com.lenovo.anyshare.AbstractC2445Fsj;
import com.lenovo.anyshare.C16425mtj;
import com.lenovo.anyshare.C17035ntj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.View$OnClickListenerC15816ltj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.SIDialogFragment;
import com.ushareit.widget.dialog.image.ContentImageDialog;

/* loaded from: classes8.dex */
public class ContentImageDialog104 extends ContentImageDialog {

    /* loaded from: classes8.dex */
    public static class a extends AbstractC0985Asj<a> {
        public b e;

        public a(Class<? extends SIDialogFragment> cls) {
            super(cls);
            this.e = new b();
        }

        public a a(C3596Jsj.c cVar) {
            this.e.o = cVar;
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

        public a f(boolean z) {
            this.b.putBoolean("show_flat_button", z);
            return this;
        }

        public a a(int i) {
            this.b.putInt("content_img", i);
            return this;
        }

        public a e(String str) {
            this.b.putBoolean("show_checkbox", true);
            this.b.putString("checkbox_text", str);
            return this;
        }
    }

    /* loaded from: classes8.dex */
    public static class b extends ContentImageDialog.b {
        public boolean n = false;
        public C3596Jsj.c o;

        @Override // com.ushareit.widget.dialog.image.ContentImageDialog.b, com.lenovo.anyshare.InterfaceC3883Ksj
        public int b() {
            return R.layout.bep;
        }

        public void d(View view) {
            if (this.f.m) {
                View inflate = ((ViewStub) view.findViewById(R.id.b29)).inflate();
                ImageView imageView = (ImageView) inflate.findViewById(R.id.checkbox);
                int i = this.f.i;
                if (i != -1) {
                    C9504bdj.a(imageView, i);
                }
                TextView textView = (TextView) inflate.findViewById(R.id.b2a);
                if (!TextUtils.isEmpty(this.f.h)) {
                    textView.setText(this.f.h);
                }
                C16425mtj.a(inflate, new View$OnClickListenerC15816ltj(this, imageView));
            }
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void e() {
            a(this.n, false);
            super.e();
        }

        @Override // com.lenovo.anyshare.AbstractC2445Fsj
        public void h() {
            a(this.n, true);
            super.h();
        }

        public void a(boolean z, boolean z2) {
            C3596Jsj.c cVar = this.o;
            if (cVar != null) {
                cVar.a(z, z2);
            }
        }

        @Override // com.ushareit.widget.dialog.image.ContentImageDialog.b, com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
        public void a(View view) {
            super.a(view);
            d(view);
        }
    }

    public static a Gb() {
        return new a(ContentImageDialog104.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C17035ntj.a(this, view, bundle);
    }
}
