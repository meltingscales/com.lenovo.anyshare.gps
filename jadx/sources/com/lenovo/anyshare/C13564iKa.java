package com.lenovo.anyshare;

import android.database.ContentObserver;
import android.os.Handler;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.iKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13564iKa extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17223oKa f21991a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13564iKa(C17223oKa c17223oKa, Handler handler) {
        super(handler);
        this.f21991a = c17223oKa;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        this.f21991a.l(ContentType.VIDEO);
    }
}
