package com.lenovo.anyshare;

import com.lenovo.anyshare.C9510bed;
import com.lenovo.anyshare.FVc;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xsf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23123xsf extends FVc.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23123xsf(String str, List list, String str2) {
        super(str);
        this.b = list;
        this.c = str2;
    }

    @Override // com.lenovo.anyshare.FVc.a
    public void execute() {
        try {
            C23734ysf.b(new JSONObject(new C9510bed.a(C0791Abd.a(), "212").a(this.b).a().a(this.c)));
        } catch (Exception unused) {
        }
    }
}
