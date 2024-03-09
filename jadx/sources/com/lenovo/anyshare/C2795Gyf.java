package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.downloader.search.DownSearchKeywordList;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.whatsapp.search.KeywordBean;
import com.vungle.warren.log.LogEntry;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.Gyf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2795Gyf {
    public static final C2795Gyf b = new C2795Gyf();

    /* renamed from: a  reason: collision with root package name */
    public static AtomicBoolean f9450a = new AtomicBoolean(false);

    public final boolean b() {
        if (C3371Iyf.e.a().f()) {
            C6040Sge.a("DownSearch.Helper", "downSearch update start .");
            if (!f9450a.get()) {
                f9450a.set(true);
                C8356_ie.a(RunnableC2507Fyf.f9014a);
            }
            return true;
        }
        C6040Sge.a("DownSearch.Helper", "downSearch update disable!!!");
        return false;
    }

    public final List<DownSearchKeywordList.DownSearchKeywordItem> a() {
        return C3371Iyf.e.a().h();
    }

    public final void a(Context context, DownSearchKeywordList.DownSearchKeywordItem downSearchKeywordItem, String str) {
        String str2;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "portal");
        if (downSearchKeywordItem != null) {
            String action_type = downSearchKeywordItem.getAction_type();
            String str3 = "";
            if (Aqk.c("detail", action_type, true)) {
                str3 = downSearchKeywordItem.getAction_value();
                str2 = downSearchKeywordItem.getSource_url();
            } else {
                if (Aqk.c("search", action_type, true)) {
                    C19079rMf.a(new KeywordBean(downSearchKeywordItem.getKeyword()));
                }
                str2 = "";
            }
            if (TextUtils.isEmpty(str2)) {
                str2 = C13420hxf.a(downSearchKeywordItem.getKeyword());
            }
            VideoBrowserActivity.a(context, str, downSearchKeywordItem.getKeyword(), str3, str2);
        }
    }
}
