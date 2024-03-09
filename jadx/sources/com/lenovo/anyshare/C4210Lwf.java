package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.downloader.widget.RoundFrameLayout;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;

/* renamed from: com.lenovo.anyshare.Lwf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4210Lwf extends AbstractC2445Fsj {
    public View k;
    public RoundFrameLayout l;
    public SZCard m;
    public int n;
    public View o;
    public View p;
    public OnlineItemType q;
    public ComponentCallbacks2C14013iw r;

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
            C3923Kwf.a(textView, (View.OnClickListener) new View$OnClickListenerC3061Hwf(this));
        }
        C3923Kwf.a(findViewById, new View$OnClickListenerC3349Iwf(this));
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
        textView2.setText(R.string.bsq);
        if (this.f.u > 0) {
            textView2.setTextColor(this.g.getResources().getColor(this.f.u));
        }
        textView2.setEnabled(this.f.o);
        if (textView != null) {
            C3923Kwf.a(textView, (View.OnClickListener) new View$OnClickListenerC2197Ewf(this));
        }
        C3923Kwf.a(this.j, new View$OnClickListenerC2485Fwf(this));
        this.j.setOnLongClickListener(new View$OnLongClickListenerC2773Gwf(this));
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

    private void k() {
        C8356_ie.a(new C3636Jwf(this));
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
        if (this.r == null) {
            try {
                this.r = TEa.d(this.g);
            } catch (Exception unused) {
            }
        }
        return this.r;
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj
    public void a(Bundle bundle) {
        super.a(bundle);
        String string = bundle.getString("type");
        if (string != null) {
            this.q = OnlineItemType.fromString(string);
        }
        C6040Sge.a("Exit.Dialog.WhatsApp", "tryParseDialogParams  " + string + "   " + this.q);
    }

    @Override // com.lenovo.anyshare.AbstractC2445Fsj, com.lenovo.anyshare.InterfaceC3883Ksj
    public void a(View view) {
        super.a(view);
        this.k = view;
        this.o = view.findViewById(R.id.cny);
        this.p = view.findViewById(R.id.bud);
        i(view);
        c(view);
        this.l = (RoundFrameLayout) view.findViewById(R.id.c9y);
        this.l.setOnClickListener(new View$OnClickListenerC1315Bwf(this));
        k();
        C3923Kwf.a(view.findViewById(R.id.d0j), new View$OnClickListenerC1617Cwf(this));
        C3923Kwf.a(view.findViewById(R.id.d0e), new View$OnClickListenerC1907Dwf(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View a(SZItem sZItem) {
        View inflate = LayoutInflater.from(ObjectStore.getContext()).inflate(R.layout.a4r, (ViewGroup) null);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.doh);
        TextView textView = (TextView) inflate.findViewById(R.id.title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.bh8);
        ImageView imageView2 = (ImageView) inflate.findViewById(R.id.cvm);
        if (TextUtils.equals(sZItem.getItemType(), OnlineItemType.SHORT_VIDEO.toString())) {
            textView2.setText(VEf.b(sZItem));
            textView2.setVisibility(0);
            if (!TextUtils.isEmpty(sZItem.getTitle())) {
                textView.setText(sZItem.getTitle());
            }
        } else {
            textView.setVisibility(8);
            textView2.setVisibility(8);
            inflate.findViewById(R.id.bz4).setVisibility(8);
            imageView2.setImageResource(R.drawable.b3h);
        }
        TextView textView3 = (TextView) inflate.findViewById(R.id.bb3);
        if (!TextUtils.isEmpty(this.f.b)) {
            textView3.setText(this.f.b);
        }
        TextView textView4 = (TextView) inflate.findViewById(R.id.bab);
        if (!TextUtils.isEmpty(this.f.c)) {
            textView4.setText(this.f.c);
        }
        imageView2.setVisibility(0);
        a(sZItem, imageView);
        return inflate;
    }

    private void a(SZItem sZItem, ImageView imageView) {
        C12791gw<Drawable> b;
        Context context = imageView.getContext();
        C21405vC f = new C21405vC().a(AbstractC10963dy.e).f(5000);
        boolean equals = TextUtils.equals(sZItem.getItemType(), OnlineItemType.GIF.toString());
        int i = R.color.aaf;
        if (equals) {
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setBackgroundResource(R.color.aaf);
        } else if (TextUtils.equals(sZItem.getItemType(), OnlineItemType.WALLPAPER.toString())) {
            f.b((InterfaceC19511rx<Bitmap>) new C19606sFa(context, 25, 4));
        } else {
            i = R.drawable.b3g;
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            f.c();
        }
        f.d(ObjectStore.getContext().getResources().getDrawable(i));
        String itemThumbUrl = OnlineServiceManager.getItemThumbUrl(sZItem);
        if (a(itemThumbUrl)) {
            b = j().d();
        } else {
            b = j().b();
        }
        b.load(itemThumbUrl).a((AbstractC17134oC<?>) f).a(imageView);
    }

    public static boolean a(String str) {
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return !TextUtils.isEmpty(str) && "gif".equalsIgnoreCase(C5786Rje.c(str));
    }
}
