package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.my.target.a8;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import com.my.target.d;
import com.my.target.j6;
import com.my.target.m2;
import com.my.target.nativeads.views.IconAdView;
import com.my.target.nativeads.views.MediaAdView;
import com.my.target.qa;
import com.my.target.t6;
import com.my.target.u6;
import java.util.List;

/* loaded from: classes5.dex */
public final class u6 implements d.a {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f30325a;
    public final f7 b;
    public final e6 c;
    public final qa d;
    public final c e;
    public final qa.a f;
    public final h6 g;
    public boolean i;
    public boolean j;
    public boolean l;
    public t6 m;
    public Parcelable n;
    public g7 o;
    public b p;
    public int h = 0;
    public boolean k = true;

    /* loaded from: classes5.dex */
    public class a extends qa.a {
        public a() {
        }

        @Override // com.my.target.qa.a
        public void a() {
            u6.this.c();
        }

        @Override // com.my.target.qa.a
        public void a(boolean z) {
            u6.this.d(z);
        }
    }

    /* loaded from: classes5.dex */
    public static final class b implements View.OnClickListener {

        /* renamed from: a  reason: collision with root package name */
        public final i6 f30327a;
        public final c b;
        public j6 c;

        public b(i6 i6Var, c cVar) {
            this.f30327a = i6Var;
            this.b = cVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j6 a2 = j6.a(this.f30327a);
            this.c = a2;
            a2.a(this.b);
            this.c.a(view.getContext());
        }
    }

    /* loaded from: classes5.dex */
    public interface c extends t6.b, a8.a, View.OnClickListener, j6.a, m2.a {
        void a(Context context);

        void a(View view);

        void b();

        void f();
    }

    public u6(e6 e6Var, c cVar, f7 f7Var, MenuFactory menuFactory) {
        this.e = cVar;
        this.c = e6Var;
        this.f30325a = e6Var.getNativeAdCards().size() > 0;
        this.b = f7Var;
        this.g = h6.b(e6Var.getAdChoices(), menuFactory, cVar);
        b5<VideoData> videoBanner = e6Var.getVideoBanner();
        this.i = (videoBanner == null || videoBanner.getMediaData() == null) ? false : true;
        this.d = qa.a(e6Var.getViewability(), e6Var.getStatHolder(), videoBanner == null);
        this.f = new a();
    }

    public static u6 a(e6 e6Var, c cVar, f7 f7Var, MenuFactory menuFactory) {
        return new u6(e6Var, cVar, f7Var, menuFactory);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        this.m.b(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(boolean z) {
        if (z) {
            this.e.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(boolean z) {
        if (z) {
            this.e.b();
        }
    }

    public final com.my.target.a a(MediaAdView mediaAdView) {
        int childCount = mediaAdView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = mediaAdView.getChildAt(i);
            if (childAt instanceof com.my.target.a) {
                return (com.my.target.a) childAt;
            }
        }
        return null;
    }

    public void a() {
        MediaAdView e;
        this.i = false;
        this.h = 0;
        t6 t6Var = this.m;
        if (t6Var != null) {
            t6Var.y();
        }
        g7 g7Var = this.o;
        if (g7Var == null || (e = g7Var.e()) == null) {
            return;
        }
        e.setBackgroundColor(-1118482);
        x7 b2 = b(e);
        if (b2 != null) {
            this.n = b2.getState();
            b2.dispose();
            ((View) b2).setVisibility(8);
        }
        a(e, this.c.getImage());
        e.getImageView().setVisibility(0);
        e.getProgressBarView().setVisibility(8);
        e.getPlayButtonView().setVisibility(8);
        if (this.k) {
            e.setOnClickListener(this.e);
        }
    }

    @Override // com.my.target.d.a
    public void a(Context context) {
        this.e.a(context);
    }

    public void a(View view, List<View> list, int i, MediaAdView mediaAdView) {
        if (!(view instanceof ViewGroup)) {
            ca.b("NativeAdViewController: Unable to register view for displaying NativeAd " + view + ", should be instance of ViewGroup");
        } else if (this.l) {
            ca.b("NativeAdViewController: Registering ad was disabled by user");
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
            ViewGroup viewGroup = (ViewGroup) view;
            g7 a2 = g7.a(viewGroup, list, mediaAdView, this.e);
            this.o = a2;
            a8 f = a2.f();
            this.k = this.o.h();
            i6 content = this.c.getContent();
            if (content != null) {
                this.p = new b(content, this.e);
            }
            IconAdView d = this.o.d();
            if (d == null) {
                ca.b("NativeAdViewController: IconAdView component not found in ad view " + viewGroup.getClass().getName() + ". It will be required in future versions of sdk.");
            } else {
                y8.c();
            }
            MediaAdView e = this.o.e();
            if (e == null) {
                ca.b("NativeAdViewController: MediaAdView component not found in ad view " + viewGroup.getClass().getName() + ". It will be required in future versions of sdk.");
            } else {
                y8.d();
            }
            this.d.a(this.f);
            this.g.a(viewGroup, this.o.b(), this, i);
            if (this.f30325a && f != null) {
                a(f);
            } else if (e != null) {
                d(e);
            }
            if (d != null) {
                a(d);
            }
            y8.b(viewGroup.getContext());
            this.d.b(viewGroup);
        }
    }

    public final void a(a8 a8Var) {
        this.h = 2;
        a8Var.setPromoCardSliderListener(this.e);
        Parcelable parcelable = this.n;
        if (parcelable != null) {
            a8Var.restoreState(parcelable);
        }
    }

    public final void a(IconAdView iconAdView) {
        ImageView imageView = iconAdView.getImageView();
        if (imageView instanceof j9) {
            j9 j9Var = (j9) imageView;
            ImageData icon = this.c.getIcon();
            if (icon == null) {
                imageView.setImageBitmap(null);
                j9Var.setPlaceholderDimensions(0, 0);
                return;
            }
            int width = icon.getWidth();
            int height = icon.getHeight();
            if (width <= 0 || height <= 0) {
                width = 100;
                height = 100;
            }
            j9Var.setPlaceholderDimensions(width, height);
            Bitmap bitmap = icon.getBitmap();
            if (bitmap != null) {
                imageView.setImageBitmap(bitmap);
            } else {
                m2.a(icon, imageView, new m2.a() { // from class: com.lenovo.anyshare.Tbc
                    @Override // com.my.target.m2.a
                    public final void a(boolean z) {
                        u6.this.c(z);
                    }
                });
            }
        }
    }

    public final void a(MediaAdView mediaAdView, ImageData imageData) {
        if (imageData == null) {
            mediaAdView.setPlaceHolderDimension(0, 0);
            return;
        }
        int width = imageData.getWidth();
        int height = imageData.getHeight();
        if (!this.j && width > 0 && height > 0) {
            mediaAdView.setPlaceHolderDimension(width, height);
            return;
        }
        mediaAdView.setPlaceHolderDimension(16, 9);
        this.j = true;
    }

    public final void a(MediaAdView mediaAdView, t6 t6Var) {
        t6Var.a((View.OnClickListener) this.e);
        g7 g7Var = this.o;
        if (g7Var == null) {
            return;
        }
        t6Var.a(mediaAdView, g7Var.c());
    }

    public final void a(MediaAdView mediaAdView, boolean z, t6.b bVar) {
        VideoData videoData;
        this.h = 1;
        b5<VideoData> videoBanner = this.c.getVideoBanner();
        if (videoBanner != null) {
            mediaAdView.setPlaceHolderDimension(videoBanner.getWidth(), videoBanner.getHeight());
            videoData = videoBanner.getMediaData();
        } else {
            videoData = null;
        }
        if (videoData == null) {
            return;
        }
        if (this.m == null) {
            this.m = new t6(this.c, videoBanner, videoData, this.b);
        }
        View.OnClickListener onClickListener = this.p;
        if (onClickListener == null) {
            onClickListener = new View.OnClickListener() { // from class: com.lenovo.anyshare.Sbc
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    u6.this.a(view);
                }
            };
        }
        mediaAdView.setOnClickListener(onClickListener);
        this.m.a(bVar);
        this.m.c(z);
        this.m.a(z);
        a(mediaAdView, this.m);
    }

    public void a(boolean z) {
        t6 t6Var = this.m;
        if (t6Var == null) {
            return;
        }
        if (z) {
            t6Var.v();
        } else {
            t6Var.u();
        }
    }

    public final x7 b(MediaAdView mediaAdView) {
        if (this.f30325a) {
            for (int i = 0; i < mediaAdView.getChildCount(); i++) {
                View childAt = mediaAdView.getChildAt(i);
                if (childAt instanceof a8) {
                    return (x7) childAt;
                }
            }
            return null;
        }
        return null;
    }

    public void b(Context context) {
        x9.a(this.c.getStatHolder().b("closedByUser"), context);
        this.d.d();
        this.d.a((qa.a) null);
        a(false);
        this.l = true;
        g7 g7Var = this.o;
        ViewGroup g = g7Var != null ? g7Var.g() : null;
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
        ImageData icon = this.c.getIcon();
        if (icon != null) {
            m2.a(icon, imageView);
        }
    }

    public final void b(MediaAdView mediaAdView, ImageData imageData) {
        j9 j9Var = (j9) mediaAdView.getImageView();
        if (imageData == null) {
            j9Var.setImageBitmap(null);
            return;
        }
        Bitmap bitmap = imageData.getBitmap();
        if (bitmap != null) {
            j9Var.setImageBitmap(bitmap);
            return;
        }
        j9Var.setImageBitmap(null);
        m2.a(imageData, j9Var, new m2.a() { // from class: com.lenovo.anyshare.Ubc
            @Override // com.my.target.m2.a
            public final void a(boolean z) {
                u6.this.b(z);
            }
        });
    }

    public int[] b() {
        a8 a8Var;
        g7 g7Var = this.o;
        if (g7Var == null) {
            return null;
        }
        int i = this.h;
        if (i == 2) {
            a8Var = g7Var.f();
        } else if (i == 3) {
            MediaAdView e = g7Var.e();
            if (e == null) {
                return null;
            }
            a8Var = b(e);
        } else {
            a8Var = null;
        }
        if (a8Var == null) {
            return null;
        }
        return a8Var.getVisibleCardNumbers();
    }

    public final com.my.target.a c(MediaAdView mediaAdView) {
        com.my.target.a a2 = a(mediaAdView);
        if (a2 == null) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -2);
            com.my.target.a aVar = new com.my.target.a(mediaAdView.getContext());
            mediaAdView.addView(aVar, layoutParams);
            a2 = aVar;
        }
        a2.a(this.c.getCtcText(), this.c.getCtcIcon());
        a2.setOnClickListener(this.p);
        return a2;
    }

    public void c() {
        g7 g7Var = this.o;
        ViewGroup g = g7Var != null ? g7Var.g() : null;
        if (g != null) {
            this.e.a(g);
        }
    }

    public void c(Context context) {
        this.g.a(context);
    }

    public final void c(MediaAdView mediaAdView, ImageData imageData) {
        a(mediaAdView, imageData);
        if (this.h == 2) {
            return;
        }
        this.h = 3;
        Context context = mediaAdView.getContext();
        x7 b2 = b(mediaAdView);
        if (b2 == null) {
            b2 = new w7(context);
            mediaAdView.addView(b2.getView(), new ViewGroup.LayoutParams(-1, -1));
        }
        Parcelable parcelable = this.n;
        if (parcelable != null) {
            b2.restoreState(parcelable);
        }
        b2.getView().setClickable(this.k);
        b2.setupCards(this.c.getNativeAdCards());
        b2.setPromoCardSliderListener(this.e);
        b2.setVisibility(0);
        mediaAdView.setBackgroundColor(0);
    }

    public final void d(MediaAdView mediaAdView) {
        ImageData image = this.c.getImage();
        if (this.f30325a) {
            c(mediaAdView, image);
            return;
        }
        b(mediaAdView, image);
        com.my.target.a c2 = this.p != null ? c(mediaAdView) : null;
        if (this.i) {
            a(mediaAdView, c2 != null, this.e);
        } else {
            d(mediaAdView, image);
        }
    }

    public final void d(MediaAdView mediaAdView, ImageData imageData) {
        a(mediaAdView, imageData);
        this.h = 0;
        mediaAdView.getImageView().setVisibility(0);
        mediaAdView.getPlayButtonView().setVisibility(8);
        mediaAdView.getProgressBarView().setVisibility(8);
        if (this.k) {
            View.OnClickListener onClickListener = this.p;
            if (onClickListener == null) {
                onClickListener = this.e;
            }
            mediaAdView.setOnClickListener(onClickListener);
        }
    }

    public void d(boolean z) {
        g7 g7Var = this.o;
        if (g7Var == null || g7Var.g() == null) {
            g();
        } else if (this.h == 1) {
            a(z);
        }
    }

    public final void e(MediaAdView mediaAdView) {
        ImageData image = this.c.getImage();
        j9 j9Var = (j9) mediaAdView.getImageView();
        if (image != null) {
            m2.a(image, j9Var);
        }
        j9Var.setImageData(null);
        mediaAdView.getProgressBarView().setVisibility(8);
        mediaAdView.getPlayButtonView().setVisibility(8);
        mediaAdView.setPlaceHolderDimension(0, 0);
        mediaAdView.setOnClickListener(null);
        mediaAdView.setBackgroundColor(-1118482);
        x7 b2 = b(mediaAdView);
        if (b2 != null) {
            this.n = b2.getState();
            b2.dispose();
            ((View) b2).setVisibility(8);
        }
        com.my.target.a a2 = a(mediaAdView);
        if (a2 != null) {
            mediaAdView.removeView(a2);
        }
    }

    public final void f() {
        t6 t6Var = this.m;
        if (t6Var == null) {
            return;
        }
        t6Var.y();
    }

    public void g() {
        this.d.d();
        this.d.a((qa.a) null);
        f();
        g7 g7Var = this.o;
        if (g7Var == null) {
            return;
        }
        IconAdView d = g7Var.d();
        if (d != null) {
            b(d);
        }
        MediaAdView e = this.o.e();
        if (e != null) {
            e(e);
        }
        a8 f = this.o.f();
        if (f != null) {
            f.setPromoCardSliderListener(null);
            this.n = f.getState();
            f.dispose();
        }
        ViewGroup g = this.o.g();
        if (g != null) {
            this.g.b(g);
            g.setVisibility(0);
        }
        this.o.a();
        this.o = null;
        this.p = null;
    }
}
