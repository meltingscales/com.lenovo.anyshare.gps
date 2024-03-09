package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* loaded from: classes7.dex */
public class BKe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f6850a;
    public final /* synthetic */ FKe b;

    public BKe(FKe fKe, Context context) {
        this.b = fKe;
        this.f6850a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (C9504bdj.a(this.f6850a)) {
            return;
        }
        this.b.e();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.b.a();
    }
}
