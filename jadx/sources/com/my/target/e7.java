package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.ImageData;
import com.my.target.d;
import com.my.target.e7;
import com.my.target.m2;
import com.my.target.nativeads.views.IconAdView;
import com.my.target.qa;
import java.util.List;

/* loaded from: classes5.dex */
public class e7 implements d.a {

    /* renamed from: a  reason: collision with root package name */
    public final e6 f30139a;
    public final qa b;
    public final b c;
    public final qa.a d = new a();
    public final h6 e;
    public g7 f;
    public boolean g;

    /* loaded from: classes5.dex */
    public class a extends qa.a {
        public a() {
        }

        @Override // com.my.target.qa.a
        public void a() {
            e7.this.a();
        }
    }

    /* loaded from: classes5.dex */
    public interface b extends View.OnClickListener, m2.a {
        void a(View view);

        void b();

        void b(Context context);
    }

    public e7(e6 e6Var, b bVar, MenuFactory menuFactory) {
        this.c = bVar;
        this.f30139a = e6Var;
        this.e = h6.b(e6Var.getAdChoices(), menuFactory, bVar);
        this.b = qa.a(e6Var.getViewability(), e6Var.getStatHolder(), true);
    }

    public static e7 a(e6 e6Var, b bVar, MenuFactory menuFactory) {
        return new e7(e6Var, bVar, menuFactory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        if (z) {
            this.c.b();
        }
    }

    public void a() {
        g7 g7Var = this.f;
        ViewGroup g = g7Var != null ? g7Var.g() : null;
        if (g != null) {
            this.c.a(g);
        }
    }

    @Override // com.my.target.d.a
    public void a(Context context) {
        this.c.b(context);
    }

    public void a(View view, List<View> list, int i) {
        if (this.g) {
            ca.b("Registering ad was disabled by user");
            view.setVisibility(4);
            return;
        }
        view.setVisibility(0);
        if (!(view instanceof ViewGroup)) {
            ca.b("unable to register view for displaying NativeBannerAd " + view + ", should be instance of ViewGroup");
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        g7 a2 = g7.a(viewGroup, list, this.c);
        this.f = a2;
        IconAdView d = a2.d();
        if (d == null) {
            ca.b("IconAdView component not found in ad view  " + viewGroup + ". It's required");
            return;
        }
        y8.c();
        a(d);
        this.b.a(this.d);
        this.e.a(viewGroup, this.f.b(), this, i);
        y8.b(viewGroup.getContext());
        this.b.b(viewGroup);
    }

    public final void a(IconAdView iconAdView) {
        ImageView imageView = iconAdView.getImageView();
        if (imageView instanceof j9) {
            ImageData icon = this.f30139a.getIcon();
            if (icon == null) {
                imageView.setImageBitmap(null);
                ((j9) imageView).setPlaceholderDimensions(0, 0);
                return;
            }
            Bitmap bitmap = icon.getBitmap();
            int width = icon.getWidth();
            int height = icon.getHeight();
            if (width <= 0 || height <= 0) {
                width = 100;
                height = 100;
            }
            ((j9) imageView).setPlaceholderDimensions(width, height);
            if (bitmap == null) {
                m2.a(icon, imageView, new m2.a() { // from class: com.lenovo.anyshare.dbc
                    @Override // com.my.target.m2.a
                    public final void a(boolean z) {
                        e7.this.a(z);
                    }
                });
            } else {
                imageView.setImageBitmap(bitmap);
            }
        }
    }

    public void b() {
        this.b.d();
        this.b.a((qa.a) null);
        g7 g7Var = this.f;
        if (g7Var == null) {
            return;
        }
        IconAdView d = g7Var.d();
        if (d != null) {
            b(d);
        }
        ViewGroup g = this.f.g();
        if (g != null) {
            this.e.b(g);
            g.setVisibility(0);
        }
        this.f.a();
        this.f = null;
    }

    public void b(Context context) {
        x9.a(this.f30139a.getStatHolder().b("closedByUser"), context);
        g7 g7Var = this.f;
        ViewGroup g = g7Var != null ? g7Var.g() : null;
        this.b.d();
        this.b.a((qa.a) null);
        this.g = true;
        if (g != null) {
            g.setVisibility(4);
        }
    }

    public final void b(IconAdView iconAdView) {
        iconAdView.setOnClickListener(null);
        ImageView imageView = iconAdView.getImageView();
        imageView.setImageBitmap(null);
        if (imageView instanceof j9) {
            ((j9) imageView).setPlaceholderDimensions(0, 0);
        }
        ImageData icon = this.f30139a.getIcon();
        if (icon != null) {
            m2.a(icon, imageView);
        }
    }

    public void c(Context context) {
        this.e.a(context);
    }
}
