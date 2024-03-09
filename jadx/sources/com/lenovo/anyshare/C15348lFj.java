package com.lenovo.anyshare;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC17264oNi;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.lFj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15348lFj {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f23286a = android.util.Log.isLoggable("NCHelper", 3);

    public static void a(C18397qFj c18397qFj, NotificationChannel notificationChannel, String str) {
        int i;
        char c;
        int i2;
        char c2;
        Context m1214a = c18397qFj.m1214a();
        String id = notificationChannel.getId();
        String a2 = C18397qFj.a(id, c18397qFj.e);
        if (f23286a) {
            a("appChannelId:" + id + " oldChannelId:" + a2);
        }
        boolean z = true;
        if (C22659xEj.m1301a(m1214a) && !TextUtils.equals(id, a2)) {
            NotificationManager notificationManager = (NotificationManager) m1214a.getSystemService("notification");
            NotificationChannel notificationChannel2 = notificationManager.getNotificationChannel(a2);
            NotificationChannel m1213a = c18397qFj.m1213a(id);
            if (f23286a) {
                a("xmsfChannel:" + notificationChannel2);
                a("appChannel:" + m1213a);
            }
            if (notificationChannel2 != null) {
                NotificationChannel a3 = a(id, notificationChannel2);
                if (f23286a) {
                    a("copyXmsf copyXmsfChannel:" + a3);
                }
                if (m1213a != null) {
                    i2 = a(m1213a);
                    c18397qFj.a(a3, i2 == 0);
                    c2 = 3;
                } else {
                    int a4 = a(notificationChannel2);
                    a(m1214a, c18397qFj, a3, a4, notificationChannel2.getId());
                    i2 = a4;
                    c2 = 4;
                }
                b(m1214a, id);
                notificationManager.deleteNotificationChannel(a2);
                i = i2;
                c = c2;
            } else if (m1213a != null) {
                if (!m1150a(m1214a, id) && a(notificationChannel, m1213a)) {
                    if (f23286a) {
                        a("appHack updateNotificationChannel:" + notificationChannel);
                    }
                    i = a(m1213a);
                    c18397qFj.a(notificationChannel, i == 0);
                    c = 2;
                }
            } else {
                if (f23286a) {
                    a("appHack createNotificationChannel:" + notificationChannel);
                }
                c18397qFj.a(notificationChannel);
                i = 0;
                c = 1;
            }
            if (c != 1 && c != 4 && c != 3) {
                z = false;
            }
            C14749kGj.a(c18397qFj.m1214a(), c18397qFj.e, id, notificationChannel.getImportance(), str, z, i);
        }
        NotificationChannel m1213a2 = c18397qFj.m1213a(id);
        if (f23286a) {
            a("elseLogic getNotificationChannel:" + m1213a2);
        }
        if (m1213a2 == null) {
            c18397qFj.a(notificationChannel);
        }
        i = 0;
        c = 0;
        if (c != 1) {
            z = false;
        }
        C14749kGj.a(c18397qFj.m1214a(), c18397qFj.e, id, notificationChannel.getImportance(), str, z, i);
    }

    public static void b(Context context, String str) {
        if (f23286a) {
            a("recordCopiedChannel:" + str);
        }
        a(context).edit().putBoolean(str, true).apply();
    }

    public static void c(Context context, String str) {
        try {
            C18397qFj a2 = C18397qFj.a(context, str);
            Set<String> keySet = a(context).getAll().keySet();
            ArrayList arrayList = new ArrayList();
            for (String str2 : keySet) {
                if (a2.m1217a(str2)) {
                    arrayList.add(str2);
                    if (f23286a) {
                        a("delete channel copy record:" + str2);
                    }
                }
            }
            a(context, arrayList);
        } catch (Exception unused) {
        }
    }

    public static boolean a(NotificationChannel notificationChannel, NotificationChannel notificationChannel2) {
        boolean z;
        if (notificationChannel == null || notificationChannel2 == null) {
            return false;
        }
        if (TextUtils.equals(notificationChannel.getName(), notificationChannel2.getName())) {
            z = false;
        } else {
            if (f23286a) {
                a("appHack channelConfigLowerCompare:getName");
            }
            z = true;
        }
        if (!TextUtils.equals(notificationChannel.getDescription(), notificationChannel2.getDescription())) {
            if (f23286a) {
                a("appHack channelConfigLowerCompare:getDescription");
            }
            z = true;
        }
        if (notificationChannel.getImportance() != notificationChannel2.getImportance()) {
            notificationChannel.setImportance(Math.min(notificationChannel.getImportance(), notificationChannel2.getImportance()));
            if (f23286a) {
                a("appHack channelConfigLowerCompare:getImportance  " + notificationChannel.getImportance() + C2051Ejc.f8464a + notificationChannel2.getImportance());
            }
            z = true;
        }
        if (notificationChannel.shouldVibrate() != notificationChannel2.shouldVibrate()) {
            notificationChannel.enableVibration(false);
            if (f23286a) {
                a("appHack channelConfigLowerCompare:enableVibration");
            }
            z = true;
        }
        if (notificationChannel.shouldShowLights() != notificationChannel2.shouldShowLights()) {
            notificationChannel.enableLights(false);
            if (f23286a) {
                a("appHack channelConfigLowerCompare:enableLights");
            }
            z = true;
        }
        if ((notificationChannel.getSound() != null) != (notificationChannel2.getSound() != null)) {
            notificationChannel.setSound(null, null);
            if (f23286a) {
                a("appHack channelConfigLowerCompare:setSound");
            }
            z = true;
        }
        if (f23286a) {
            a("appHack channelConfigLowerCompare:isDifferent:" + z);
        }
        return z;
    }

    public static int a(NotificationChannel notificationChannel) {
        int i = 0;
        try {
            i = ((Integer) GAj.b((Object) notificationChannel, "getUserLockedFields", new Object[0])).intValue();
            if (f23286a) {
                a("isUserLockedChannel:" + i + C2051Ejc.f8464a + notificationChannel);
            }
        } catch (Exception e) {
            AbstractC9755byj.m1091a("NCHelper", "is user locked error" + e);
        }
        return i;
    }

    public static NotificationChannel a(String str, NotificationChannel notificationChannel) {
        NotificationChannel notificationChannel2 = new NotificationChannel(str, notificationChannel.getName(), notificationChannel.getImportance());
        notificationChannel2.setDescription(notificationChannel.getDescription());
        notificationChannel2.enableVibration(notificationChannel.shouldVibrate());
        notificationChannel2.enableLights(notificationChannel.shouldShowLights());
        notificationChannel2.setSound(notificationChannel.getSound(), notificationChannel.getAudioAttributes());
        notificationChannel2.setLockscreenVisibility(notificationChannel.getLockscreenVisibility());
        return notificationChannel2;
    }

    /* renamed from: a  reason: collision with other method in class */
    public static boolean m1150a(Context context, String str) {
        if (f23286a) {
            a("checkCopeidChannel:newFullChannelId:" + str + C18128pjc.f25363a + a(context).getBoolean(str, false));
        }
        return a(context).getBoolean(str, false);
    }

    public static void a(Context context, List<String> list) {
        if (f23286a) {
            a("deleteCopiedChannelRecord:" + list);
        }
        if (list.isEmpty()) {
            return;
        }
        SharedPreferences.Editor edit = a(context).edit();
        for (String str : list) {
            edit.remove(str);
        }
        edit.apply();
    }

    public static SharedPreferences a(Context context) {
        return C14738kFj.a(context, "mipush_channel_copy_sp", 0);
    }

    public static String a(C18397qFj c18397qFj, String str, CharSequence charSequence, String str2, int i, int i2, String str3, String str4) {
        String m1215a = c18397qFj.m1215a(str);
        if (f23286a) {
            a("createChannel: appChannelId:" + m1215a + " serverChannelId:" + str + " serverChannelName:" + ((Object) charSequence) + " serverChannelDesc:" + str2 + " serverChannelNotifyType:" + i + " serverChannelName:" + ((Object) charSequence) + " serverChannelImportance:" + i2 + " channelSoundStr:" + str3 + " channelPermissions:" + str4);
        }
        NotificationChannel notificationChannel = new NotificationChannel(m1215a, charSequence, i2);
        notificationChannel.setDescription(str2);
        notificationChannel.enableVibration((i & 2) != 0);
        notificationChannel.enableLights((i & 4) != 0);
        if ((i & 1) != 0) {
            if (!TextUtils.isEmpty(str3)) {
                if (str3.startsWith("android.resource://" + c18397qFj.e)) {
                    notificationChannel.setSound(android.net.Uri.parse(str3), Notification.AUDIO_ATTRIBUTES_DEFAULT);
                }
            }
        } else {
            notificationChannel.setSound(null, null);
        }
        if (f23286a) {
            a("create channel:" + notificationChannel);
        }
        a(c18397qFj, notificationChannel, str4);
        return m1215a;
    }

    public static void a(String str) {
        AbstractC9755byj.m1091a("NCHelper", str);
    }

    public static void a(Context context, String str) {
        if (!C22659xEj.m1301a(context) || TextUtils.isEmpty(str)) {
            return;
        }
        c(context, str);
        C14749kGj.a(context, str);
    }

    public static void a(com.xiaomi.push.gs gsVar) {
        Map<String, String> map;
        if (gsVar == null || (map = gsVar.f749a) == null || !map.containsKey("REMOVE_CHANNEL_MARK")) {
            return;
        }
        gsVar.f745a = 0;
        gsVar.f749a.remove(InterfaceC17264oNi.b.b);
        gsVar.f749a.remove("channel_importance");
        gsVar.f749a.remove("channel_name");
        gsVar.f749a.remove("channel_description");
        gsVar.f749a.remove("channel_perm");
        AbstractC9755byj.m1090a("delete channel info by:" + gsVar.f749a.get("REMOVE_CHANNEL_MARK"));
        gsVar.f749a.remove("REMOVE_CHANNEL_MARK");
    }

    public static void a(Context context, C18397qFj c18397qFj, NotificationChannel notificationChannel, int i, String str) {
        if (i > 0) {
            int a2 = com.xiaomi.push.g.a(context) >= 2 ? C14749kGj.a(context.getPackageName(), str) : 0;
            NotificationChannel a3 = a(notificationChannel.getId(), notificationChannel);
            if ((i & 32) != 0) {
                if (notificationChannel.getSound() != null) {
                    a3.setSound(null, null);
                } else {
                    a3.setSound(Settings.System.DEFAULT_NOTIFICATION_URI, Notification.AUDIO_ATTRIBUTES_DEFAULT);
                }
            }
            if ((i & 16) != 0) {
                if (notificationChannel.shouldVibrate()) {
                    a3.enableVibration(false);
                } else {
                    a3.enableVibration(true);
                }
            }
            if ((i & 8) != 0) {
                if (notificationChannel.shouldShowLights()) {
                    a3.enableLights(false);
                } else {
                    a3.enableLights(true);
                }
            }
            if ((i & 4) != 0) {
                int importance = notificationChannel.getImportance() - 1;
                if (importance <= 0) {
                    importance = 2;
                }
                a3.setImportance(importance);
            }
            if ((i & 2) != 0) {
                a3.setLockscreenVisibility(notificationChannel.getLockscreenVisibility() - 1);
            }
            c18397qFj.a(a3);
            c18397qFj.a(notificationChannel, true);
            C14749kGj.a(c18397qFj.e, notificationChannel.getId(), a2, 0);
            return;
        }
        c18397qFj.a(notificationChannel);
    }
}
