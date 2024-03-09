package com.lenovo.anyshare;

import com.lenovo.anyshare.notification.media.utils.MediaUnreadController;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class EUa {

    /* renamed from: a  reason: collision with root package name */
    public static List<AbstractC23099xqf> f8305a = new ArrayList();
    public static List<AbstractC23099xqf> b = new ArrayList();

    public static List<AbstractC23099xqf> a(MediaUnreadController.UnreadType unreadType, long j) {
        int i;
        try {
            i = DUa.f7843a[unreadType.ordinal()];
        } catch (Exception unused) {
        }
        if (i == 1) {
            ArrayList arrayList = new ArrayList(C8734aQf.a(j, 5));
            b = arrayList;
            return arrayList;
        } else if (i == 2) {
            ArrayList arrayList2 = new ArrayList(C8734aQf.a(ContentType.VIDEO, j, 5));
            b = arrayList2;
            return arrayList2;
        } else if (i != 3) {
            if (i == 4) {
                ArrayList arrayList3 = new ArrayList(C8734aQf.b(j, 5));
                b = arrayList3;
                return arrayList3;
            } else if (i == 5) {
                ArrayList arrayList4 = new ArrayList(C8734aQf.a(ContentType.MUSIC, j, 5));
                b = arrayList4;
                return arrayList4;
            } else {
                ArrayList arrayList5 = new ArrayList();
                b = arrayList5;
                return arrayList5;
            }
        } else {
            return new ArrayList(f8305a);
        }
    }

    public static int b(MediaUnreadController.UnreadType unreadType, long j) {
        int i = DUa.f7843a[unreadType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            return 0;
                        }
                        return C8734aQf.a(ContentType.MUSIC, j);
                    }
                    return C8734aQf.b(j);
                }
                return C8734aQf.a(j, -1, f8305a);
            }
            return C8734aQf.a(ContentType.VIDEO, j);
        }
        return C8734aQf.a(j);
    }

    public static List<AbstractC23099xqf> b() {
        return b;
    }

    public static AbstractC23099xqf a() {
        List<AbstractC23099xqf> list = b;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return b.get(0);
    }
}
