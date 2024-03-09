package androidx.core.os;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;

@Rek(d1 = {"\u0000\u0012\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0007"}, d2 = {"trace", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "sectionName", "", OQb.e, "Lkotlin/Function0;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "core-ktx_release"}, k = 2, mv = {1, 5, 1}, xi = 48)
/* loaded from: classes.dex */
public final class TraceKt {
    @InterfaceC24181zek(message = "Use androidx.tracing.Trace instead", replaceWith = @InterfaceC11967ffk(expression = "trace(sectionName)", imports = {"androidx.tracing.trace"}))
    public static final <T> T trace(String str, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        C11440emk.e(str, "sectionName");
        C11440emk.e(interfaceC10209clk, OQb.e);
        TraceCompat.beginSection(str);
        try {
            return interfaceC10209clk.invoke();
        } finally {
            C9612bmk.b(1);
            TraceCompat.endSection();
            C9612bmk.a(1);
        }
    }
}
