package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C16922nke;

/* renamed from: com.lenovo.anyshare.gQe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C12391gQe implements C16922nke.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f21169a;

    public C12391gQe(Context context) {
        this.f21169a = context;
    }

    @Override // com.lenovo.anyshare.C16922nke.a
    public void a(boolean z) {
        if (z) {
            try {
                C11781fQe c11781fQe = new C11781fQe(this);
                c11781fQe.setPriority(10);
                c11781fQe.start();
            } catch (Throwable unused) {
            }
        }
    }
}
