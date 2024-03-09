package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.iIb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13543iIb {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f21976a;
    public static Boolean b;
    public static List<String> c;
    public static Boolean d;

    public static List<String> a() {
        if (c == null) {
            c = new ArrayList();
            c.addAll(Arrays.asList("com.mi.android.globalFileexplorer.myprovider;com.mxtech.videoplayer.ad.fileprovider;com.thinkyeah.galleryvault.core.fileProvider;com.gallery20.provider".split(CacheBustDBAdapter.DELIMITER)));
            String a2 = C5753Rge.a(ObjectStore.getContext(), "ext_share_provider_list", "");
            if (!TextUtils.isEmpty(a2)) {
                c.addAll(Arrays.asList(a2.split(CacheBustDBAdapter.DELIMITER)));
            }
        }
        return c;
    }

    public static boolean b() {
        if (b == null) {
            b = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ext_share_absolute_path_enable", true));
        }
        return b.booleanValue();
    }

    public static boolean c() {
        if (d == null) {
            d = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ext_share_pass_private_enable", true));
        }
        return d.booleanValue();
    }

    public static boolean d() {
        if (f21976a == null) {
            f21976a = Boolean.valueOf(C5753Rge.a(ObjectStore.getContext(), "ext_share_real_path_enable", true));
        }
        return f21976a.booleanValue();
    }
}
