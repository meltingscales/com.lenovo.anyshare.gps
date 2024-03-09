package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C3596Jsj;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15898mAg implements C3596Jsj.f {

    /* renamed from: a  reason: collision with root package name */
    public boolean f23676a = true;
    public final /* synthetic */ C22610xAg.a b;
    public final /* synthetic */ List c;

    public C15898mAg(C22610xAg.a aVar, List list) {
        this.b = aVar;
        this.c = list;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.f
    public void onOK() {
        C22610xAg.a aVar = this.b;
        if (aVar instanceof C22610xAg.c) {
            try {
                ((C22610xAg.c) aVar).onStart();
            } catch (Exception unused) {
            }
        }
        C8356_ie.a(new C15288lAg(this));
    }
}
