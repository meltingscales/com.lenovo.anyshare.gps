package com.lenovo.anyshare;

import android.util.Pair;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* renamed from: com.lenovo.anyshare.aCb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8576aCb extends C8356_ie.a {
    public final /* synthetic */ SFile b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8576aCb(String str, SFile sFile, String str2, String str3) {
        super(str);
        this.b = sFile;
        this.c = str2;
        this.d = str3;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        C6040Sge.c cVar;
        int i;
        String b;
        boolean b2;
        C6040Sge.c cVar2;
        C6040Sge.c cVar3;
        synchronized (C9796cCb.class) {
            cVar = C9796cCb.f19223a;
            if (cVar != null) {
                cVar2 = C9796cCb.f19223a;
                C6040Sge.b(cVar2);
                cVar3 = C9796cCb.f19223a;
                cVar3.a();
                C6040Sge.c unused = C9796cCb.f19223a = null;
            }
            i = C9796cCb.b;
            C6040Sge.a(i);
            C9796cCb.b(this.b);
            C9796cCb.a(this.b, new ZBb(this));
            Pair<Boolean, Boolean> b3 = NetUtils.b(ObjectStore.getContext());
            if (((Boolean) b3.first).booleanValue() || ((Boolean) b3.second).booleanValue()) {
                SFile[] a2 = this.b.a(new _Bb(this));
                if (a2 != null && a2.length != 0) {
                    for (SFile sFile : a2) {
                        String str = this.c;
                        String str2 = this.d;
                        StringBuilder sb = new StringBuilder();
                        sb.append("post self error, type:");
                        b = C9796cCb.b(sFile.i());
                        sb.append(b);
                        b2 = C9796cCb.b(str, str2, sFile, sb.toString());
                        if (b2) {
                            sFile.e();
                        }
                    }
                }
            }
        }
    }
}
