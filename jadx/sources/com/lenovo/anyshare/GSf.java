package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import java.util.List;

/* loaded from: classes7.dex */
public class GSf implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f9174a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ LocalMediaActivity2 c;

    public GSf(LocalMediaActivity2 localMediaActivity2, List list, boolean z) {
        this.c = localMediaActivity2;
        this.f9174a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.c.f(true);
        this.c.a((List<AbstractC0959Aqf>) this.f9174a, true, this.b);
        C20883uKa.a().a(this.f9174a);
    }
}
