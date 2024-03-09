package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ira  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13954ira implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f22266a;

    public C13954ira(WSProgressIMFragment wSProgressIMFragment) {
        this.f22266a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        Map map;
        map = this.f22266a.m;
        map.clear();
        this.f22266a.K = null;
    }
}
