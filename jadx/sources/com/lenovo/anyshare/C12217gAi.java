package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.player.music.notification.PlayerNotificationHandleActivity;

/* renamed from: com.lenovo.anyshare.gAi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12217gAi extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public C7298Wqf f21043a;
    public final /* synthetic */ PlayerNotificationHandleActivity b;

    public C12217gAi(PlayerNotificationHandleActivity playerNotificationHandleActivity) {
        this.b = playerNotificationHandleActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C7298Wqf c7298Wqf = this.f21043a;
        if (c7298Wqf != null && RAi.g(c7298Wqf)) {
            if (!EAi.a(this.b, "notification", this.f21043a)) {
                this.b.Kb();
            }
            this.b.finish();
            return;
        }
        this.b.finish();
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        this.f21043a = (C7298Wqf) RAi.d();
    }
}
