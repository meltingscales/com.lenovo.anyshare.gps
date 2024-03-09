package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.uuf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C21314uuf extends C8356_ie.a {
    public final /* synthetic */ int b;
    public final /* synthetic */ C22536wuf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21314uuf(C22536wuf c22536wuf, String str, int i) {
        super(str);
        this.c = c22536wuf;
        this.b = i;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        new C21169uie(ObjectStore.getContext()).b("success_download_video_count", this.b);
    }
}
