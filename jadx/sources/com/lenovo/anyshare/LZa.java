package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.revision.model.base.GroupModule;
import java.util.Collections;
import java.util.List;

/* loaded from: classes5.dex */
public class LZa {
    public static List<FZa> a(Context context, GroupModule.SettingGroup settingGroup, int i) {
        GroupModule a2 = a(context, settingGroup);
        if (a2 == null) {
            return Collections.emptyList();
        }
        return a2.a(i);
    }

    public static List<FZa> b(Context context, GroupModule.SettingGroup settingGroup) {
        return a(context, settingGroup, -1);
    }

    public static GroupModule a(Context context, GroupModule.SettingGroup settingGroup) {
        switch (KZa.f11029a[settingGroup.ordinal()]) {
            case 1:
                return new C10058c_a();
            case 2:
                return new C11276e_a(context);
            case 3:
                return new _Za(context);
            case 4:
                return new C8838a_a(context);
            case 5:
            default:
                return null;
            case 6:
                return new ZZa(context);
        }
    }
}
