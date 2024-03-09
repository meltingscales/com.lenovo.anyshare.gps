package com.bytedance.sdk.component.e.a.a.a;

import android.content.Context;
import com.bytedance.sdk.component.e.a.a.a.b;

/* loaded from: classes3.dex */
public class a extends b {

    /* renamed from: a  reason: collision with root package name */
    public static volatile a f4628a;

    public a(Context context) {
        super(context);
    }

    @Override // com.bytedance.sdk.component.e.a.a.a.b
    public /* bridge */ /* synthetic */ b.C0476b a() {
        return super.a();
    }

    public static a a(Context context) {
        if (f4628a == null) {
            synchronized (a.class) {
                if (f4628a == null) {
                    f4628a = new a(context);
                }
            }
        }
        return f4628a;
    }
}
