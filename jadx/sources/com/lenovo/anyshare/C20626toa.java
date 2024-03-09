package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.toa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C20626toa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f27255a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    public C20626toa(Context context, String str, long j, String str2) {
        this.f27255a = context;
        this.b = str;
        this.c = j;
        this.d = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C6107Smf.c((FragmentActivity) this.f27255a, this.b, new C20015soa(this));
    }
}
