package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.dwb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C10941dwb implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f20097a;
    public final /* synthetic */ ProgressIMFragment b;

    public C10941dwb(ProgressIMFragment progressIMFragment, HashMap hashMap) {
        this.b = progressIMFragment;
        this.f20097a = hashMap;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Map map;
        this.b.a(this.f20097a);
        map = this.b.w;
        map.clear();
    }
}
