package com.lenovo.anyshare;

import android.app.Activity;
import android.view.View;
import com.ushareit.component.transfer.data.SharePortalType;

/* renamed from: com.lenovo.anyshare.Atb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0988Atb {

    /* renamed from: a  reason: collision with root package name */
    public volatile boolean f6715a;
    public volatile boolean b;

    /* renamed from: com.lenovo.anyshare.Atb$a */
    /* loaded from: classes5.dex */
    private static class a {

        /* renamed from: a  reason: collision with root package name */
        public static C0988Atb f6716a = new C0988Atb(null);
    }

    public /* synthetic */ C0988Atb(C23742ytb c23742ytb) {
        this();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        if (this.b && this.f6715a) {
            C15632lee.b().a();
        }
    }

    public void b() {
        this.b = true;
        c();
    }

    public C0988Atb() {
        this.f6715a = false;
        this.b = false;
    }

    public static C0988Atb a() {
        return a.f6716a;
    }

    public void a(Activity activity, SharePortalType sharePortalType) {
        if (SharePortalType.SEND_NORMAL == sharePortalType) {
            this.f6715a = false;
            this.b = false;
            C20295tMb.a().f27016a = new C23742ytb(this);
            a(activity);
        }
    }

    private void a(Activity activity) {
        C8356_ie.c(new RunnableC24352ztb(this, activity));
    }

    public View a(Activity activity, int i) {
        return C15632lee.b().a(activity, i);
    }
}
