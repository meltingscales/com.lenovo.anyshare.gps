package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes6.dex */
public abstract class ITd {

    /* renamed from: a  reason: collision with root package name */
    public String f10066a;

    /* loaded from: classes6.dex */
    public interface a {
        void a(int i);
    }

    /* loaded from: classes6.dex */
    public interface b {
        void a(String str, long j);

        void a(String str, String str2, long j);
    }

    private void b(Context context, String str, ImageView imageView) {
        FYd.a(context, str, imageView, 0);
    }

    public void a() {
    }

    public void a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, a aVar) {
    }

    public abstract void a(C1313Bwd c1313Bwd);

    public abstract String b(C1313Bwd c1313Bwd);

    public abstract boolean c(C1313Bwd c1313Bwd);

    public void a(Context context, String str, ImageView imageView) {
        a(context, str, imageView, true, null, null, true);
    }

    public void a(Context context, String str, boolean z, ImageView imageView, ViewGroup viewGroup, b bVar) {
        a(context, str, imageView, z, viewGroup, bVar, true);
    }

    public void a(Context context, String str, ImageView imageView, b bVar) {
        a(context, str, imageView, false, null, bVar, true);
    }

    public void a(Context context, String str, ImageView imageView, int i, b bVar) {
        a(context, str, imageView, false, null, bVar, i, true);
    }

    private void a(Context context, String str, ImageView imageView, boolean z, ViewGroup viewGroup, b bVar, boolean z2) {
        a(context, str, imageView, z, viewGroup, bVar, 0, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context, String str, ImageView imageView, boolean z, ViewGroup viewGroup, b bVar, int i, boolean z2) {
        C12791gw<Drawable> b2;
        Context applicationContext = C13268hkj.a(context) ? context.getApplicationContext() : context;
        if (FYd.a(str) && z2) {
            b2 = ComponentCallbacks2C7634Xv.e(applicationContext).d();
        } else {
            b2 = ComponentCallbacks2C7634Xv.e(applicationContext).b();
        }
        C21405vC c21405vC = new C21405vC();
        if (C19196rXc.b(str)) {
            c21405vC.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i));
            c21405vC.b(WebpDrawable.class, new C7932Yw(new C16758nXc(i)));
        } else {
            c21405vC.b((InterfaceC19511rx<Bitmap>) new C16758nXc(i));
        }
        C15539lXc c15539lXc = new C15539lXc(str);
        b2.a((Object) c15539lXc).a((AbstractC17134oC<?>) c21405vC).b((InterfaceC20794uC<Drawable>) new FTd(this, str, z2, applicationContext, imageView, z, viewGroup, bVar, i, c15539lXc)).a(imageView);
    }

    public String a(String str) {
        return a(str, 100);
    }

    public String a(String str, int i) {
        try {
            if (TextUtils.isEmpty(str)) {
                return str;
            }
            if (str.length() < i) {
                i = str.length();
            }
            return str.substring(0, i);
        } catch (Exception unused) {
            return str;
        }
    }

    public void a(String str, TextView textView) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textView.setText(str);
        } else {
            textView.setText(Html.fromHtml(str));
        }
    }

    public void a(String str, ImageView imageView, View view, boolean z) {
        if (TextUtils.isEmpty(str)) {
            if (view != null) {
                view.setVisibility(8);
            }
            imageView.setVisibility(8);
            return;
        }
        if (view != null) {
            view.setVisibility(0);
        }
        imageView.setVisibility(0);
        if (z) {
            b(ObjectStore.getContext(), str, imageView);
        } else {
            a(imageView, str);
        }
    }

    public void a(ImageView imageView, String str) {
        a(imageView, str, imageView.getContext().getResources().getDimensionPixelSize(R.dimen.biq), (JJd) null);
    }

    public void a(ImageView imageView, String str, JJd jJd) {
        a(imageView, str, imageView.getContext().getResources().getDimensionPixelSize(R.dimen.biq), jJd);
    }

    public void a(ImageView imageView, String str, int i, JJd jJd) {
        long currentTimeMillis = System.currentTimeMillis();
        WVc wVc = (WVc) C7119Wad.a().a(WVc.class);
        if (wVc != null) {
            wVc.E(str);
        }
        C19196rXc.a(ObjectStore.getContext(), str, imageView, (int) R.color.sh, i, new GTd(this, jJd, str, currentTimeMillis));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ImageView imageView, ViewGroup viewGroup, Bitmap bitmap) {
        if (imageView == null) {
            return;
        }
        imageView.setImageBitmap(bitmap);
        try {
            ImageView imageView2 = (ImageView) ((ViewGroup) imageView.getParent()).findViewById(R.id.avp);
            if (imageView2 == null && viewGroup != null) {
                imageView2 = (ImageView) viewGroup.findViewById(R.id.avp);
            }
            if (imageView2 == null) {
                return;
            }
            C5140Pcj.a(bitmap, new HTd(this, imageView2));
        } catch (Exception unused) {
        }
    }
}
