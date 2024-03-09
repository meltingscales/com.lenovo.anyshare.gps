package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.aqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9045aqf {
    public static EHi a() {
        return C22080wHi.b().a("/local/activity/video_to_mp3");
    }

    public static InterfaceC10264cqf b() {
        return (InterfaceC10264cqf) C22080wHi.b().a("/local/service/video_to_mp3", InterfaceC10264cqf.class);
    }

    public static List<C7876Yqj> c() {
        InterfaceC10264cqf b = b();
        if (b != null) {
            return b.getConvertingList();
        }
        return new ArrayList();
    }

    public static boolean d() {
        return C5753Rge.a(ObjectStore.getContext(), "video_to_mp3_open", true);
    }

    public static void a(C7876Yqj c7876Yqj) {
        InterfaceC10264cqf b = b();
        if (b != null) {
            b.convertToMp3(c7876Yqj);
        }
    }

    public static void a(String str, AbstractC23099xqf abstractC23099xqf) {
        InterfaceC10264cqf b = b();
        if (b != null) {
            b.veClick(str, abstractC23099xqf);
        }
    }
}
