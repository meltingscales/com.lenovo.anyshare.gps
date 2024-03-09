package sg.bigo.ads.core.adview;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.api.AdActivity;
import sg.bigo.ads.core.landing.WebViewActivityImpl;

/* loaded from: classes9.dex */
public final class d {
    public static volatile boolean b = false;

    /* renamed from: a  reason: collision with root package name */
    public final a f33206a;

    /* loaded from: classes9.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final ViewGroup f33207a;
        public String b;
        public String c;

        public a(ViewGroup viewGroup) {
            this.f33207a = viewGroup;
        }
    }

    /* loaded from: classes9.dex */
    class b extends Dialog {
        public b(Context context) {
            super(context, R.style.e8);
        }

        public static void a(View view) {
            View findViewById;
            if (view == null || (findViewById = view.findViewById(R.id.pb)) == null) {
                return;
            }
            findViewById.setVisibility(8);
        }

        @Override // android.app.Dialog, android.content.DialogInterface
        public final void dismiss() {
            super.dismiss();
            d.a();
        }

        @Override // android.app.Dialog
        public final void onCreate(Bundle bundle) {
            boolean z;
            super.onCreate(bundle);
            View a2 = sg.bigo.ads.common.utils.a.a(getContext(), R.layout.fm, null, false);
            setContentView(a2);
            if (TextUtils.isEmpty(d.this.f33206a.b)) {
                z = true;
            } else {
                View findViewById = findViewById(R.id.nu);
                findViewById.setVisibility(0);
                findViewById.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.core.adview.d.b.1
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        Context context = view.getContext();
                        String str = d.this.f33206a.b;
                        Intent a3 = AdActivity.a(context, WebViewActivityImpl.class);
                        a3.putExtra("url", str);
                        context.startActivity(a3);
                        b.this.dismiss();
                    }
                });
                a(findViewById);
                z = false;
            }
            if (!TextUtils.isEmpty(d.this.f33206a.c)) {
                final View findViewById2 = findViewById(R.id.nn);
                if (findViewById2 != null) {
                    findViewById2.setVisibility(0);
                    findViewById2.setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.core.adview.d.b.2
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            if (sg.bigo.ads.common.utils.c.i(findViewById2.getContext(), d.this.f33206a.c)) {
                                Toast.makeText(findViewById2.getContext(), sg.bigo.ads.common.utils.a.a(findViewById2.getContext(), R.string.mx, new Object[0]), 0).show();
                            }
                            b.this.dismiss();
                        }
                    });
                }
                if (z) {
                    a(findViewById2);
                }
            }
            a2.findViewById(R.id.nj).setOnClickListener(new View.OnClickListener() { // from class: sg.bigo.ads.core.adview.d.b.3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    b.this.dismiss();
                }
            });
        }
    }

    public d(a aVar) {
        this.f33206a = aVar;
    }

    public /* synthetic */ d(a aVar, byte b2) {
        this(aVar);
    }

    public static /* synthetic */ boolean a() {
        b = false;
        return false;
    }
}
