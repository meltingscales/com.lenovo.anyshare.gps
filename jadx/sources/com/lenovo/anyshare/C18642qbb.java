package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import java.util.Objects;

/* renamed from: com.lenovo.anyshare.qbb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18642qbb implements InterfaceC16940nlk<String, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f25733a;

    public C18642qbb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f25733a = safeboxHomeActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    /* renamed from: a */
    public Kfk invoke(String str) {
        if (Objects.equals(str, "fingerprint_relevance")) {
            C7722Ycj.a((int) R.string.csz, 0);
            return null;
        }
        return null;
    }
}
