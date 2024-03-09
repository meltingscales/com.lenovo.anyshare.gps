package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.Rue  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C5907Rue extends C8356_ie.a {
    public final /* synthetic */ C6767Uue b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5907Rue(C6767Uue c6767Uue, String str) {
        super(str);
        this.b = c6767Uue;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        Context context;
        synchronized (this) {
            C6767Uue c6767Uue = this.b;
            context = this.b.c;
            c6767Uue.b(context);
        }
    }
}
