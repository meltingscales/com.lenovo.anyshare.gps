package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;

/* renamed from: com.lenovo.anyshare.Osj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5030Osj extends AbstractC2445Fsj {
    public boolean k = false;
    public TextView l;
    public C3596Jsj.c m;

    private void g(View view) {
        View findViewById = view.findViewById(R.id.cl9);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        ((TextView) ((ViewStub) view.findViewById(R.id.d4o)).inflate().findViewById(R.id.d4n)).setText(this.f.e);
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public int b() {
        int i;
        C3309Isj c3309Isj = this.f;
        return (c3309Isj == null || (i = c3309Isj.f10290a) == -1) ? R.layout.bej : i;
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
            C4743Nsj.a(inflate, new View$OnClickListenerC4457Msj(this, imageView));
        }
    }

    public void e(View view) {
        if (!TextUtils.isEmpty(this.f.e)) {
            g(view);
            return;
        }
        this.l = (TextView) view.findViewById(R.id.cl9);
        super.c(view);
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj
    public void h() {
        a(this.k, true);
        super.h();
    }

    public void a(boolean z, boolean z2) {
        C3596Jsj.c cVar = this.m;
        if (cVar != null) {
            cVar.a(z, z2);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
    public void a(View view) {
        super.a(view);
        e(view);
        d(view);
        if (this.i != null) {
            TextView textView = (TextView) view.findViewById(R.id.d0e);
            TextView textView2 = (TextView) view.findViewById(R.id.d0j);
            if (textView != null) {
                textView.setTextColor(this.i.a(view.getContext()));
            }
            if (textView2 != null) {
                textView2.setTextColor(this.i.a(view.getContext()));
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj
    public void e() {
        a(this.k, false);
        super.e();
    }

    public final void a(String str) {
        TextView textView = this.l;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
