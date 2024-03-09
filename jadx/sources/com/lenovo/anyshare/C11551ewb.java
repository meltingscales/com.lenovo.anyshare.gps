package com.lenovo.anyshare;

import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.share.session.fragment.ProgressIMFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ewb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C11551ewb implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProgressIMFragment f20528a;

    public C11551ewb(ProgressIMFragment progressIMFragment) {
        this.f20528a = progressIMFragment;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        Map map;
        map = this.f20528a.w;
        map.clear();
    }
}
