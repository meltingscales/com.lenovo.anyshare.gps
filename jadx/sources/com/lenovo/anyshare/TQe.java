package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.cleanit.sdk.scan.ScanSchema;

/* loaded from: classes7.dex */
public abstract class TQe {

    /* renamed from: a  reason: collision with root package name */
    public String f14903a;
    public Context b;
    public UQe c;
    public ScanSchema d;

    public TQe(Context context, UQe uQe) {
        this(context, uQe, new ScanSchema(ScanSchema.Schema.All));
    }

    public abstract void a();

    public abstract void b();

    public boolean c() {
        UQe uQe = this.c;
        if (uQe != null) {
            return uQe.a();
        }
        return false;
    }

    public abstract void d();

    public TQe(Context context, UQe uQe, ScanSchema scanSchema) {
        this.f14903a = getClass().getSimpleName();
        this.b = context;
        this.c = uQe;
        this.d = scanSchema;
    }
}
