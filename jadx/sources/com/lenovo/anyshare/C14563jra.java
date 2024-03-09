package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.content.webshare.fragment.WSProgressIMFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.jra  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14563jra implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WSProgressIMFragment f22712a;

    public C14563jra(WSProgressIMFragment wSProgressIMFragment) {
        this.f22712a = wSProgressIMFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        Map map;
        map = this.f22712a.m;
        map.clear();
        this.f22712a.K = null;
    }
}
