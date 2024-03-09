package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import java.util.Comparator;
import java.util.Map;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0222 implements Comparator {
    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        Map map;
        Map map2;
        Map map3;
        Map map4;
        map = C0135.f469;
        int intValue = ((Integer) map.get(obj)).intValue();
        map2 = C0135.f469;
        if (intValue < ((Integer) map2.get(obj2)).intValue()) {
            return 1;
        }
        map3 = C0135.f469;
        Object obj3 = map3.get(obj);
        map4 = C0135.f469;
        return obj3 == map4.get(obj2) ? 0 : -1;
    }
}
