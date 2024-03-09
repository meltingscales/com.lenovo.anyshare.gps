package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Wjh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7223Wjh {

    /* renamed from: a  reason: collision with root package name */
    public List<String> f16405a;

    /* renamed from: com.lenovo.anyshare.Wjh$a */
    /* loaded from: classes8.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final List<String> f16406a = new ArrayList();

        public a a(String str) {
            this.f16406a.add(str);
            return this;
        }

        public C7223Wjh a() {
            C7223Wjh c7223Wjh = new C7223Wjh();
            c7223Wjh.f16405a = this.f16406a;
            return c7223Wjh;
        }
    }

    public static a a() {
        return new a();
    }
}
