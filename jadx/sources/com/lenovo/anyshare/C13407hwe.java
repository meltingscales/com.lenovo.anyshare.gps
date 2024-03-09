package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.ccm.utils.Utils;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.hwe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13407hwe extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f21867a;

    public C13407hwe(List list) {
        this.f21867a = list;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.c((C8356_ie.a) new C12796gwe(this, "Utils.ReportTracker", Utils.e()));
    }
}
