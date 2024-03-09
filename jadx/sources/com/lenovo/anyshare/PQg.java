package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.widget.ImageView;
import androidx.core.util.Preconditions;
import com.bumptech.glide.Priority;
import com.bumptech.glide.integration.webp.decoder.WebpDrawable;
import com.bumptech.glide.load.DecodeFormat;
import com.lenovo.anyshare.C3950Kz;
import com.lenovo.anyshare.XC;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.ImageOptions;
import com.ushareit.imageloader.transformation.AbsTransformation;
import java.io.File;
import java.util.UUID;

/* loaded from: classes7.dex */
public class PQg implements JQg {

    /* renamed from: a  reason: collision with root package name */
    public static final C10391dB f13163a = new C10391dB().a(new XC.a().a(true));
    public int b = 0;
    public int c = 0;

    private boolean e(ImageOptions imageOptions) {
        return (imageOptions == null || TextUtils.isEmpty(imageOptions.c) || !URLUtil.isNetworkUrl(imageOptions.c) || TextUtils.isEmpty(imageOptions.g)) ? false : true;
    }

    @Override // com.lenovo.anyshare.JQg
    public void a(Context context, Object obj) {
        if (obj instanceof C8494_v) {
            UC.setTagId(R.id.brp);
            C8494_v c8494_v = (C8494_v) obj;
            try {
                c8494_v.a(new C7093Vy(TEa.b(context), 262144000));
                c8494_v.a(C21405vC.b(DecodeFormat.PREFER_RGB_565));
            } catch (Throwable th) {
                C6040Sge.b("GlideLoader", "cannot setDiskCache", th);
            }
            if (C6040Sge.f || C6040Sge.e()) {
                return;
            }
            c8494_v.a(6);
        }
    }

    @Override // com.lenovo.anyshare.JQg
    public Bitmap b(ImageOptions imageOptions) {
        Preconditions.checkNotNull(imageOptions, "ImageOptions is required");
        Preconditions.checkNotNull(imageOptions.a(), "Context is required");
        Preconditions.checkNotNull(imageOptions.c, "Url is required");
        try {
            return ComponentCallbacks2C7634Xv.e(imageOptions.a()).a().load(imageOptions.c).a((AbstractC17134oC<?>) new C21405vC().a(DecodeFormat.PREFER_ARGB_8888).a(Bitmap.CompressFormat.PNG).f(imageOptions.o).a(a(imageOptions.l))).w().get();
        } catch (Exception e) {
            C6040Sge.b("GlideLoader", "download bitmap by url" + imageOptions.c + " failed: ", e);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.JQg
    public void c(ImageOptions imageOptions) {
        C12791gw<Drawable> b;
        Preconditions.checkNotNull(imageOptions, "ImageOptions is required");
        Preconditions.checkNotNull(imageOptions.a(), "Context is required");
        if (imageOptions.d == 0 && TextUtils.isEmpty(imageOptions.c) && imageOptions.e == null) {
            return;
        }
        C21405vC c21405vC = new C21405vC();
        ImageOptions.a aVar = imageOptions.h;
        if (aVar != null) {
            Drawable drawable = aVar.b;
            if (drawable != null) {
                c21405vC.d(drawable);
            } else {
                int i = aVar.f31728a;
                if (i != 0) {
                    c21405vC.e(i);
                }
            }
        }
        ImageOptions.a aVar2 = imageOptions.i;
        if (aVar2 != null) {
            Drawable drawable2 = aVar2.b;
            if (drawable2 != null) {
                c21405vC.d(drawable2);
            } else {
                int i2 = aVar2.f31728a;
                if (i2 != 0) {
                    c21405vC.e(i2);
                }
            }
        }
        c21405vC.b(imageOptions.j);
        c21405vC.a(a(imageOptions.k));
        c21405vC.a(a(imageOptions.l));
        c21405vC.a(a(imageOptions.m));
        c21405vC.a(imageOptions.n);
        ImageOptions.b bVar = imageOptions.t;
        if (bVar != null) {
            c21405vC.b(bVar.f31729a, bVar.b);
        }
        AbsTransformation absTransformation = imageOptions.u;
        if (absTransformation != null) {
            InterfaceC19511rx<Bitmap> a2 = a(absTransformation);
            c21405vC.a(a2);
            c21405vC.a(WebpDrawable.class, new C7932Yw(a2));
        }
        if (imageOptions.r) {
            c21405vC.i();
        }
        if (imageOptions.q) {
            c21405vC.c();
        }
        if (imageOptions.s) {
            c21405vC.d();
        }
        boolean d = d(imageOptions);
        int a3 = d ? a() : b();
        int i3 = imageOptions.o;
        if (i3 > a3) {
            a3 = i3;
        }
        c21405vC.f(a3);
        MQg mQg = imageOptions.v != null ? new MQg(this, imageOptions) : null;
        if (d) {
            b = ComponentCallbacks2C7634Xv.e(imageOptions.a()).d();
        } else {
            b = ComponentCallbacks2C7634Xv.e(imageOptions.a()).b();
        }
        b.a((AbstractC17134oC<?>) c21405vC);
        if (imageOptions.p) {
            b.a((AbstractC14622jw<?, ? super Drawable>) f13163a);
        }
        if (!TextUtils.isEmpty(imageOptions.f)) {
            b.b(ComponentCallbacks2C7634Xv.e(imageOptions.a()).load(imageOptions.f).a((AbstractC17134oC<?>) c21405vC));
        }
        if (e(imageOptions)) {
            TQg tQg = new TQg(imageOptions.b, imageOptions.c, imageOptions.g, mQg);
            b.a((Object) a(imageOptions.c, imageOptions.g)).b((InterfaceC20794uC<Drawable>) tQg).b((C12791gw<Drawable>) tQg);
            return;
        }
        b.b((InterfaceC20794uC<Drawable>) mQg);
        if (!TextUtils.isEmpty(imageOptions.c)) {
            b.load(imageOptions.c);
        } else {
            Bitmap bitmap = imageOptions.e;
            if (bitmap != null) {
                b.a(bitmap);
            } else {
                int i4 = imageOptions.d;
                if (i4 > 0) {
                    b.a(Integer.valueOf(i4));
                }
            }
        }
        ImageView imageView = imageOptions.b;
        if (imageView != null) {
            b.a(imageView);
        } else {
            b.v();
        }
    }

    @Override // com.lenovo.anyshare.JQg
    public void d(Context context) {
        try {
            ComponentCallbacks2C7634Xv.a(context).b();
        } catch (Exception unused) {
        }
    }

    private boolean d(ImageOptions imageOptions) {
        if (imageOptions == null || TextUtils.isEmpty(imageOptions.c)) {
            return false;
        }
        String str = imageOptions.c;
        if (URLUtil.isNetworkUrl(str)) {
            String guessFileName = URLUtil.guessFileName(str, null, null);
            if (!TextUtils.isEmpty(guessFileName)) {
                str = guessFileName;
            }
        }
        return !TextUtils.isEmpty(str) && "gif".equalsIgnoreCase(C5786Rje.c(str));
    }

    @Override // com.lenovo.anyshare.JQg
    public File a(ImageOptions imageOptions) {
        Preconditions.checkNotNull(imageOptions, "ImageOptions is required");
        Preconditions.checkNotNull(imageOptions.a(), "Context is required");
        Preconditions.checkNotNull(imageOptions.c, "Url is required");
        try {
            return ComponentCallbacks2C7634Xv.e(imageOptions.a()).b(imageOptions.c).a((AbstractC17134oC<?>) new C21405vC().a(AbstractC10963dy.c).b(true).f(imageOptions.o).a(a(imageOptions.l))).w().get();
        } catch (Exception e) {
            C6040Sge.b("GlideLoader", "download file by url" + imageOptions.c + " failed: ", e);
            return null;
        }
    }

    @Override // com.lenovo.anyshare.JQg
    public void b(Context context) {
        if (context == null) {
            return;
        }
        ComponentCallbacks2C7634Xv.e(context).j();
    }

    private int b() {
        if (this.b == 0) {
            this.b = C5753Rge.a(ObjectStore.getContext(), "glide_timeout_thumb", 3000);
        }
        return this.b;
    }

    @Override // com.lenovo.anyshare.JQg
    public void a(Context context) {
        ComponentCallbacks2C7634Xv.a(context).a();
    }

    private C2800Gz a(String str, String str2) {
        return new NQg(this, str, new C3950Kz.a().a("portal", str2).a("trace_id", UUID.randomUUID().toString().replaceAll("-", "")).a());
    }

    private Priority a(ImageOptions.LoadPriority loadPriority) {
        if (loadPriority == null) {
            return Priority.NORMAL;
        }
        int i = OQg.f12719a[loadPriority.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return Priority.NORMAL;
                    }
                    return Priority.IMMEDIATE;
                }
                return Priority.HIGH;
            }
            return Priority.NORMAL;
        }
        return Priority.LOW;
    }

    private AbstractC10963dy a(ImageOptions.DiskCache diskCache) {
        if (diskCache == null) {
            return AbstractC10963dy.e;
        }
        int i = OQg.b[diskCache.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return AbstractC10963dy.e;
                        }
                        return AbstractC10963dy.f20108a;
                    }
                    return AbstractC10963dy.c;
                }
                return AbstractC10963dy.d;
            }
            return AbstractC10963dy.e;
        }
        return AbstractC10963dy.b;
    }

    private DecodeFormat a(Bitmap.Config config) {
        int i = OQg.c[config.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return DecodeFormat.DEFAULT;
            }
            return DecodeFormat.PREFER_ARGB_8888;
        }
        return DecodeFormat.PREFER_RGB_565;
    }

    private InterfaceC19511rx<Bitmap> a(AbsTransformation absTransformation) {
        if (absTransformation == null) {
            return null;
        }
        int i = OQg.d[absTransformation.a().ordinal()];
        if (i == 1) {
            ZQg zQg = (ZQg) absTransformation;
            if (zQg.e) {
                return new XQg(zQg);
            }
            return new UQg(zQg);
        } else if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return null;
                }
                return new YQg((C9356bRg) absTransformation);
            }
            return new WQg((C8746aRg) absTransformation);
        } else {
            return new VQg((_Qg) absTransformation);
        }
    }

    private int a() {
        if (this.c == 0) {
            this.c = C5753Rge.a(ObjectStore.getContext(), "glide_timeout_large", (int) com.anythink.expressad.exoplayer.d.f2387a);
        }
        return this.c;
    }

    @Override // com.lenovo.anyshare.JQg
    public void c(Context context) {
        if (context == null) {
            return;
        }
        ComponentCallbacks2C7634Xv.e(context).l();
    }
}
