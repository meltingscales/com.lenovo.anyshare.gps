package com.lenovo.anyshare;

import android.content.Context;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.imageloader.ImageOptions;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Glf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2652Glf {

    /* renamed from: a  reason: collision with root package name */
    public static a f9352a;
    public static AbstractC23602yhf b;
    public static final String c;
    public static final String d;
    public static final String e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final Set<String> i;
    public static final InterfaceC7936Ywd j;

    /* renamed from: com.lenovo.anyshare.Glf$a */
    /* loaded from: classes7.dex */
    public interface a {
        void a(boolean z, String str, String str2);
    }

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(C9913cMi.f);
        sb.append(C7318Wsd.k() ? "shareitlite" : "shareit");
        sb.append("_channel_");
        c = sb.toString();
        d = c + "gamemotivate";
        e = c + "gameloading_ver";
        f = c + "gamebanner_ver";
        g = c + "gameloading_hor";
        h = c + "gamebanner_hor";
        i = new HashSet();
        j = new C23650ylf();
    }

    public static Set<String> d() {
        return i;
    }

    public static void a(String str, String str2, boolean z) {
        C11626fCd d2;
        if (PAd.g() && (d2 = YDd.d(str2)) != null) {
            d2.putExtra("sub_tab_name", YDd.f(str2));
            HashMap hashMap = new HashMap();
            hashMap.put("game_id", str);
            d2.putExtra(YLi.d, new JSONObject(hashMap).toString());
            C6040Sge.a("GameHelper", "#preloadGameAd: " + str2 + " , isAfterShown = " + z);
            C13358hsd.a(d2, z, new C24260zlf(str2));
            i.add(str2);
        }
    }

    public static void a(String str, String str2, InterfaceC3228Ilf interfaceC3228Ilf, a aVar) {
        a(str, str2, interfaceC3228Ilf, aVar, 0, 0, null);
    }

    public static void a(String str, String str2, AbstractC23602yhf abstractC23602yhf) {
        b = abstractC23602yhf;
        if (!PAd.g()) {
            C6040Sge.a("GameHelper", "#loadBannerAd: return sdkInit Status:" + PAd.g());
            return;
        }
        C11626fCd d2 = YDd.d(str2);
        if (d2 == null) {
            C6040Sge.a("GameHelper", "#loadBannerAd: return adInfo = " + d2);
            return;
        }
        d2.putExtra("load_portal", "manual_show");
        HashMap hashMap = new HashMap();
        hashMap.put("game_id", str);
        d2.putExtra(YLi.d, new JSONObject(hashMap).toString());
        C6040Sge.a("GameHelper", "#loadGameAd: " + str2);
        C13358hsd.a(d2, new C1194Blf(str2, str, abstractC23602yhf));
    }

    public static void a(String str, String str2, InterfaceC3228Ilf interfaceC3228Ilf, a aVar, int i2, int i3, ViewGroup viewGroup) {
        f9352a = aVar;
        if (!PAd.g()) {
            C6040Sge.a("GameHelper", "#loadBannerAd: return sdkInit Status:" + PAd.g());
            return;
        }
        C11626fCd d2 = YDd.d(str2);
        if (d2 == null) {
            C6040Sge.a("GameHelper", "#loadBannerAd: return adInfo = " + d2);
            return;
        }
        d2.putExtra("load_portal", "manual_show");
        HashMap hashMap = new HashMap();
        hashMap.put("game_id", str);
        d2.putExtra(YLi.d, new JSONObject(hashMap).toString());
        C6040Sge.a("GameHelper", "#loadGameAd: " + str2);
        C13358hsd.a(d2, new C1786Dlf(str, viewGroup, interfaceC3228Ilf, str2, i2, i3));
    }

    public static void a(String str, TextView textView) {
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
            textView.setText(Html.fromHtml(str).toString());
        }
    }

    public static void a(ViewGroup viewGroup, C1313Bwd c1313Bwd, InterfaceC3228Ilf interfaceC3228Ilf, String str, int i2, int i3) {
        int i4;
        int i5;
        int a2;
        int i6 = i3;
        C6040Sge.a("GameHelper", "#render: " + str);
        C7318Wsd.b(c1313Bwd);
        Context context = ObjectStore.getContext();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        float l = C7318Wsd.l(c1313Bwd);
        float e2 = C7318Wsd.e(c1313Bwd);
        String f2 = C7318Wsd.f(c1313Bwd);
        String h2 = C7318Wsd.h(c1313Bwd);
        String k = C7318Wsd.k(c1313Bwd);
        String d2 = C7318Wsd.d(c1313Bwd);
        String c2 = C7318Wsd.c(c1313Bwd);
        C6040Sge.a("GameHelper", "adWidth: " + l);
        C6040Sge.a("GameHelper", "adHeight: " + e2);
        C6040Sge.a("GameHelper", "adIconUrl: " + f2);
        C6040Sge.a("GameHelper", "adPosterUrl: " + h2);
        C6040Sge.a("GameHelper", "adTitle: " + k);
        C6040Sge.a("GameHelper", "adContent: " + d2);
        C6040Sge.a("GameHelper", "adBtnText: " + c2);
        boolean B = C7318Wsd.B(c1313Bwd) ^ true;
        View view = null;
        C23478yXi.c(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), null);
        if (str.equals(g)) {
            view = View.inflate(context, R.layout.yj, null);
            ImageView imageView = (ImageView) view.findViewById(R.id.bcd);
            ImageView imageView2 = (ImageView) view.findViewById(R.id.c33);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) imageView2.getLayoutParams();
            if (B) {
                marginLayoutParams.rightMargin = C5714Rcj.a(9.0f);
                imageView2.setImageResource(R.drawable.aiu);
            } else if (C7318Wsd.w(c1313Bwd)) {
                imageView2.setImageResource(R.drawable.agq);
            } else {
                imageView2.setImageResource(R.drawable.agp);
            }
            float f3 = e2 == 0.0f ? 4.0f : l / e2;
            if (B) {
                if (f3 == 4.0f) {
                    a2 = C5714Rcj.a(360.0f);
                } else if (f3 == 6.4f) {
                    a2 = C5714Rcj.a(320.0f);
                } else {
                    a2 = C5714Rcj.a(360.0f);
                }
                i5 = a2;
                i4 = i2;
            } else {
                i4 = i2;
                i5 = i4;
            }
            int min = Math.min(i5, i4);
            int i7 = (int) (min / f3);
            if (i7 > i6) {
                min = (int) (i6 * f3);
            } else {
                i6 = i7;
            }
            ViewGroup viewGroup2 = (ViewGroup) view.findViewById(R.id.aoh);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.width = min;
            layoutParams.height = i6;
            view.requestLayout();
            if (e2 == 0.0f) {
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            }
            KQg.a(new ImageOptions(h2).a(imageView));
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, -2));
            JTd.a(context, viewGroup2, viewGroup2, c1313Bwd, str);
            ArrayList arrayList = new ArrayList();
            arrayList.add(frameLayout);
            C7318Wsd.a(c1313Bwd, view, arrayList);
        } else if (str.equals(e)) {
            view = View.inflate(context, R.layout.yl, null);
            ImageView imageView3 = (ImageView) view.findViewById(R.id.aoa);
            if (B) {
                imageView3.setImageResource(R.drawable.aiu);
            } else if (C7318Wsd.w(c1313Bwd)) {
                imageView3.setImageResource(R.drawable.agq);
            } else {
                imageView3.setImageResource(R.drawable.agp);
            }
            ImageView imageView4 = (ImageView) view.findViewById(R.id.c3w);
            if (h2 != null) {
                KQg.a(new ImageOptions(h2).a(new ZQg()).a(imageView4));
            }
            frameLayout.addView(view, new ViewGroup.LayoutParams(-1, i6));
            ViewGroup viewGroup3 = (ViewGroup) view.findViewById(R.id.aoh);
            JTd.a(context, viewGroup3, viewGroup3, c1313Bwd, str);
            View a3 = a(viewGroup3);
            if (viewGroup != null) {
                C2940Hlf.a(viewGroup, new View$OnClickListenerC2076Elf(a3));
                viewGroup.setOnTouchListener(new View$OnTouchListenerC2364Flf(a3));
            }
        } else if (f.equals(str) || h.equals(str)) {
            if (C7318Wsd.t(c1313Bwd)) {
                view = new FrameLayout(context);
                new FrameLayout.LayoutParams(-2, -2).gravity = 17;
                frameLayout.addView(view, new FrameLayout.LayoutParams(((Integer) C7318Wsd.g().first).intValue(), -2));
                JTd.a(context, frameLayout, view, c1313Bwd, str);
                ImageView imageView5 = new ImageView(context);
                imageView5.setImageResource(R.drawable.aiu);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(C5714Rcj.a(16.0f), C5714Rcj.a(10.0f));
                layoutParams2.gravity = 8388693;
                layoutParams2.rightMargin = C5714Rcj.a(6.0f);
                layoutParams2.bottomMargin = C5714Rcj.a(6.0f);
                frameLayout.addView(imageView5, layoutParams2);
            } else {
                view = (ViewGroup) LayoutInflater.from(context).inflate(f.equals(str) ? R.layout.yk : R.layout.yi, (ViewGroup) null);
                ImageView imageView6 = (ImageView) view.findViewById(R.id.c33);
                if (B) {
                    imageView6.setImageResource(R.drawable.aiu);
                } else if (C7318Wsd.w(c1313Bwd)) {
                    imageView6.setImageResource(R.drawable.agq);
                } else {
                    imageView6.setImageResource(R.drawable.agp);
                }
                frameLayout.addView(view, new ViewGroup.LayoutParams(((Integer) C7318Wsd.g().first).intValue(), -2));
                JTd.a(context, frameLayout, view, c1313Bwd, str);
            }
        }
        if (view == null) {
            return;
        }
        interfaceC3228Ilf.a(frameLayout);
    }

    public static View a(ViewGroup viewGroup) {
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.hasOnClickListeners()) {
                return childAt;
            }
            if (childAt instanceof ViewGroup) {
                return a((ViewGroup) childAt);
            }
        }
        return null;
    }
}
