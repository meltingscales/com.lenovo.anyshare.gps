package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.widget.FileResultNotifyGuideView;
import com.vungle.warren.log.LogEntry;

/* loaded from: classes7.dex */
public final class JYf {
    public static final JYf b = new JYf();

    /* renamed from: a  reason: collision with root package name */
    public static final Mek f10545a = Pek.a(IYf.f10117a);

    private final int a() {
        return ((Number) f10545a.getValue()).intValue();
    }

    private final void b() {
        C1930Dyg.b(System.currentTimeMillis());
    }

    public final View a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (b(context)) {
            return null;
        }
        b();
        return new FileResultNotifyGuideView(context, null, 0, 6, null);
    }

    private final boolean b(Context context) {
        return C9583bkf.g(context) || System.currentTimeMillis() - C1930Dyg.e() < ((long) ((((a() * 24) * 60) * 60) * 1000));
    }
}
