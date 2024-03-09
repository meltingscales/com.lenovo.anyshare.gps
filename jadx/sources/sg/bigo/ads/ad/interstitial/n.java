package sg.bigo.ads.ad.interstitial;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.common.utils.u;

/* loaded from: classes9.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public Bitmap f32835a;
    public final sg.bigo.ads.ad.a.c b;
    public int c = 0;
    public final List<a> d = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public interface a {
        void a();
    }

    public n(sg.bigo.ads.ad.a.c cVar) {
        this.b = cVar;
    }

    private void a(final ImageView imageView) {
        a(new a() { // from class: sg.bigo.ads.ad.interstitial.n.4
            @Override // sg.bigo.ads.ad.interstitial.n.a
            public final void a() {
                sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.n.4.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                        imageView.setImageBitmap(n.this.f32835a);
                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                    }
                });
            }
        });
    }

    public static void a(TextView textView, String str) {
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
    }

    public static void a(TextView textView, String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
        } else if (TextUtils.isEmpty(str2)) {
        } else {
            textView.setText(str2);
        }
    }

    private synchronized void a(a aVar) {
        if (this.f32835a != null) {
            aVar.a();
            return;
        }
        this.d.add(aVar);
        if (this.c == 1) {
            return;
        }
        this.c = 1;
        sg.bigo.ads.api.core.n t = this.b.t();
        if (!t.aA()) {
            String aB = t.aB();
            if (sg.bigo.ads.common.utils.q.a((CharSequence) aB)) {
                return;
            }
            sg.bigo.ads.common.h.c.a(aB, t.aa(), new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.n.3
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i, String str, String str2) {
                    n.this.a((Bitmap) null);
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                    n.this.a(bitmap);
                }
            });
            return;
        }
        String b = sg.bigo.ads.common.j.b(t.au());
        if (sg.bigo.ads.common.utils.q.a((CharSequence) b)) {
            return;
        }
        final String path = Uri.parse(b).getPath();
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.n.2
            @Override // java.lang.Runnable
            public final void run() {
                n.this.a(sg.bigo.ads.common.utils.d.a(Uri.parse(path).getPath()));
            }
        });
    }

    public final synchronized void a(Bitmap bitmap) {
        this.f32835a = bitmap;
        Iterator<a> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().a();
            it.remove();
        }
        this.c = 2;
    }

    public final void a(final ViewGroup viewGroup) {
        if (Build.VERSION.SDK_INT < 17) {
            return;
        }
        a(new a() { // from class: sg.bigo.ads.ad.interstitial.n.5
            @Override // sg.bigo.ads.ad.interstitial.n.a
            public final void a() {
                sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.n.5.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context = viewGroup.getContext();
                        if (context != null) {
                            ImageView imageView = new ImageView(context);
                            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                            imageView.setImageBitmap(sg.bigo.ads.common.utils.d.a(context, n.this.f32835a));
                            u.a(imageView, viewGroup, null, 0);
                        }
                    }
                });
            }
        });
    }

    public final void a(ViewGroup viewGroup, View view, int i, int i2, int i3, View... viewArr) {
        ArrayList arrayList = new ArrayList();
        c.d popPage = this.b.getPopPage();
        TextView textView = (TextView) view.findViewById(R.id.oy);
        if (textView != null) {
            textView.setTag(2);
            a(textView, this.b.getTitle(), popPage == null ? "" : popPage.b());
            arrayList.add(textView);
        }
        TextView textView2 = (TextView) view.findViewById(R.id.oo);
        if (textView2 != null) {
            textView2.setTag(6);
            a(textView2, this.b.getDescription(), popPage == null ? "" : popPage.c());
            arrayList.add(textView2);
        }
        TextView textView3 = (TextView) view.findViewById(R.id.oz);
        if (textView3 != null) {
            textView3.setTag(8);
            a(textView3, this.b.getWarning());
            arrayList.add(textView3);
        }
        TextView textView4 = (TextView) view.findViewById(R.id.oi);
        if (textView4 != null) {
            textView4.setTag(7);
            a(textView4, this.b.getCallToAction(), "");
            arrayList.add(textView4);
        }
        TextView textView5 = (TextView) view.findViewById(R.id.ok);
        if (textView5 != null) {
            textView5.setTag(7);
            a(textView5, this.b.getCallToAction(), "");
            arrayList.add(textView5);
        }
        ImageView imageView = (ImageView) view.findViewById(R.id.o5);
        if (imageView != null) {
            imageView.setTag(5);
            Bitmap bitmap = this.f32835a;
            if (bitmap == null && this.b.t().aM() != null) {
                bitmap = (Bitmap) this.b.t().aM().first;
                sg.bigo.ads.common.k.a.a(0, 3, "InterstitialNativeRenderer", "video is not ready, endpage show image for backup.");
            }
            imageView.setImageBitmap(bitmap);
        }
        TextView textView6 = (TextView) view.findViewById(R.id.om);
        if (textView6 != null) {
            textView6.setTag(26);
            if (popPage == null || sg.bigo.ads.common.utils.q.a((CharSequence) popPage.f())) {
                textView6.setVisibility(8);
            } else {
                a(textView6, popPage.f(), "");
            }
            arrayList.add(textView6);
        }
        TextView textView7 = (TextView) view.findViewById(R.id.py);
        View findViewById = view.findViewById(R.id.px);
        if (textView7 != null && findViewById != null) {
            findViewById.setTag(26);
            textView7.setText(sg.bigo.ads.ad.a.f.c(this.b.t().k()));
            arrayList.add(findViewById);
        }
        TextView textView8 = (TextView) view.findViewById(R.id.nz);
        if (textView8 != null) {
            textView8.setTag(26);
            String b = sg.bigo.ads.ad.a.f.b(this.b.t().k());
            textView8.setText(b + C2051Ejc.f8464a + sg.bigo.ads.common.utils.a.a(viewGroup.getContext(), R.string.mq, new Object[0]));
            arrayList.add(textView8);
        }
        TextView textView9 = (TextView) view.findViewById(R.id.o3);
        View findViewById2 = view.findViewById(R.id.o4);
        if (textView9 != null && findViewById2 != null) {
            findViewById2.setTag(26);
            textView9.setText(sg.bigo.ads.ad.a.f.a(this.b.t().k()));
            arrayList.add(findViewById2);
        }
        View findViewById3 = view.findViewById(R.id.o7);
        if (findViewById3 != null) {
            findViewById3.setTag(26);
            arrayList.add(findViewById3);
        }
        final ImageView imageView2 = (ImageView) view.findViewById(R.id.oq);
        AdOptionsView adOptionsView = (AdOptionsView) view.findViewById(R.id.ox);
        sg.bigo.ads.ad.a.c cVar = this.b;
        cVar.u = i3;
        cVar.a(viewGroup, (MediaView) view.findViewById(R.id.ot), imageView2, adOptionsView, (List<View>) arrayList, i2, viewArr);
        if (imageView2 == null || this.b.hasIcon()) {
            return;
        }
        String a2 = popPage != null ? popPage.a() : "";
        if (!sg.bigo.ads.common.utils.q.a((CharSequence) a2) && URLUtil.isNetworkUrl(a2)) {
            sg.bigo.ads.common.h.c.a(a2, this.b.t().aa(), new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.interstitial.n.1
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i4, String str, String str2) {
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap2, sg.bigo.ads.common.h.d dVar) {
                    imageView2.setImageBitmap(bitmap2);
                }
            });
        } else if (i == 2) {
            imageView2.setImageDrawable(sg.bigo.ads.common.utils.a.a(imageView2.getContext(), R.drawable.lu));
        } else if (i == 1) {
            a(imageView2);
        }
    }
}
