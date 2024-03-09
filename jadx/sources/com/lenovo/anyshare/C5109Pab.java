package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.safebox.activity.SafeboxContentActivity;
import com.ushareit.content.exception.LoadContentException;

/* renamed from: com.lenovo.anyshare.Pab  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C5109Pab extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxContentActivity f13255a;

    public C5109Pab(SafeboxContentActivity safeboxContentActivity) {
        this.f13255a = safeboxContentActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.f13255a.o(false);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws LoadContentException {
        int i;
        boolean z;
        this.f13255a.O.clear();
        this.f13255a.P.clear();
        SafeboxContentActivity safeboxContentActivity = this.f13255a;
        i = safeboxContentActivity.Z;
        z = this.f13255a.W;
        safeboxContentActivity.d(i, z);
    }
}
