package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.notify.receiver.NotifyReceiver;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.download.task.XzRecord;
import com.ushareit.entity.item.SZItem;
import com.ushareit.router.UriProxyActivity;
import java.util.List;
import org.json.JSONException;

/* renamed from: com.lenovo.anyshare.Vti  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7047Vti {

    /* renamed from: a  reason: collision with root package name */
    public Context f16052a;
    public List<C6760Uti> b = C6474Tti.b();
    public volatile boolean c;

    public C7047Vti(Context context) {
        this.f16052a = context;
    }

    private Pair<Integer, XzRecord> b() {
        String c;
        XzRecord xzRecord;
        try {
            c = C3587Jsa.c(ObjectStore.getContext());
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(c) || C8432_pd.a(c)) {
            int i = 1;
            List<XzRecord> b = C19481ruf.a().b(1);
            if (b != null && b.size() > 0) {
                i = 0;
                if (b != null && b.size() > 0 && (xzRecord = b.get(0)) != null) {
                    return new Pair<>(Integer.valueOf(i), xzRecord);
                }
                return null;
            }
            b = C19481ruf.b().a(1);
            if (b != null) {
                return new Pair<>(Integer.valueOf(i), xzRecord);
            }
            return null;
        }
        return null;
    }

    private boolean c() throws JSONException {
        if (C10924dui.a(true, "other")) {
            C7334Wti.a(this.f16052a, "Push_LocalContentFirstDay", "");
            return false;
        }
        if (C16922nke.g(this.f16052a)) {
            Pair<Integer, XzRecord> b = b();
            if (b != null) {
                String str = null;
                SZItem sZItem = new SZItem(((XzRecord) b.second).j.h());
                if (b(((Integer) b.first).intValue(), sZItem, ((XzRecord) b.second).g)) {
                    if (((Integer) b.first).intValue() == 0) {
                        C6040Sge.a("LocalPushManager", "tryShowLocalPush set flag cache");
                        C19481ruf.a().f(sZItem.getId());
                        str = "push_local_offline";
                    } else if (((Integer) b.first).intValue() == 1) {
                        C6040Sge.a("LocalPushManager", "tryShowLocalPush set flag download");
                        C19481ruf.b().a(sZItem.getId(), 1);
                        str = "push_local_download";
                    }
                    C7334Wti.a(this.f16052a, "Push_LocalContentShow", str);
                    C4753Nti.a(this.f16052a).e();
                    C6474Tti.a(System.currentTimeMillis());
                    return true;
                }
            } else {
                C6040Sge.a("LocalPushManager", "tryShowLocalPush item is null");
                C7334Wti.a(this.f16052a, "Push_LocalContentNoSource", "");
            }
        } else {
            C7334Wti.a(this.f16052a, "Push_LocalContentNoAuthority", "");
        }
        return false;
    }

    public boolean a() {
        try {
            try {
            } catch (Exception e) {
                C6040Sge.b("LocalPushManager", "tryExecuteLocalPush", e);
                C7334Wti.a(this.f16052a, "Push_LocalContentError", "");
            }
            if (this.b == null) {
                return false;
            }
            C6474Tti.d();
            C6040Sge.a("LocalPushManager", "localConfig size:" + this.b.size());
            int d = C4753Nti.a(this.f16052a).d();
            C6760Uti a2 = a(System.currentTimeMillis());
            if (a2 == null) {
                C6040Sge.a("LocalPushManager", "current time is not in config. no found localpushConfigModel: configModelOfNowTime:" + a2);
                return false;
            }
            long a3 = C6474Tti.a();
            C6040Sge.a("LocalPushManager", "lastShowTime :" + C3420Jcj.a("yyyy-MM-dd HH:mm", a3));
            if (a3 != Long.MIN_VALUE && a(a2.b, a2.c, a2.d, a2.e, a3)) {
                C6040Sge.a("LocalPushManager", "this time region has showed once, return");
                return false;
            }
            int i = a2.f;
            C6040Sge.a("LocalPushManager", "totalCntShouldShow:" + i + ",  todayShoww:" + d);
            if (d >= i) {
                C6040Sge.a("LocalPushManager", "todayShow count more than maxTotalCntShouldShow return");
                return false;
            }
            if (!this.c) {
                this.c = true;
                C6040Sge.a("LocalPushManager", "tryExecuteLocalPush time try showed");
                C7334Wti.a(this.f16052a, "Push_LocalContentArrived", "");
                return c();
            }
            return false;
        } finally {
            this.c = false;
        }
    }

    private boolean b(int i, SZItem sZItem, String str) {
        Intent a2;
        if (i == 0) {
            a2 = a(this.f16052a, "/online/activity/minivideodetail", "push_local_offline", sZItem.getId());
        } else {
            a2 = a(this.f16052a, "/online/activity/minivideodetail", "push_local_download", sZItem.getId());
            a2.putExtra("type", sZItem.getItemType());
        }
        Intent intent = a2;
        intent.putExtra("report_status", "Push_LocalContentCompleted");
        Intent intent2 = new Intent(this.f16052a, NotifyReceiver.class);
        intent2.putExtra("HandlerType", "LOCAL_Notification");
        intent2.putExtra("report_status", "Push_LocalContentCancel");
        android.net.Uri a3 = a(i, sZItem, str);
        return C5900Rti.a(this.f16052a, ((int) System.currentTimeMillis()) / 1000, sZItem.getTitle(), sZItem.getDescription(), intent, intent2, a3);
    }

    private C6760Uti a(long j) {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            C6760Uti c6760Uti = this.b.get(i);
            if (c6760Uti != null && C3420Jcj.a(j, c6760Uti.b, c6760Uti.c, c6760Uti.d, c6760Uti.e)) {
                return c6760Uti;
            }
        }
        return null;
    }

    private boolean a(int i, int i2, int i3, int i4, long j) {
        return C3420Jcj.a(j, i, i2, i3, i4);
    }

    private android.net.Uri a(int i, SZItem sZItem, String str) {
        SFile a2;
        String thumbUrl = sZItem.getThumbUrl();
        android.net.Uri uri = null;
        if (thumbUrl != null) {
            SFile a3 = SFile.a(thumbUrl);
            if (i == 0 && a3.f()) {
                uri = android.net.Uri.parse(a3.g());
            }
            if ((uri == null || i == 1) && (a2 = C5791Rjj.a(thumbUrl)) != null) {
                try {
                    C4155Lrf.a(thumbUrl, a2);
                    if (a2.f()) {
                        uri = android.net.Uri.parse(a2.g());
                    } else {
                        C6040Sge.a("LocalPushManager", "getThumbSource thumbUrlOrPath file is not exists  = " + thumbUrl);
                    }
                } catch (Exception unused) {
                }
            }
        }
        C6040Sge.a("LocalPushManager", "getThumbSource thumbUri = " + uri, Integer.valueOf(i));
        return uri;
    }

    private Intent a(Context context, String str, String str2, String str3) {
        Intent intent = new Intent(context, UriProxyActivity.class);
        intent.setData(new Uri.Builder().path(str).build());
        intent.setFlags(67108864);
        intent.putExtra("portal_from", str2);
        intent.putExtra("item_id", str3);
        intent.putExtra("key_from_cmd", true);
        return intent;
    }

    public static OnlineItemType a(String str) {
        OnlineItemType fromString;
        if (com.anythink.expressad.foundation.g.a.ad.equals(str)) {
            fromString = OnlineItemType.SHORT_VIDEO;
        } else {
            fromString = OnlineItemType.fromString(str);
        }
        return fromString == null ? OnlineItemType.MOVIE : fromString;
    }
}
