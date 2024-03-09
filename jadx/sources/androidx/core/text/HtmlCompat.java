package androidx.core.text;

import android.os.Build;
import android.text.Html;
import android.text.Spanned;

/* loaded from: classes.dex */
public final class HtmlCompat {
    public static Spanned fromHtml(String str, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Html.fromHtml(str, i);
        }
        return Html.fromHtml(str);
    }

    public static String toHtml(Spanned spanned, int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Html.toHtml(spanned, i);
        }
        return Html.toHtml(spanned);
    }

    public static Spanned fromHtml(String str, int i, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Html.fromHtml(str, i, imageGetter, tagHandler);
        }
        return Html.fromHtml(str, imageGetter, tagHandler);
    }
}
