package com.lenovo.anyshare;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.UQi;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes8.dex */
public class JQi extends QQi {
    public boolean h = false;
    public TextView i;
    public UQi.b j;

    private void g(View view) {
        View findViewById = view.findViewById(R.id.cl9);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
        ((TextView) ((ViewStub) view.findViewById(R.id.d4o)).inflate().findViewById(R.id.d4n)).setText(this.e.e);
    }

    @Override // com.lenovo.anyshare.VQi
    public int b() {
        int i;
        TQi tQi = this.e;
        return (tQi == null || (i = tQi.f14907a) == -1) ? R.layout.bej : i;
    }

    @Override // com.lenovo.anyshare.QQi
    public void d() {
        a(this.h, false);
        super.d();
    }

    public void e(View view) {
        if (!TextUtils.isEmpty(this.e.e)) {
            g(view);
            return;
        }
        this.i = (TextView) view.findViewById(R.id.cl9);
        super.c(view);
    }

    @Override // com.lenovo.anyshare.QQi
    public void f() {
        a(this.h, true);
        super.f();
    }

    public void a(boolean z, boolean z2) {
        UQi.b bVar = this.j;
        if (bVar != null) {
            bVar.a(z, z2);
        }
    }

    public void d(View view) {
        if (this.e.m) {
            View inflate = ((ViewStub) view.findViewById(R.id.b29)).inflate();
            ImageView imageView = (ImageView) inflate.findViewById(R.id.checkbox);
            int i = this.e.i;
            if (i != -1) {
                imageView.setImageResource(i);
            }
            TextView textView = (TextView) inflate.findViewById(R.id.b2a);
            if (!TextUtils.isEmpty(this.e.h)) {
                textView.setText(this.e.h);
            }
            IQi.a(inflate, new HQi(this, imageView));
        }
    }

    @Override // com.lenovo.anyshare.QQi, com.lenovo.anyshare.VQi
    public void a(View view) {
        super.a(view);
        e(view);
        d(view);
    }

    public final void a(String str) {
        TextView textView = this.i;
        if (textView != null) {
            textView.setText(str);
        }
    }
}
