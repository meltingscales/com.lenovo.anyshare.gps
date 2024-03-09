package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.widget.RoundFrameLayout;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare._wf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C8511_wf extends AbstractC2445Fsj {
    public View k;
    public RoundFrameLayout l;
    public List<AbstractC23099xqf> m;
    public View n;
    public View o;
    public ComponentCallbacks2C14013iw p;

    @Override // com.lenovo.anyshare.InterfaceC3883Ksj
    public int b() {
        return R.layout.a86;
    }

    private void g(View view) {
        View findViewById = view.findViewById(R.id.d0e);
        TextView textView = (TextView) view.findViewById(R.id.d0f);
        if (findViewById == null) {
            return;
        }
        C3309Isj c3309Isj = this.f;
        if (!c3309Isj.l) {
            findViewById.setVisibility(8);
            return;
        }
        TextView textView2 = (TextView) findViewById;
        if (!TextUtils.isEmpty(c3309Isj.g)) {
            if (textView != null) {
                textView.setText(this.f.g);
            }
            textView2.setText(this.f.g);
        }
        if (this.f.v > 0) {
            textView2.setTextColor(this.g.getResources().getColor(this.f.v));
        }
        if (textView != null) {
            C8225Zwf.a(textView, (View.OnClickListener) new View$OnClickListenerC7364Wwf(this));
        }
        C8225Zwf.a(findViewById, new View$OnClickListenerC7651Xwf(this));
    }

    private void h(View view) {
        this.j = view.findViewById(R.id.d0j);
        TextView textView = (TextView) view.findViewById(R.id.d0k);
        View view2 = this.j;
        if (view2 == null) {
            return;
        }
        TextView textView2 = (TextView) view2;
        if (!TextUtils.isEmpty(this.f.f)) {
            textView2.setText(this.f.f);
            if (textView != null) {
                textView.setText(this.f.f);
            }
        }
        if (this.f.u > 0) {
            textView2.setTextColor(this.g.getResources().getColor(this.f.u));
        }
        textView2.setEnabled(this.f.o);
        if (textView != null) {
            C8225Zwf.a(textView, (View.OnClickListener) new View$OnClickListenerC6504Twf(this));
        }
        C8225Zwf.a(this.j, new View$OnClickListenerC6790Uwf(this));
        this.j.setOnLongClickListener(new View$OnLongClickListenerC7077Vwf(this));
    }

    private void i(View view) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        C8356_ie.a(new C7938Ywf(this));
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj
    public void b(View view) {
        h(view);
        g(view);
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj
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

    public ComponentCallbacks2C14013iw j() {
        if (this.p == null) {
            try {
                this.p = TEa.d(this.g);
            } catch (Throwable unused) {
            }
        }
        return this.p;
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
    public void a(View view) {
        super.a(view);
        this.k = view;
        this.k.setVisibility(4);
        this.n = view.findViewById(R.id.cny);
        this.o = view.findViewById(R.id.bud);
        i(view);
        c(view);
        this.k.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC5930Rwf(this));
        this.l = (RoundFrameLayout) view.findViewById(R.id.c9y);
        this.l.setOnClickListener(new View$OnClickListenerC6217Swf(this));
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View a(AbstractC23099xqf abstractC23099xqf) {
        View inflate = LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.a4y, (ViewGroup) null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.doh);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        if (!TextUtils.isEmpty(abstractC23099xqf.getFileName())) {
            textView.setText(abstractC23099xqf.getFileName());
        }
        TextView textView2 = (TextView) inflate.findViewById(R.id.bh8);
        if (ContentType.VIDEO == abstractC23099xqf.getContentType()) {
            textView2.setText(C2557Gcj.a(((C7872Yqf) abstractC23099xqf).r));
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        ((ImageView) inflate.findViewById(R.id.cvm)).setVisibility(abstractC23099xqf.getContentType() != ContentType.VIDEO ? 8 : 0);
        ComponentCallbacks2C7634Xv.e(this.g).load(abstractC23099xqf.j).a((AbstractC17134oC<?>) new C21405vC().a(AbstractC10963dy.e).b((InterfaceC19511rx<Bitmap>) new C19606sFa(inflate.getContext(), 25, 8)).d(new ColorDrawable(ObjectStore.getContext().getResources().getColor(R.color.aaf)))).a((AbstractC14622jw<?, ? super Drawable>) C10391dB.d()).a((ImageView) inflate.findViewById(R.id.dom));
        ComponentCallbacks2C7634Xv.e(this.g).load(abstractC23099xqf.j).d(new ColorDrawable(ObjectStore.getContext().getResources().getColor(R.color.aaf))).a(imageView);
        return inflate;
    }
}
