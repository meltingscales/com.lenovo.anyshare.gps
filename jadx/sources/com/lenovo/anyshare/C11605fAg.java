package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C3596Jsj;

/* renamed from: com.lenovo.anyshare.fAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11605fAg implements C3596Jsj.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12215gAg f20584a;

    public C11605fAg(C12215gAg c12215gAg) {
        this.f20584a = c12215gAg;
    }

    @Override // com.lenovo.anyshare.C3596Jsj.b
    public void onCancel() {
        C12215gAg c12215gAg = this.f20584a;
        C22610xAg.e eVar = c12215gAg.d.f22355a;
        if (eVar != null) {
            eVar.onError(c12215gAg.b);
        }
    }
}
