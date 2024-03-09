package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.tools.core.utils.ArtifactTypeUtil;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes7.dex */
public class YQe {

    /* renamed from: a  reason: collision with root package name */
    public static LinkedHashMap<Integer, Integer> f17113a = new LinkedHashMap<>(9);
    public static LinkedHashMap<Integer, String> b = new LinkedHashMap<>(9);

    public static int a(int i) {
        Integer num = f17113a.get(Integer.valueOf(i));
        if (num == null) {
            num = -1;
        }
        return num.intValue();
    }

    public static boolean b(int i) {
        return a(i) != -1;
    }

    public static void c() {
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
            b.put(1, C11182eRe.class.getName());
        }
        b.put(2, C13034hRe.class.getName());
        b.put(3, ZQe.class.getName());
        b.put(0, _Qe.class.getName());
        b.put(5, C11792fRe.class.getName());
        b.put(4, C14865kRe.class.getName());
        b.put(6, C12402gRe.class.getName());
    }

    public static void d() {
        e();
        c();
    }

    public static void e() {
        if (ArtifactTypeUtil.a(ObjectStore.getContext()) == ArtifactTypeUtil.ArtifactType.CHANNEL) {
            f17113a.put(1, 0);
        }
        f17113a.put(2, 1);
        f17113a.put(3, 2);
        f17113a.put(0, 3);
        f17113a.put(5, 4);
        f17113a.put(4, 5);
        f17113a.put(6, 6);
    }

    public static List<AbstractC9964cRe> b() {
        AbstractC9964cRe a2;
        ArrayList arrayList = new ArrayList(b.size());
        for (Integer num : f17113a.keySet()) {
            String str = b.get(num);
            if (!TextUtils.isEmpty(str) && (a2 = a(str)) != null) {
                arrayList.add(a2);
            }
        }
        return arrayList;
    }

    public static int a() {
        return f17113a.size();
    }

    public static AbstractC9964cRe a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (AbstractC9964cRe) Class.forName(str).newInstance();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return null;
        } catch (InstantiationException e3) {
            e3.printStackTrace();
            return null;
        }
    }
}
