package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.component.feed.ui.utils.NetworkCondition;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.qmb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18773qmb {

    /* renamed from: a  reason: collision with root package name */
    public static volatile boolean f25831a = false;

    public static Intent b(Context context, SharePortalType sharePortalType) {
        return C18163pmb.a(context, sharePortalType);
    }

    public static void b(Context context, String str) {
        NetworkCondition.b(context);
        b(context, null, SharePortalType.JOIN_GROUP, null, null, str);
    }

    public static void b(boolean z, boolean z2) {
        C18163pmb.a(z, z2);
    }

    public static void c(Context context, String str) {
        d(context, SharePortalType.RECEIVE, str);
    }

    public static void d(Context context, SharePortalType sharePortalType, String str) {
        c(context, sharePortalType, str);
    }

    public static void c(Context context, SharePortalType sharePortalType, String str) {
        NetworkCondition.b(context);
        b(f25831a, false);
        context.startActivity(b(context, sharePortalType, str));
    }

    public static void b(Context context, List<AbstractC23099xqf> list, String str) {
        NetworkCondition.b(context);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        b(context, arrayList, SharePortalType.SEND_NORMAL, null, null, str);
    }

    public static void a(Context context, String str) {
        d(context, SharePortalType.CONNECT_IOS, str);
    }

    public static void a(Context context, Intent intent, String str) {
        NetworkCondition.b(context);
        b(context, null, SharePortalType.SEND_NORMAL, null, a(intent), str);
    }

    public static void c(boolean z, boolean z2) {
        if (f25831a) {
            return;
        }
        f25831a = true;
    }

    public static void b(Context context, List<AbstractC0959Aqf> list, SharePortalType sharePortalType, String str, Bundle bundle, String str2) {
        a(context, list, sharePortalType, str, bundle, str2);
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, String str, String str2) {
        b(context, list, SharePortalType.SEND_EXTERNAL, str, null, str2);
    }

    public static void b(Context context) {
        C6062Sie.a(context, "UF_LaunchConnectpcFrom", "external_send");
    }

    public static void c(Context context, List<AbstractC0959Aqf> list, String str) {
        b(context, list, SharePortalType.SEND_SCAN, null, null, str);
    }

    public static void a(Context context, Intent intent, SharePortalType sharePortalType) {
        Bundle a2 = a(intent);
        b(context, null, sharePortalType, null, a2, null);
        Intent b = b(context, sharePortalType);
        if (a2 != null) {
            b.putExtras(a2);
        }
        b.putExtra("type", ContentType.MUSIC.toString());
        context.startActivity(b);
    }

    public static Intent b(Context context, SharePortalType sharePortalType, String str) {
        Intent b = b(context, sharePortalType);
        b.putExtra("portal_from", str);
        return b;
    }

    public static Intent c(Context context, SharePortalType sharePortalType) {
        Intent intent = new Intent(context, ShareActivity.class);
        intent.putExtra("SharePortalType", sharePortalType.toInt());
        return intent;
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, String str) {
        b(context, list, SharePortalType.SEND_MEDIA, null, null, str);
    }

    public static void a(Context context, List<AbstractC0959Aqf> list, SharePortalType sharePortalType, String str, Bundle bundle, String str2) {
        C8356_ie.a(new C17554omb(context, list, sharePortalType, str2, str, bundle));
    }

    public static Bundle a(Intent intent) {
        Bundle extras;
        if (intent == null || (extras = intent.getExtras()) == null || intent.getAction() == null || intent.getAction().equalsIgnoreCase("com.lenovo.anyshare.action.HOTLIST_FM_PUSH") || intent.getAction().equalsIgnoreCase("com.lenovo.anyshare.action.HOTLIST_FM_SHORTCUT") || C8273_aj.a().b("hotlist_fm_push")) {
            return null;
        }
        return extras;
    }
}
