package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import java.text.SimpleDateFormat;

/* renamed from: com.lenovo.anyshare.wBj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C22014wBj {

    /* renamed from: a  reason: collision with root package name */
    public static SimpleDateFormat f28263a = new SimpleDateFormat("yyyy/MM/dd");
    public static String b = f28263a.format(Long.valueOf(System.currentTimeMillis()));

    public static com.xiaomi.push.gj a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.xiaomi.push.gj gjVar = new com.xiaomi.push.gj();
        gjVar.d("category_push_stat");
        gjVar.a("push_sdk_stat_channel");
        gjVar.a(1L);
        gjVar.b(str);
        gjVar.a(true);
        gjVar.b(System.currentTimeMillis());
        gjVar.g(C13473iBj.a(context).g);
        gjVar.e("com.xiaomi.xmsf");
        gjVar.f("");
        gjVar.c("push_stat");
        return gjVar;
    }
}
