package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.sharead.biz.yydl.service.IXzService;

/* renamed from: com.lenovo.anyshare.bad  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9462bad extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IXzService f18983a;

    public C9462bad(IXzService iXzService) {
        this.f18983a = iXzService;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            this.f18983a.b(intent);
        } catch (Exception unused) {
        }
    }
}
