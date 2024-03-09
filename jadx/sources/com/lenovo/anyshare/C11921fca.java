package com.lenovo.anyshare;

import android.text.TextUtils;
import com.google.gson.Gson;
import java.util.ArrayList;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.fca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11921fca {
    public static final C10702dca a(String str) {
        Object a2;
        C11440emk.e(str, "$this$toAppExtension");
        try {
            Result.a aVar = Result.Companion;
            a2 = (C10702dca) new Gson().fromJson(str, (Class<Object>) C10702dca.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (C10702dca) a2;
    }

    public static final ArrayList<C10702dca> b(String str) {
        ArrayList arrayList;
        C11440emk.e(str, "$this$toAppExtensionList");
        try {
            Result.a aVar = Result.Companion;
            ArrayList<C10702dca> arrayList2 = (ArrayList) new Gson().fromJson(str, new C11311eca().getType());
            ArrayList arrayList3 = new ArrayList();
            if (arrayList2 != null) {
                for (C10702dca c10702dca : arrayList2) {
                    if (!TextUtils.isEmpty(c10702dca.targetPkgName)) {
                        arrayList3.add(c10702dca);
                    }
                }
            }
            Result.m1573constructorimpl(arrayList3);
            arrayList = arrayList3;
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            arrayList = a2;
        }
        boolean m1579isFailureimpl = Result.m1579isFailureimpl(arrayList);
        Object obj = arrayList;
        if (m1579isFailureimpl) {
            obj = null;
        }
        return (ArrayList) obj;
    }
}
