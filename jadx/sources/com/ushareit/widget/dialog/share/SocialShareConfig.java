package com.ushareit.widget.dialog.share;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public class SocialShareConfig {

    /* renamed from: a  reason: collision with root package name */
    public static List<String> f32476a = new ArrayList();
    public static List<String> b = new ArrayList();
    public static List<String> c = new ArrayList();

    /* loaded from: classes8.dex */
    public enum SHARE_TYPE {
        FACEBOOK,
        WHATS_APP,
        MESSENGER,
        INSTAGRAM,
        TWITTER,
        QQ,
        QZONE,
        EMAIL,
        MMS,
        COPYLINK,
        MORE,
        TELEGRAM
    }

    static {
        f32476a.add(SHARE_TYPE.FACEBOOK.name());
        f32476a.add(SHARE_TYPE.WHATS_APP.name());
        f32476a.add(SHARE_TYPE.MESSENGER.name());
        f32476a.add(SHARE_TYPE.TELEGRAM.name());
        f32476a.add(SHARE_TYPE.INSTAGRAM.name());
        f32476a.add(SHARE_TYPE.TWITTER.name());
        f32476a.add(SHARE_TYPE.QQ.name());
        f32476a.add(SHARE_TYPE.QZONE.name());
        f32476a.add(SHARE_TYPE.EMAIL.name());
        f32476a.add(SHARE_TYPE.MMS.name());
        b.add(SHARE_TYPE.WHATS_APP.name());
        b.add(SHARE_TYPE.MESSENGER.name());
        b.add(SHARE_TYPE.FACEBOOK.name());
        b.add(SHARE_TYPE.TELEGRAM.name());
        b.add(SHARE_TYPE.INSTAGRAM.name());
        b.add(SHARE_TYPE.TWITTER.name());
        b.add(SHARE_TYPE.MORE.name());
        b.add(SHARE_TYPE.COPYLINK.name());
        c.add(SHARE_TYPE.WHATS_APP.name());
        c.add(SHARE_TYPE.FACEBOOK.name());
        c.add(SHARE_TYPE.TWITTER.name());
        c.add(SHARE_TYPE.TELEGRAM.name());
        c.add(SHARE_TYPE.MESSENGER.name());
        c.add(SHARE_TYPE.MORE.name());
    }

    public static List<String> a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return new ArrayList(c);
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                String upperCase = str.trim().toUpperCase();
                if (c.contains(upperCase)) {
                    arrayList.add(upperCase);
                }
            }
        }
        return arrayList;
    }

    public static List<String> b(List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return new ArrayList(b);
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                String upperCase = str.trim().toUpperCase();
                if (b.contains(upperCase)) {
                    arrayList.add(upperCase);
                }
            }
        }
        return arrayList;
    }

    public static List<String> c(List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return new ArrayList(f32476a);
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                String upperCase = str.trim().toUpperCase();
                if (f32476a.contains(upperCase)) {
                    arrayList.add(upperCase);
                }
            }
        }
        return arrayList;
    }
}
