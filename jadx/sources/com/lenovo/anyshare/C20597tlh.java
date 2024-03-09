package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.File;

/* renamed from: com.lenovo.anyshare.tlh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20597tlh extends AbstractC19986slh {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ File f27237a;

    public C20597tlh(File file) {
        this.f27237a = file;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.AbstractC19986slh, com.lenovo.anyshare.InterfaceC2036Ehj
    public void a(C1456Chj c1456Chj, C1746Dhj c1746Dhj) {
        super.a(c1456Chj, c1746Dhj);
        if (c1456Chj == null || TextUtils.isEmpty(c1456Chj.l)) {
            return;
        }
        this.f27237a.delete();
        C6040Sge.d("CoverageReporter", "上报成功 " + c1456Chj.l);
        C6062Sie.a(ObjectStore.getContext(), "CoverageFileUploader", c1456Chj.l);
    }
}
