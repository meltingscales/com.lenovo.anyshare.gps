package com.lenovo.anyshare;

import android.content.Context;
import com.vungle.warren.log.LogEntry;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J,\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000bH&J,\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0012\u001a\u00020\rH&¨\u0006\u0014"}, d2 = {"Lcom/st/entertainment/core/api/IAbility;", "", "getBeylaId", "", "getGaid", "getUserId", "realTimeTrackEvent", "", "eventName", "eventObject", "param", "", "startAppMarketWithUrl", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "url", com.anythink.core.common.o.g, "forceUseGoogle", "Companion", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* renamed from: com.lenovo.anyshare.xld  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC23037xld {

    /* renamed from: a  reason: collision with root package name */
    public static final a f29098a = a.b;

    /* renamed from: com.lenovo.anyshare.xld$a */
    /* loaded from: classes6.dex */
    public static final class a {
        public static final /* synthetic */ a b = new a();

        /* renamed from: a  reason: collision with root package name */
        public static final Mek f29099a = Pek.a(LazyThreadSafetyMode.NONE, (InterfaceC10209clk) C22426wld.f28621a);

        public final InterfaceC23037xld a() {
            return (InterfaceC23037xld) f29099a.getValue();
        }
    }

    String a();

    void a(String str, String str2, Map<String, String> map);

    boolean a(Context context, String str, String str2, boolean z);

    String b();

    String getUserId();
}
