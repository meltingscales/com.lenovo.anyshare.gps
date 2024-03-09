package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.download.task.XzRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Tta  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6466Tta extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9088aua f15154a;

    public C6466Tta(C9088aua c9088aua) {
        this.f15154a = c9088aua;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        List<XzRecord> a2 = C19481ruf.b().a((ContentType) null, false);
        if (a2 == null || a2.isEmpty()) {
            return;
        }
        for (XzRecord xzRecord : a2) {
            this.f15154a.a((FragmentActivity) null, xzRecord, (InterfaceC16983npf) null);
        }
    }
}
