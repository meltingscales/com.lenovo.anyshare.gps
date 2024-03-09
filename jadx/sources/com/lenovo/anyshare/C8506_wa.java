package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.ushareit.download.task.XzRecord;
import com.ushareit.menu.ActionMenuItemBean;
import com.ushareit.player.stats.MusicStats;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare._wa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8506_wa {

    /* renamed from: a  reason: collision with root package name */
    public static final ArrayList<String> f18259a = new ArrayList<>();

    public static void a(String str) {
        f18259a.add(str);
    }

    public static boolean b(int i) {
        return "/SafeBox".equalsIgnoreCase(a(i));
    }

    public static void c(Context context, List<XzRecord> list) {
        StringBuffer stringBuffer = new StringBuffer();
        for (XzRecord xzRecord : list) {
            if (xzRecord != null && xzRecord.j != null) {
                stringBuffer.append(xzRecord.j.e + ",");
                a(context, xzRecord);
            }
        }
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Edit/Action";
        c20316tOa.h = "send";
        c20316tOa.a(C21766vhc.z, (Object) stringBuffer.toString().trim());
        c20316tOa.a("file_count", (Object) (list.size() + ""));
        C19705sOa.e(c20316tOa);
    }

    public static void d(Context context, List<XzRecord> list) {
        StringBuffer stringBuffer = new StringBuffer();
        for (XzRecord xzRecord : list) {
            if (xzRecord != null && xzRecord.j != null) {
                stringBuffer.append(xzRecord.j.e + ",");
            }
        }
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Edit/Action";
        c20316tOa.h = "link_share";
        c20316tOa.a(C21766vhc.z, (Object) stringBuffer.toString().trim());
        c20316tOa.a("file_count", (Object) (list.size() + ""));
        C19705sOa.e(c20316tOa);
    }

    public static String a(int i) {
        return (i < 0 || i >= f18259a.size()) ? "" : f18259a.get(i);
    }

    public static void b(Context context) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Edit";
        c20316tOa.h = "edit";
        C19705sOa.e(c20316tOa);
    }

    public static int a() {
        Iterator<String> it = f18259a.iterator();
        int i = 0;
        while (it.hasNext()) {
            if ("/SafeBox".equalsIgnoreCase(it.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static void a(Context context, String str) {
        String str2 = "/Download/FilesFunction" + str + "/All";
        if (str.equalsIgnoreCase("/SafeBox")) {
            C19705sOa.d(str2 + "/Restore");
        } else {
            C19705sOa.d(str2 + "/Send");
        }
        C19705sOa.d(str2 + "/Delete");
        if (str.equalsIgnoreCase("/Video") || str.equalsIgnoreCase("/Photo")) {
            C19705sOa.d(str2 + "/Share");
        }
    }

    public static void b(Context context, List<XzRecord> list) {
        StringBuffer stringBuffer = new StringBuffer();
        for (XzRecord xzRecord : list) {
            if (xzRecord != null && xzRecord.j != null) {
                stringBuffer.append(xzRecord.j.e + ",");
            }
        }
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Edit/Action";
        c20316tOa.h = "restore";
        c20316tOa.a(C21766vhc.z, (Object) stringBuffer.toString().trim());
        c20316tOa.a("file_count", (Object) (list.size() + ""));
        C19705sOa.e(c20316tOa);
    }

    public static void a(Context context, String str, String str2, String str3) {
        String str4 = "/Download/FilesFunction" + str + "/All" + str2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("type", str3);
        }
        C19705sOa.e(str4, null, linkedHashMap);
    }

    public static void b(Context context, String str) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Downloading/Action";
        c20316tOa.h = str;
        C19705sOa.e(c20316tOa);
    }

    public static void a(Context context, String str, String str2, List<ActionMenuItemBean> list) {
        for (ActionMenuItemBean actionMenuItemBean : list) {
            String a2 = a(actionMenuItemBean);
            if (!TextUtils.isEmpty(a2)) {
                String str3 = "/Download/FilesFunction" + str2;
                if (str.equalsIgnoreCase("bottomMore")) {
                    str3 = str3 + "/All";
                }
                C19705sOa.d(str3 + a2);
            }
        }
    }

    public static String a(ActionMenuItemBean actionMenuItemBean) {
        switch (actionMenuItemBean.getId()) {
            case 1:
                return "/Select";
            case 2:
                return "/Send";
            case 3:
                return "/Share";
            case 4:
                return "/Delete";
            case 5:
                return "/Information";
            case 6:
                return "/MoveToSafe";
            case 7:
                return "/Rename";
            case 8:
                return "/VideoToMp3";
            case 9:
                return "/Restore";
            case 10:
            default:
                return "";
            case 11:
                return "/ExportToAlbum";
        }
    }

    public static void a(Context context, String str, String str2, ActionMenuItemBean actionMenuItemBean, String str3) {
        String a2 = a(actionMenuItemBean);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        String str4 = "/Download/FilesFunction" + str2;
        if (str.equalsIgnoreCase("bottomMore")) {
            str4 = str4 + "/All";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("type", str3);
        }
        C19705sOa.e(str4 + a2, null, linkedHashMap);
    }

    public static void a(Context context, XzRecord xzRecord) {
        if (xzRecord != null) {
            try {
                if (xzRecord.j != null && TextUtils.equals(xzRecord.j.q, "GoogleDrive")) {
                    C20316tOa c20316tOa = new C20316tOa(context);
                    c20316tOa.f27031a = "/Download/Send/DriveFile";
                    C19705sOa.e(c20316tOa);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void a(Context context, List<XzRecord> list) {
        StringBuffer stringBuffer = new StringBuffer();
        for (XzRecord xzRecord : list) {
            if (xzRecord != null && xzRecord.j != null) {
                stringBuffer.append(xzRecord.j.e + ",");
            }
        }
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Edit/Action";
        c20316tOa.h = com.anythink.expressad.e.a.b.az;
        c20316tOa.a(C21766vhc.z, (Object) stringBuffer.toString().trim());
        c20316tOa.a("file_count", (Object) (list.size() + ""));
        C19705sOa.e(c20316tOa);
    }

    public static void a(Context context) {
        C20316tOa c20316tOa = new C20316tOa(context);
        c20316tOa.f27031a = "/Download/Downloaded/Action";
        c20316tOa.h = MusicStats.c;
        C19705sOa.e(c20316tOa);
    }
}
