package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.LeadingMarginSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.FYd;
import com.lenovo.anyshare.gps.R;
import com.san.ads.TextProgressView;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.ads.ui.viewholder.AdAppLovinMaxSdkViewHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;
import java.util.UUID;

/* loaded from: classes6.dex */
public class QVd {
    public static WVd b(ViewGroup viewGroup, int i, String str) {
        if (i == EOf.a("sharemob")) {
            return new C23473yXd(viewGroup, "sharemob", str);
        }
        if (i == EOf.a("sharemob_icon")) {
            return new C23473yXd(viewGroup, "sharemob_icon", str);
        }
        if (i == EOf.a("sharemob_icon1")) {
            return new C23473yXd(viewGroup, "sharemob_icon1", str);
        }
        if (i == EOf.a("sharemob_icon_grade")) {
            return new C23473yXd(viewGroup, "sharemob_icon_grade", str);
        }
        if (i == EOf.a(C14919kWd.f22974a)) {
            return new C23473yXd(viewGroup, C14919kWd.f22974a, str);
        }
        if (i == EOf.a("sharemob_jscard")) {
            if ("discover_page".equals(str)) {
                return new AXd(viewGroup, "sharemob_jscard");
            }
            return new C24084zXd(viewGroup, "sharemob_jscard");
        } else if (i == EOf.a("facebook")) {
            return new C22251wXd(viewGroup, "facebook");
        } else {
            if (i == EOf.a("admob")) {
                return new C22251wXd(viewGroup, "admob");
            }
            if (i == EOf.a(PangleAdLoader.PREFIX_PANGLE_NATIVE)) {
                return new C22251wXd(viewGroup, PangleAdLoader.PREFIX_PANGLE_NATIVE);
            }
            if (i == EOf.a(BigoAdLoader.PREFIX_BIGO_NATIVE)) {
                return new C22251wXd(viewGroup, BigoAdLoader.PREFIX_BIGO_NATIVE);
            }
            if (i == EOf.a("vunglenative")) {
                return new C22251wXd(viewGroup, "vunglenative");
            }
            if (i == EOf.a("mtnative")) {
                return new C22251wXd(viewGroup, "mtnative");
            }
            if (i == EOf.a(AppLovinMediationProvider.MOPUB)) {
                return new C22251wXd(viewGroup, AppLovinMediationProvider.MOPUB);
            }
            if (i == EOf.a("almax")) {
                return new AdAppLovinMaxSdkViewHolder(viewGroup, "almax", AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.STAGGER);
            }
            return c(viewGroup, i, str);
        }
    }

    public static WVd c(ViewGroup viewGroup, int i, String str) {
        WVd a2;
        if (i == EOf.a("sharemob_fullspan_in_stagger_feed")) {
            a2 = ZVd.a(viewGroup, "sharemob_fullspan_in_stagger_feed", true, str);
        } else if (i == EOf.a("sharemob_icon_fullspan_in_stagger_feed")) {
            return new C17369oXd(viewGroup, "sharemob_icon");
        } else {
            if (i == EOf.a("sharemob_icon1_fullspan_in_stagger_feed")) {
                return new C17369oXd(viewGroup, "sharemob_icon1");
            }
            if (i == EOf.a("sharemob_icon_grade_fullspan_in_stagger_feed")) {
                return new C17369oXd(viewGroup, "sharemob_icon_grade");
            }
            if (i == EOf.a(C14919kWd.f22974a + "_fullspan_in_stagger_feed")) {
                return new C17369oXd(viewGroup, C14919kWd.f22974a);
            }
            if (i == EOf.a("sharemob_jscard_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "sharemob_jscard_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("facebook_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "facebook_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("mopub_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "mopub_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("admob_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "admob_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("panglenative_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "panglenative_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("bigonative_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "bigonative_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("vunglenative_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "vunglenative_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("mtnative_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "mtnative_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("almax_fullspan_in_stagger_feed")) {
                a2 = ZVd.a(viewGroup, "almax_fullspan_in_stagger_feed", true, str);
            } else if (i == EOf.a("fbnbanner_icon_fullspan_in_stagger_feed")) {
                return new _Wd(viewGroup, "fbnbanner_icon");
            } else {
                if (i == EOf.a("fbnbanner_icon1_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "fbnbanner_icon1");
                }
                if (i == EOf.a("admob_icon_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "admob_icon");
                }
                if (i == EOf.a("admob_icon1_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "admob_icon1");
                }
                if (i == EOf.a("pangle_icon_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "pangle_icon");
                }
                if (i == EOf.a("pangle_icon1_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "pangle_icon1");
                }
                if (i == EOf.a("bigo_icon_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "bigo_icon");
                }
                if (i == EOf.a("bigo_icon1_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "bigo_icon1");
                }
                if (i == EOf.a("mopub_icon_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "mopub_icon");
                }
                if (i == EOf.a("mopub_icon1_fullspan_in_stagger_feed")) {
                    return new _Wd(viewGroup, "mopub_icon1");
                }
                if (i == EOf.a("fbbanner_fullspan_in_stagger_feed")) {
                    return new ZWd(viewGroup, "fbbanner");
                }
                if (i == EOf.a("mopub_banner_fullspan_in_stagger_feed")) {
                    return new ZWd(viewGroup, "mopub_banner");
                }
                if (i == EOf.a("admbanner_fullspan_in_stagger_feed")) {
                    return new ZWd(viewGroup, "admbanner");
                }
                if (i == EOf.a("pangle_banner_fullspan_in_stagger_feed")) {
                    return new ZWd(viewGroup, "pangle_banner");
                }
                if (i == EOf.a("bigo_banner_fullspan_in_stagger_feed")) {
                    return new ZWd(viewGroup, "bigo_banner");
                }
                if (i == EOf.a("vungle_banner_fullspan_in_stagger_feed")) {
                    return new ZWd(viewGroup, "vungle_banner");
                }
                if (i == EOf.a("mtbanner_fullspan_in_stagger_feed")) {
                    return new ZWd(viewGroup, "mtbanner");
                }
                a2 = i == EOf.a("agbanner_fullspan_in_stagger_feed") ? ZVd.a(viewGroup, "agbanner_fullspan_in_stagger_feed", true, str) : null;
            }
        }
        return a2;
    }

    public static WVd a(ViewGroup viewGroup, int i) {
        return a(viewGroup, i, false);
    }

    public static WVd a(ViewGroup viewGroup, int i, boolean z) {
        if (z) {
            return b(viewGroup, i, (String) null);
        }
        return a(viewGroup, i, (String) null);
    }

    public static WVd a(ViewGroup viewGroup, int i, boolean z, String str) {
        if (z) {
            return b(viewGroup, i, str);
        }
        return a(viewGroup, i, str);
    }

    public static WVd a(ViewGroup viewGroup, int i, String str) {
        WVd a2;
        if (i == EOf.a("sharemob")) {
            a2 = ZVd.a(viewGroup, "sharemob", false, str);
        } else if (i == EOf.a("sharemob_icon")) {
            return new C24073zWd(viewGroup, "sharemob_icon");
        } else {
            if (i == EOf.a("sharemob_icon1")) {
                return new C24073zWd(viewGroup, "sharemob_icon1");
            }
            if (i == EOf.a("sharemob_icon_grade")) {
                return new C24073zWd(viewGroup, "sharemob_icon_grade");
            }
            if (i == EOf.a(C14919kWd.f22974a)) {
                return new C24073zWd(viewGroup, C14919kWd.f22974a);
            }
            if (i == EOf.a("sharemob_jscard")) {
                a2 = ZVd.a(viewGroup, "sharemob_jscard", false, str);
            } else if (i == EOf.a("topon")) {
                a2 = ZVd.a(viewGroup, "topon", false, str);
            } else if (i == EOf.a("topon_midas")) {
                a2 = ZVd.a(viewGroup, "topon_midas", false, str);
            } else if (i == EOf.a("admob")) {
                a2 = ZVd.a(viewGroup, "admob", false, str);
            } else if (i == EOf.a(PangleAdLoader.PREFIX_PANGLE_NATIVE)) {
                a2 = ZVd.a(viewGroup, PangleAdLoader.PREFIX_PANGLE_NATIVE, false, str);
            } else if (i == EOf.a(BigoAdLoader.PREFIX_BIGO_NATIVE)) {
                a2 = ZVd.a(viewGroup, BigoAdLoader.PREFIX_BIGO_NATIVE, false, str);
            } else if (i == EOf.a("vunglenative")) {
                a2 = ZVd.a(viewGroup, "vunglenative", false, str);
            } else if (i == EOf.a("mtnative")) {
                a2 = ZVd.a(viewGroup, "mtnative", false, str);
            } else if (i == EOf.a("facebook")) {
                a2 = ZVd.a(viewGroup, "facebook", false, str);
            } else if (i == EOf.a(AppLovinMediationProvider.MOPUB)) {
                a2 = ZVd.a(viewGroup, AppLovinMediationProvider.MOPUB, false, str);
            } else if (i == EOf.a("almax")) {
                a2 = ZVd.a(viewGroup, "almax", false, str);
            } else if (i == EOf.a("fbnbanner_icon")) {
                return new KVd(viewGroup, "fbnbanner_icon");
            } else {
                if (i == EOf.a("fbnbanner_icon1")) {
                    return new KVd(viewGroup, "fbnbanner_icon1");
                }
                if (i == EOf.a("admob_icon")) {
                    return new KVd(viewGroup, "admob_icon");
                }
                if (i == EOf.a("admob_icon1")) {
                    return new KVd(viewGroup, "admob_icon1");
                }
                if (i == EOf.a("pangle_icon")) {
                    return new KVd(viewGroup, "pangle_icon");
                }
                if (i == EOf.a("pangle_icon1")) {
                    return new KVd(viewGroup, "pangle_icon1");
                }
                if (i == EOf.a("bigo_icon")) {
                    return new KVd(viewGroup, "bigo_icon");
                }
                if (i == EOf.a("bigo_icon1")) {
                    return new KVd(viewGroup, "bigo_icon1");
                }
                if (i == EOf.a("mopub_icon")) {
                    return new KVd(viewGroup, "mopub_icon");
                }
                if (i == EOf.a("mopub_icon1")) {
                    return new KVd(viewGroup, "mopub_icon1");
                }
                if (i == EOf.a("fbbanner")) {
                    return new JVd(viewGroup, "fbbanner");
                }
                if (i == EOf.a("mopub_banner")) {
                    return new JVd(viewGroup, "mopub_banner");
                }
                if (i == EOf.a("admbanner")) {
                    return new JVd(viewGroup, "admbanner");
                }
                if (i == EOf.a("pangle_banner")) {
                    return new JVd(viewGroup, "pangle_banner");
                }
                if (i == EOf.a("bigo_banner")) {
                    return new JVd(viewGroup, "bigo_banner");
                }
                if (i == EOf.a("vungle_banner")) {
                    return new JVd(viewGroup, "vungle_banner");
                }
                if (i == EOf.a("mtbanner")) {
                    return new JVd(viewGroup, "mtbanner");
                }
                if (i == EOf.a("almaxbanner")) {
                    return new JVd(viewGroup, "almaxbanner");
                }
                a2 = i == EOf.a("agbanner") ? ZVd.a(viewGroup, "agbanner", false, str) : null;
            }
        }
        return a2;
    }

    public static void b(ImageView imageView, String str, int i) {
        FYd.b(imageView.getContext(), str, imageView, i);
    }

    public static void b(TextView textView, Bitmap bitmap, int i, JJd jJd, Drawable drawable) {
        C8356_ie.a(new OVd(bitmap, i, textView, drawable));
    }

    public static void b(ImageView imageView) {
        if (imageView == null) {
            return;
        }
        imageView.setImageBitmap(null);
        a(imageView);
    }

    public static void a(ImageView imageView, String str, int i) {
        FYd.a(a(imageView.getContext()), str, imageView, i);
    }

    public static void a(JJd jJd, ImageView imageView, String str, int i, String str2) {
        FYd.a(imageView.getContext(), str, imageView, i, new LVd(str, System.currentTimeMillis(), jJd, str2));
    }

    public static void a(JJd jJd, ImageView imageView, String str, int i, String str2, TextProgressView textProgressView, int i2, Drawable drawable) {
        FYd.a(imageView.getContext(), (ComponentCallbacks2C14013iw) null, str, imageView, i, (FYd.b) new MVd(textProgressView, i2, jJd, drawable, str, System.currentTimeMillis(), str2), true);
    }

    public static void a(JJd jJd, ImageView imageView, String str, int i, String str2, TextView textView, int i2, Drawable drawable) {
        FYd.a(imageView.getContext(), (ComponentCallbacks2C14013iw) null, str, imageView, i, (FYd.b) new NVd(textView, i2, jJd, drawable, str, System.currentTimeMillis(), str2), true);
    }

    public static void a(TextProgressView textProgressView, Bitmap bitmap, int i, JJd jJd, Drawable drawable) {
        C8356_ie.a(new PVd(bitmap, i, textProgressView, jJd, drawable));
    }

    public static ComponentCallbacks2C14013iw a(Context context) {
        return C9761bzd.a(context);
    }

    public static void a(ImageView imageView) {
        Object tag = imageView.getTag();
        imageView.setTag(null);
        if (tag == null || !(tag instanceof XWd)) {
            return;
        }
        ((XWd) tag).b = -1;
    }

    public static void a(String str, ImageView imageView, View view, boolean z) {
        if (TextUtils.isEmpty(str)) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        if (z) {
            a(imageView, str, (int) R.color.sh);
        } else {
            C19196rXc.b(ObjectStore.getContext(), str, imageView, (int) R.color.sh, 0);
        }
    }

    public static void a(String str, ImageView imageView, boolean z) {
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        if (z) {
            a(imageView, str, (int) R.color.sh);
        } else {
            b(imageView, str, (int) R.color.sh);
        }
    }

    public static void a(JJd jJd, String str, ImageView imageView, boolean z, String str2) {
        if (TextUtils.isEmpty(str)) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        if (z) {
            a(imageView, str, (int) R.color.sh);
        } else {
            a(jJd, imageView, str, (int) R.color.sh, str2);
        }
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
            textView.setText(Html.fromHtml(str));
        }
    }

    public static void a(String str, TextView textView, float f) {
        if (textView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        if (!str.contains(C9066asc.j) && !str.contains("&lt;") && !str.contains("&#60;")) {
            textView.setText(a(f, str));
        } else {
            textView.setText(Html.fromHtml(str));
        }
    }

    public static SpannableString a(float f, String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new LeadingMarginSpan.Standard(C5714Rcj.a(f), 0), 0, str.length(), 17);
        return spannableString;
    }

    public static void a(String str, TextProgressView textProgressView) {
        if (textProgressView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textProgressView.setVisibility(8);
            return;
        }
        textProgressView.setVisibility(0);
        if (str.contains(C9066asc.j) || str.contains("&lt;") || str.contains("&#60;")) {
            str = Html.fromHtml(str).toString();
        }
        textProgressView.setText(str);
    }

    public static void a(String str, TextProgressView textProgressView, float f, float f2) {
        if (textProgressView == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            textProgressView.setVisibility(8);
            return;
        }
        textProgressView.setVisibility(0);
        if (str.contains(C9066asc.j) || str.contains("&lt;") || str.contains("&#60;")) {
            str = Html.fromHtml(str).toString();
        }
        textProgressView.setTextEllipsis(str, f, f2);
    }

    public static String a(Context context, String str, float f, float f2) {
        float measureText;
        if (str == null || TextUtils.isEmpty(str) || f2 <= 0.0f) {
            return str;
        }
        Paint paint = new Paint();
        paint.setTextSize(f);
        if (paint.measureText(str) > f2) {
            try {
                int floor = ((int) Math.floor(f2 / (measureText / str.length()))) - 1;
                if (floor <= 0 || floor >= str.length()) {
                    return str;
                }
                return str.substring(0, floor) + C0945Apc.b;
            } catch (Exception unused) {
                return str;
            }
        }
        return str;
    }

    public static void a(C1313Bwd c1313Bwd, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(C12546gdd.f, String.valueOf(i));
        linkedHashMap.put("iscache", c1313Bwd.mUpdated + "");
        c1313Bwd.putExtra("click_sid", UUID.randomUUID().toString());
        C13666iTd.a(ObjectStore.getContext(), c1313Bwd, JTd.a(c1313Bwd), linkedHashMap);
        AdStats.collectionC2IAdClick(c1313Bwd, C17990pYd.a(c1313Bwd.mAdId));
    }
}
