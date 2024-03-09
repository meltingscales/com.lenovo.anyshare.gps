package sg.bigo.ads.common.h;

import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final List<WeakReference<e>> f32982a = new ArrayList();
    public final ImageView b;

    public a(ImageView imageView) {
        this.b = imageView;
        this.b.setAdjustViewBounds(true);
    }

    private void a(String str) {
        try {
            int parseInt = Integer.parseInt(str);
            ImageView imageView = this.b;
            imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(imageView.getContext(), parseInt));
        } catch (NumberFormatException unused) {
        }
    }

    private void b(final String str) {
        final WeakReference weakReference = new WeakReference(this.b);
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.common.h.a.3
            @Override // java.lang.Runnable
            public final void run() {
                final Bitmap a2 = sg.bigo.ads.common.utils.d.a(str);
                if (a2 == null) {
                    return;
                }
                sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.common.h.a.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        ImageView imageView = (ImageView) weakReference.get();
                        if (imageView != null) {
                            imageView.setImageBitmap(a2);
                        }
                    }
                });
            }
        });
    }

    private void b(final String str, final boolean z) {
        final WeakReference weakReference = new WeakReference(this.b);
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.common.h.a.1
            @Override // java.lang.Runnable
            public final void run() {
                final a aVar = a.this;
                String str2 = str;
                boolean z2 = z;
                final WeakReference weakReference2 = weakReference;
                c.a(str2, z2, new e() { // from class: sg.bigo.ads.common.h.a.2
                    @Override // sg.bigo.ads.common.h.e
                    public final void a(int i, String str3, String str4) {
                        for (WeakReference<e> weakReference3 : a.this.f32982a) {
                            e eVar = weakReference3.get();
                            if (eVar != null) {
                                eVar.a(i, str3, str4);
                            }
                        }
                    }

                    @Override // sg.bigo.ads.common.h.e
                    public final void a(Bitmap bitmap, d dVar) {
                        ImageView imageView = (ImageView) weakReference2.get();
                        if (imageView != null) {
                            imageView.setImageBitmap(bitmap);
                        }
                        for (WeakReference<e> weakReference3 : a.this.f32982a) {
                            e eVar = weakReference3.get();
                            if (eVar != null) {
                                eVar.a(bitmap, dVar);
                            }
                        }
                    }
                });
            }
        });
    }

    public final void a(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        if ("res".equalsIgnoreCase(scheme)) {
            a(parse.getHost());
        } else if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
            b(str, z);
        } else if ("file".equalsIgnoreCase(scheme)) {
            b(parse.getPath());
        }
    }
}
