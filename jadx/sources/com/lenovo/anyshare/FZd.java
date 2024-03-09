package com.lenovo.anyshare;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class FZd extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public Context f8794a;
    public c b;
    public b c;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes6.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getId() == R.id.aze) {
                if (FZd.this.b != null) {
                    FZd.this.b.a();
                }
            } else if (view.getId() == R.id.azd) {
                FZd.this.dismiss();
                if (FZd.this.c != null) {
                    FZd.this.c.a();
                }
            }
        }
    }

    /* loaded from: classes6.dex */
    interface b {
        void a();
    }

    /* loaded from: classes6.dex */
    interface c {
        void a();
    }

    public FZd(Context context) {
        super(context, R.style.agj);
        this.f8794a = context;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        a();
    }

    public FZd a(c cVar) {
        this.b = cVar;
        return this;
    }

    public FZd a(b bVar) {
        this.c = bVar;
        return this;
    }

    public void a() {
        View inflate = LayoutInflater.from(this.f8794a).inflate(R.layout.xm, (ViewGroup) null);
        setContentView(inflate);
        GZd.a((Button) inflate.findViewById(R.id.aze), new a());
        GZd.a((Button) inflate.findViewById(R.id.azd), new a());
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window.getAttributes();
        int e = DZd.e(this.f8794a);
        if (DZd.d(this.f8794a) > e) {
            double d = e;
            Double.isNaN(d);
            attributes.width = (int) (d * 0.92d);
        } else {
            double d2 = e;
            Double.isNaN(d2);
            attributes.width = (int) (d2 * 0.5d);
        }
        window.setAttributes(attributes);
    }
}
