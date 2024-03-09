package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.ushareit.filemanager.widget.AITransResultView;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.List;

/* loaded from: classes7.dex */
public final class GYf {

    /* renamed from: a  reason: collision with root package name */
    public static final GYf f9228a = new GYf();

    @Tkk
    public static final View a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (C13875ikf.h("trans_result_pop")) {
            List<AbstractC23099xqf> t = C2696Gpf.t();
            boolean z = false;
            if (t != null) {
                for (AbstractC23099xqf abstractC23099xqf : t) {
                    C11440emk.d(abstractC23099xqf, "it");
                    if (abstractC23099xqf.getContentType() == ContentType.PHOTO) {
                        z = true;
                    }
                }
            }
            if (z) {
                C13875ikf.m("trans_result_pop");
                return new AITransResultView(context, null, 0, 6, null);
            }
            return null;
        }
        return null;
    }
}
