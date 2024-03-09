package androidx.core.text;

import android.text.Spannable;
import android.text.SpannableString;
import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C17575onk;
import com.lenovo.anyshare.C7136Wbi;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b\u001a%\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0086\n\u001a\u001d\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0086\n\u001a\r\u0010\u000b\u001a\u00020\u0002*\u00020\fH\u0086\b¨\u0006\r"}, d2 = {"clearSpans", "", "Landroid/text/Spannable;", "set", d.ca, "", "end", "span", "", C7136Wbi.g, "Lkotlin/ranges/IntRange;", "toSpannable", "", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class SpannableStringKt {
    public static final void clearSpans(Spannable spannable) {
        C11440emk.e(spannable, "<this>");
        Object[] spans = spannable.getSpans(0, spannable.length(), Object.class);
        C11440emk.d(spans, "getSpans(start, end, T::class.java)");
        for (Object obj : spans) {
            spannable.removeSpan(obj);
        }
    }

    public static final void set(Spannable spannable, int i, int i2, Object obj) {
        C11440emk.e(spannable, "<this>");
        C11440emk.e(obj, "span");
        spannable.setSpan(obj, i, i2, 17);
    }

    public static final Spannable toSpannable(CharSequence charSequence) {
        C11440emk.e(charSequence, "<this>");
        SpannableString valueOf = SpannableString.valueOf(charSequence);
        C11440emk.d(valueOf, "valueOf(this)");
        return valueOf;
    }

    public static final void set(Spannable spannable, C17575onk c17575onk, Object obj) {
        C11440emk.e(spannable, "<this>");
        C11440emk.e(c17575onk, C7136Wbi.g);
        C11440emk.e(obj, "span");
        spannable.setSpan(obj, c17575onk.getStart().intValue(), c17575onk.getEndInclusive().intValue(), 17);
    }
}
