package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.ushareit.notilock.NotiLockAppSettingSearchActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.nPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16669nPb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<WPb> f24281a = new ArrayList();
    public ArrayList<String> b = new ArrayList<>();
    public AtomicBoolean c = new AtomicBoolean(false);
    public final /* synthetic */ NotiLockAppSettingSearchActivity d;

    public C16669nPb(NotiLockAppSettingSearchActivity notiLockAppSettingSearchActivity) {
        this.d = notiLockAppSettingSearchActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C8356_ie.b bVar;
        View view;
        this.d.J = this.b;
        this.d.I = this.f24281a;
        this.c.set(false);
        if (this.f24281a.isEmpty()) {
            view = this.d.B;
            view.setVisibility(8);
            this.d.f(true);
            return;
        }
        bVar = this.d.N;
        C8356_ie.a(bVar, 0L, 0L);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        if (this.c.get()) {
            return;
        }
        this.c.set(true);
        this.f24281a.clear();
        ArrayList<AbstractC23099xqf> arrayList = new ArrayList();
        YPb.a(this.d, arrayList);
        for (AbstractC23099xqf abstractC23099xqf : arrayList) {
            if (!YPb.a().b().contains(abstractC23099xqf.c)) {
                WPb wPb = new WPb();
                wPb.f16227a = abstractC23099xqf;
                this.f24281a.add(wPb);
            }
        }
        this.b = C13020hQb.f();
        for (WPb wPb2 : this.f24281a) {
            if (this.b.contains(wPb2.f16227a.c)) {
                wPb2.b = true;
            } else {
                wPb2.b = false;
            }
        }
    }
}
