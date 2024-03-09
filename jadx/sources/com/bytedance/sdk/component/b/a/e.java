package com.bytedance.sdk.component.b.a;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class e extends m {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f4562a;
    public List<String> b;

    public e(List<String> list, List<String> list2) {
        this.f4562a = list;
        this.b = list2;
    }

    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final List<String> f4563a = new ArrayList();
        public final List<String> b = new ArrayList();

        public a a(String str, String str2) {
            this.f4563a.add(str);
            this.b.add(str2);
            return this;
        }

        public e a() {
            return new e(this.f4563a, this.b);
        }
    }
}
