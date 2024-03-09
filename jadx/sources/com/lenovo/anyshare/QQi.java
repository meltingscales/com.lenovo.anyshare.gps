package com.lenovo.anyshare;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.lenovo.anyshare.UQi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.siplayer.dialog.base.BaseDialogFragment;

/* loaded from: classes8.dex */
public abstract class QQi implements VQi {

    /* renamed from: a  reason: collision with root package name */
    public UQi.c f13599a;
    public UQi.a b;
    public UQi.d c;
    public UQi.e d;
    public TQi e;
    public Context f;
    public BaseDialogFragment g;

    private void d(View view) {
        View findViewById = view.findViewById(R.id.d0e);
        if (findViewById == null) {
            return;
        }
        TQi tQi = this.e;
        if (!tQi.l) {
            findViewById.setVisibility(8);
            return;
        }
        if (!TextUtils.isEmpty(tQi.g)) {
            ((TextView) findViewById).setText(this.e.g);
        }
        PQi.a(findViewById, new OQi(this));
    }

    private void e(View view) {
        View findViewById = view.findViewById(R.id.d0j);
        if (findViewById == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.e.f)) {
            ((TextView) findViewById).setText(this.e.f);
        }
        PQi.a(findViewById, new NQi(this));
    }

    private void f(View view) {
        View findViewById = view.findViewById(R.id.title_text_res_0x7f090ec1);
        if (findViewById == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.e.b)) {
            ((TextView) findViewById).setText(this.e.b);
        } else {
            findViewById.setVisibility(8);
        }
    }

    @Override // com.lenovo.anyshare.VQi
    public void a(BaseDialogFragment baseDialogFragment, Context context, Bundle bundle) {
        this.g = baseDialogFragment;
        this.f = context;
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
            charSequence = Html.fromHtml(C8882acj.c(this.e.c));
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
        UQi.d dVar = this.c;
        if (dVar != null) {
            dVar.onOK();
        }
    }

    @Override // com.lenovo.anyshare.VQi
    public void onCancel(DialogInterface dialogInterface) {
        c();
    }

    @Override // com.lenovo.anyshare.VQi
    public void onDestroy() {
    }

    @Override // com.lenovo.anyshare.VQi
    public void onDismiss(DialogInterface dialogInterface) {
        e();
    }

    @Override // com.lenovo.anyshare.VQi
    public void onPause() {
    }

    public void a(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        this.e = TQi.a(bundle);
    }

    @Override // com.lenovo.anyshare.VQi
    public void a(View view) {
        f(view);
        c(view);
        b(view);
    }

    public void e() {
        UQi.c cVar = this.f13599a;
        if (cVar != null) {
            cVar.a(this.g.getClass().getSimpleName());
        }
    }

    public void f() {
        this.g.dismiss();
        g();
        this.g.y("/ok");
    }

    public void c() {
        UQi.a aVar = this.b;
        if (aVar != null) {
            aVar.onCancel();
        }
    }

    public void d() {
        this.g.dismiss();
        c();
        this.g.y("/cancel");
    }

    @Override // com.lenovo.anyshare.VQi
    public boolean a() {
        TQi tQi = this.e;
        return (tQi == null || tQi.n) ? false : true;
    }
}
