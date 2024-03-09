package com.bytedance.sdk.openadsdk.dislike;

import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.p;
import java.util.List;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f5659a;
    public final p<com.bytedance.sdk.openadsdk.b.a> b = o.c();

    public static a a() {
        if (f5659a == null) {
            synchronized (a.class) {
                if (f5659a == null) {
                    f5659a = new a();
                }
            }
        }
        return f5659a;
    }

    public void a(String str, List<FilterWord> list) {
        a(str, list, null, null);
    }

    public void a(String str, List<FilterWord> list, String str2, String str3) {
        this.b.a(str, list, str2, str3);
    }
}
