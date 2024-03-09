package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.muslim.dailypush.DailyPushType;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.eIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11086eIh {

    /* renamed from: a  reason: collision with root package name */
    public static final String f20208a = "push_type";
    public static final String b = "push_daily_type";
    public static final String c = "local_push_notify_id";
    public static final String d = "push_target_intent";
    public static final String e = "xueyg:DailyPushHelper";
    public static final C11086eIh f = new C11086eIh();

    public static /* synthetic */ String a(C11086eIh c11086eIh, Context context, String str, DailyPushType dailyPushType, int i, Intent intent, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            intent = null;
        }
        return c11086eIh.a(context, str, dailyPushType, i, intent);
    }

    public final String a(Context context, String str, DailyPushType dailyPushType, int i, Intent intent) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "pushType");
        C11440emk.e(dailyPushType, "dailyPushType");
        Intent intent2 = new Intent(context, MainActivity.class);
        intent2.putExtra("PortalType", "share_fm_daily_notify");
        intent2.putExtra("push_type", str);
        intent2.putExtra(b, dailyPushType.toString());
        intent2.putExtra("local_push_notify_id", i);
        intent2.putExtra(d, intent != null ? intent.toUri(0) : null);
        String uri = intent2.toUri(0);
        C11440emk.d(uri, "Intent(context, com.leno…ri(0))\n        }.toUri(0)");
        return uri;
    }

    public final boolean a(Context context, Intent intent) {
        Intent parseUri;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(intent, "intent");
        String stringExtra = intent.getStringExtra("push_type");
        if (!C11440emk.a((Object) stringExtra, (Object) "dailyPush")) {
            C6040Sge.a(e, "handleAction.pushType=" + stringExtra);
            return false;
        }
        String stringExtra2 = intent.getStringExtra(d);
        C6040Sge.a(e, "handleAction.intentUri=" + stringExtra2);
        if ((stringExtra2 == null || stringExtra2.length() == 0) || (parseUri = Intent.parseUri(stringExtra2, 0)) == null) {
            return false;
        }
        try {
            Result.a aVar = Result.Companion;
            context.startActivity(parseUri);
            Result.m1573constructorimpl(Kfk.f11108a);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
        return true;
    }
}
