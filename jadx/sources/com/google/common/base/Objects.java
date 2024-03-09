package com.google.common.base;

import com.lenovo.anyshare.InterfaceC18890qvk;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class Objects extends ExtraObjectsMethodsForWeb {
    public static boolean equal(@InterfaceC18890qvk Object obj, @InterfaceC18890qvk Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public static int hashCode(@InterfaceC18890qvk Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
