package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.jKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14175jKa extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17223oKa f22440a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14175jKa(C17223oKa c17223oKa, Handler handler) {
        super(handler);
        this.f22440a = c17223oKa;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        this.f22440a.l(ContentType.PHOTO);
    }
}
