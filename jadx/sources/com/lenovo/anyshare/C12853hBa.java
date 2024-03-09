package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

/* renamed from: com.lenovo.anyshare.hBa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12853hBa {

    /* renamed from: a  reason: collision with root package name */
    public static final int[] f21480a = {R.id.b12, R.id.b13, R.id.b14, R.id.b15};
    public static final int[] b = {R.id.bup, R.id.buq, R.id.bur, R.id.bus};
    public static final int[] c = {R.id.buy, R.id.buz, R.id.bv0};
    public static final int[] d = {R.id.buu, R.id.bva, R.id.bv9, R.id.buv, R.id.but, R.id.bv8, R.id.bv7, R.id.bv6};
    public View e;
    public Context f;
    public ImageView g;
    public View h;
    public int i = 0;
    public Handler j = new HandlerC9783cBa(this);
    public View.OnClickListener k = new View$OnClickListenerC11001eBa(this);
    public View.OnClickListener l = new View$OnClickListenerC11611fBa(this);

    public C12853hBa(Context context, List<C15728lmf> list) {
        this.f = context;
        this.e = LayoutInflater.from(context).inflate(R.layout.ai4, (ViewGroup) null);
        a(this.e);
        a(this.e, list, d);
        TextView textView = (TextView) this.e.findViewById(R.id.bux);
        C15728lmf c15728lmf = (C15728lmf) ObjectStore.get("help_general");
        if (c15728lmf != null) {
            textView.setText(c15728lmf.b);
        }
        C12221gBa.a(textView, this.l);
        View findViewById = this.e.findViewById(R.id.bv4);
        this.g = (ImageView) this.e.findViewById(R.id.ats);
        this.h = this.e.findViewById(R.id.cl8);
        if (C16337mmf.d()) {
            findViewById.setVisibility(0);
            C12221gBa.a(findViewById, this.l);
            a(C8649aIi.b().e);
            return;
        }
        findViewById.setVisibility(8);
    }

    private void c() {
        C8356_ie.a(new C10392dBa(this));
    }

    private void a(View view) {
        View findViewById = view.findViewById(R.id.bv3);
        if (C16337mmf.e()) {
            String c2 = C16337mmf.c();
            TextView textView = (TextView) findViewById.findViewById(R.id.c83);
            if (TextUtils.isEmpty(c2)) {
                c2 = this.f.getResources().getString(R.string.bep);
            }
            textView.setText(c2);
            String b2 = C16337mmf.b();
            TextView textView2 = (TextView) findViewById.findViewById(R.id.c84);
            if (TextUtils.isEmpty(b2)) {
                b2 = this.f.getResources().getString(R.string.beo);
            }
            textView2.setText(b2);
            C12221gBa.a(findViewById.findViewById(R.id.az4), new _Aa(this, findViewById));
            findViewById.setVisibility(0);
            C12221gBa.a(findViewById, new View$OnClickListenerC8563aBa(this, findViewById));
            return;
        }
        findViewById.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        this.i++;
        if (this.i >= 3) {
            c();
        }
        this.j.sendEmptyMessageDelayed(0, 2000L);
    }

    private void a(View view, List<C15728lmf> list, int[] iArr) {
        int size = list.size();
        for (int i = 0; i < iArr.length; i++) {
            View findViewById = view.findViewById(iArr[i]);
            a(i, size);
            if (i >= size) {
                findViewById.setVisibility(4);
            } else {
                C12221gBa.a(findViewById, this.k);
                C15728lmf c15728lmf = list.get(i);
                TextView textView = (TextView) findViewById.findViewById(R.id.buo);
                TextView textView2 = (TextView) findViewById.findViewById(R.id.bun);
                if (c15728lmf != null) {
                    textView.setText(c15728lmf.b);
                    textView2.setText(c15728lmf.c);
                    findViewById.setTag(c15728lmf.f23565a);
                }
            }
        }
    }

    private void a(int i, int i2) {
        int i3;
        if (i % 2 == 0 && (i3 = i / 2) < b.length) {
            boolean z = i3 < (i2 + 1) / 2;
            this.e.findViewById(b[i3]).setVisibility(z ? 0 : 8);
            if (i3 > 0) {
                this.e.findViewById(c[i3 - 1]).setVisibility(z ? 0 : 8);
            }
            if (i3 <= 1 || !z) {
                return;
            }
            C9504bdj.c(this.e.findViewById(f21480a[i3 - 1]), 0);
        }
    }

    public void a() {
        if (C16337mmf.d()) {
            C4358Mjj.a(this.f, this.g);
        }
    }

    public void a(boolean z) {
        this.h.setVisibility(z ? 0 : 8);
    }
}
