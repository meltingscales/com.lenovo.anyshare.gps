package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.vjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21794vjg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f28112a;
    public final /* synthetic */ MediaAppFragment b;

    public C21794vjg(MediaAppFragment mediaAppFragment, List list) {
        this.b = mediaAppFragment;
        this.f28112a = list;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        this.b.h(this.f28112a);
    }
}
