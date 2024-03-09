package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Message;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.Device;

/* renamed from: com.lenovo.anyshare.qXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C18586qXa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Device f25687a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C19194rXa c;

    public C18586qXa(C19194rXa c19194rXa, Device device, String str) {
        this.c = c19194rXa;
        this.f25687a = device;
        this.b = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        this.c.c.setVisibility(0);
        this.c.c.setNickname(this.f25687a.c);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        Handler handler;
        Handler handler2;
        Handler handler3;
        try {
            if (this.c.d != null) {
                this.c.d.a(this.f25687a, this.b, true);
            }
        } catch (Exception e) {
            C6040Sge.a("NewCPC-TapCingHelper", e);
        }
        handler = this.c.j;
        handler.removeCallbacksAndMessages(null);
        handler2 = this.c.j;
        Message obtainMessage = handler2.obtainMessage(257, this.f25687a);
        handler3 = this.c.j;
        handler3.sendMessageDelayed(obtainMessage, 50000L);
    }
}
