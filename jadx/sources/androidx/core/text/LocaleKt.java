package androidx.core.text;

import android.text.TextUtils;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import java.util.Locale;

@Rek(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Ç\u0002¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"layoutDirection", "", "Ljava/util/Locale;", "getLayoutDirection", "(Ljava/util/Locale;)I", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class LocaleKt {
    public static final int getLayoutDirection(Locale locale) {
        C11440emk.e(locale, "<this>");
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }
}