package sg.bigo.ads.ad.b;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes9.dex */
public final class a extends Dialog {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC0726a f32687a;

    /* renamed from: sg.bigo.ads.ad.b.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    interface InterfaceC0726a {
        void a();

        void b();

        void c();
    }

    public a(Context context) {
        super(context, R.style.e7);
        setCanceledOnTouchOutside(true);
    }

    public final void a(InterfaceC0726a interfaceC0726a) {
        this.f32687a = interfaceC0726a;
        getWindow().setFlags(8, 8);
        super.show();
        View decorView = getWindow().getDecorView();
        if (Build.VERSION.SDK_INT >= 19) {
            decorView.setSystemUiVisibility(5894);
        }
        getWindow().clearFlags(8);
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        View a2 = sg.bigo.ads.common.utils.a.a(getContext(), R.layout.ff, null, false);
        setContentView(a2);
        a2.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.b.a.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a.this.dismiss();
            }
        });
        a2.findViewById(R.id.ns).setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.b.a.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (a.this.f32687a != null) {
                    InterfaceC0726a unused = a.this.f32687a;
                }
                a.this.dismiss();
            }
        });
        a2.findViewById(R.id.nt).setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.ad.b.a.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (a.this.f32687a != null) {
                    a.this.f32687a.c();
                }
                a.this.dismiss();
            }
        });
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        InterfaceC0726a interfaceC0726a = this.f32687a;
        if (interfaceC0726a != null) {
            interfaceC0726a.a();
        }
    }

    @Override // android.app.Dialog
    public final void onStop() {
        super.onStop();
        InterfaceC0726a interfaceC0726a = this.f32687a;
        if (interfaceC0726a != null) {
            interfaceC0726a.b();
            this.f32687a = null;
        }
    }
}
