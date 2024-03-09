package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.muslim.prayers.alarm.receiver.BootReceiver;
import com.ushareit.muslim.prayers.alarm.toolbar.ToolbarService;

/* renamed from: com.lenovo.anyshare.eXh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11251eXh extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f20334a;
    public final /* synthetic */ BootReceiver b;

    public C11251eXh(BootReceiver bootReceiver, Context context) {
        this.b = bootReceiver;
        this.f20334a = context;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (C16922nke.g(this.f20334a) && C17373oXh.f.b()) {
            if (Build.VERSION.SDK_INT < 31 || !C7986Zaj.a()) {
                try {
                    C6040Sge.a("lyErr", BootReceiver.f32011a);
                    ContextCompat.startForegroundService(this.f20334a, new Intent(this.f20334a, ToolbarService.class));
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        OZh.a(this.f20334a);
    }
}
