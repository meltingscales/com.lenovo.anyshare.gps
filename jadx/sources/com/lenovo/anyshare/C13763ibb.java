package com.lenovo.anyshare;

import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.lenovo.anyshare.safebox.activity.SafeboxHomeActivity;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.ibb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13763ibb implements InterfaceC7256Wmh<C13200hfb> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxHomeActivity f22141a;

    public C13763ibb(SafeboxHomeActivity safeboxHomeActivity) {
        this.f22141a = safeboxHomeActivity;
    }

    @Override // com.lenovo.anyshare.InterfaceC7256Wmh
    /* renamed from: a */
    public void onMenuItemClick(C13200hfb c13200hfb) {
        String str;
        int i = C11300ebb.f20377a[c13200hfb.f21732a.ordinal()];
        if (i == 1 || i == 2) {
            SafeboxHomeActivity safeboxHomeActivity = this.f22141a;
            ContentType contentType = c13200hfb.f21732a;
            str = safeboxHomeActivity.T;
            SafeboxContentActivity.a(safeboxHomeActivity, "SafeBox", contentType, str);
        }
    }
}
