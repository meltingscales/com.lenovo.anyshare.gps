package com.lenovo.anyshare;

import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public final class KDg {

    /* renamed from: a  reason: collision with root package name */
    public static final KDg f10842a = new KDg();

    @Tkk
    public static final boolean b() {
        return f10842a.a().a("unzip_tip", false);
    }

    @Tkk
    public static final void c() {
        f10842a.a().b("unzip_tip", true);
    }

    public final C21169uie a() {
        return new C21169uie(ObjectStore.getContext(), "ZipSettings");
    }
}
