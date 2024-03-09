package com.lenovo.anyshare;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.gps.R;
import com.ushareit.widget.dialog.base.BaseDialogFragment;

/* renamed from: com.lenovo.anyshare.Fsj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC2445Fsj implements InterfaceC3883Ksj {

    /* renamed from: a  reason: collision with root package name */
    public C3596Jsj.d f8970a;
    public C3596Jsj.b b;
    public C3596Jsj.f c;
    public C3596Jsj.e d;
    public C3596Jsj.g e;
    public C3309Isj f;
    public Context g;
    public BaseDialogFragment h;
    public C23738ysj i = null;
    public View j;

    private void d(View view) {
        View findViewById = view.findViewById(R.id.d0e);
        if (findViewById == null) {
            return;
        }
        C3309Isj c3309Isj = this.f;
        if (!c3309Isj.l) {
            findViewById.setVisibility(8);
            return;
        }
        TextView textView = (TextView) findViewById;
        if (!TextUtils.isEmpty(c3309Isj.g)) {
            textView.setText(this.f.g);
        }
        if (this.f.v > 0) {
            textView.setTextColor(this.g.getResources().getColor(this.f.v));
        }
        C2157Esj.a(findViewById, new View$OnClickListenerC1867Dsj(this));
    }

    private void e(View view) {
        this.j = view.findViewById(R.id.d0j);
        View view2 = this.j;
        if (view2 == null) {
            return;
        }
        TextView textView = (TextView) view2;
        if (!TextUtils.isEmpty(this.f.f)) {
            textView.setText(this.f.f);
        }
        if (this.f.u > 0) {
            textView.setTextColor(this.g.getResources().getColor(this.f.u));
        }
        textView.setEnabled(this.f.o);
        C2157Esj.a(this.j, new View$OnClickListenerC1275Bsj(this));
        this.j.setOnLongClickListener(new View$OnLongClickListenerC1577Csj(this));
    }

    private void f(View view) {
        View findViewById = view.findViewById(R.id.title_text_res_0x7f090ec1);
        if (findViewById == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.f.b)) {
            ((TextView) findViewById).setText(this.f.b);
        } else {
            findViewById.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public void a(BaseDialogFragment baseDialogFragment, Context context, Bundle bundle) {
        this.h = baseDialogFragment;
        this.g = context;
        a(bundle);
    }

    public void b(View view) {
        e(view);
        d(view);
    }

    public void c(View view) {
        CharSequence charSequence;
        View findViewById = view.findViewById(R.id.cl9);
        if (findViewById == null) {
            return;
        }
        try {
            charSequence = Html.fromHtml(C8882acj.c(this.f.c));
        } catch (Exception unused) {
            charSequence = "";
        }
        if (TextUtils.isEmpty(charSequence)) {
            findViewById.setVisibility(8);
        } else {
            ((TextView) findViewById).setText(charSequence);
        }
    }

    public void g() {
        C3596Jsj.e eVar = this.d;
        if (eVar != null) {
            eVar.a();
        }
    }

    public void h() {
        this.h.dismiss();
        i();
        this.h.x("/ok");
    }

    public void i() {
        C3596Jsj.f fVar = this.c;
        if (fVar != null) {
            fVar.onOK();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public void onCancel(DialogInterface dialogInterface) {
        d();
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public void onDismiss(DialogInterface dialogInterface) {
        f();
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public void onPause() {
    }

    public void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.f = C3309Isj.a(bundle);
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public void a(View view) {
        f(view);
        c(view);
        b(view);
    }

    public void f() {
        C3596Jsj.d dVar = this.f8970a;
        if (dVar != null) {
            dVar.a(this.h.getClass().getSimpleName());
        }
    }

    public void c() {
        BaseDialogFragment baseDialogFragment = this.h;
        if (baseDialogFragment == null || baseDialogFragment.isHidden()) {
            return;
        }
        this.h.dismissAllowingStateLoss();
    }

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public boolean a() {
        C3309Isj c3309Isj = this.f;
        return (c3309Isj == null || c3309Isj.n) ? false : true;
    }

    public void d() {
        C3596Jsj.b bVar = this.b;
        if (bVar != null) {
            bVar.onCancel();
        }
    }

    public void e() {
        this.h.dismiss();
        d();
        this.h.x("/cancel");
    }
}
