package com.lenovo.anyshare;

import android.content.Context;
import com.anythink.core.d.h;
import com.st.entertainment.core.net.EItem;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&J\u001a\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\f\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u0010H&J\b\u0010\u0011\u001a\u00020\u0003H&J\b\u0010\u0012\u001a\u00020\u0003H&J\b\u0010\u0013\u001a\u00020\u0010H&¨\u0006\u0014"}, d2 = {"Lcom/st/entertainment/core/api/IIncentiveAbility;", "", "getIncentiveView", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "eItem", "Lcom/st/entertainment/core/net/EItem;", h.a.bd, "Lcom/st/entertainment/core/api/IIncentiveViewCallback;", "onExit", "item", "duration", "", "onStart", "isTouch", "", "onStop", "prepareShowAd", "supportIncentive", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.Ald  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC0902Ald {

    /* renamed from: com.lenovo.anyshare.Ald$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public static /* synthetic */ void a(InterfaceC0902Ald interfaceC0902Ald, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 1) != 0) {
                    z = false;
                }
                interfaceC0902Ald.a(z);
                return;
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onStart");
        }
    }

    void a();

    void a(Context context, EItem eItem, InterfaceC1192Bld interfaceC1192Bld);

    void a(EItem eItem, long j);

    void a(boolean z);

    boolean b();

    void onStop();
}
