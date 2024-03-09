package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC20634toi;
import com.ushareit.clone.progress.CloneProgressFragment;
import com.ushareit.net.http.TransmitException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.yXe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23474yXe implements InterfaceC20634toi.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CloneProgressFragment f29394a;

    public C23474yXe(CloneProgressFragment cloneProgressFragment) {
        this.f29394a = cloneProgressFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC20634toi.b
    public void a(String str, ContentType contentType, String str2, boolean z, TransmitException transmitException) {
        C6040Sge.a("Clone.Progress", "onSendResult() " + contentType + " itemId = " + str2 + " result = " + z);
    }
}
