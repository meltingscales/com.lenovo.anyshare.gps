package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.activity.LocalMediaActivity2;
import java.util.List;

/* loaded from: classes7.dex */
public class FSf implements C3596Jsj.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f8730a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ LocalMediaActivity2 c;

    public FSf(LocalMediaActivity2 localMediaActivity2, List list, boolean z) {
        this.c = localMediaActivity2;
        this.f8730a = list;
        this.b = z;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.c
    public void a(boolean z, boolean z2) {
        if (z2) {
            this.c.f(true);
            this.c.a(this.f8730a, z, this.b);
        }
    }
}
