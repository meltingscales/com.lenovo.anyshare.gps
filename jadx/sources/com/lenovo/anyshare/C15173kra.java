package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C15173kra implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HashMap f23154a;
    public final /* synthetic */ WSProgressIMFragment b;

    public C15173kra(WSProgressIMFragment wSProgressIMFragment, HashMap hashMap) {
        this.b = wSProgressIMFragment;
        this.f23154a = hashMap;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Map map;
        this.b.a(this.f23154a);
        map = this.b.m;
        map.clear();
        this.b.K = null;
    }
}
