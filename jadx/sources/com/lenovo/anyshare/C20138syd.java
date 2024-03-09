package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharead.lib.util.CommonUtils;
import java.util.List;

/* renamed from: com.lenovo.anyshare.syd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20138syd extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f26911a;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;

    public C20138syd(String str, List list, int i) {
        this.f26911a = str;
        this.b = list;
        this.c = i;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        try {
            HMd.a(this.b, CommonUtils.b(), new C19527ryd(this));
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        C21108udd j;
        InterfaceC2894Hhd l = C14399jdd.l();
        if (l == null || (j = l.j(this.f26911a)) == null || j.i.isEmpty()) {
            return;
        }
        for (String str : j.i) {
            this.b.add(str.replace(C16033mMi.b, String.valueOf(this.c)));
        }
    }
}
