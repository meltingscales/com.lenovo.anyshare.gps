package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C5061Ovh;
import com.lenovo.anyshare.C7068Vvh;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.helper.AD_STEP;

/* renamed from: com.lenovo.anyshare.ewh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11557ewh extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C7068Vvh f20537a;
    public final /* synthetic */ ViewGroup b;

    public C11557ewh(C7068Vvh c7068Vvh, ViewGroup viewGroup) {
        this.f20537a = c7068Vvh;
        this.b = viewGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        AbstractC16459mwh abstractC16459mwh;
        Runnable runnable;
        C7068Vvh.a aVar;
        this.f20537a.c = AD_STEP.ENDING;
        abstractC16459mwh = this.f20537a.g;
        if (abstractC16459mwh != null) {
            abstractC16459mwh.a();
        }
        C5061Ovh.f12993a.d("💖💖stepEnding: 1111111111");
        runnable = this.f20537a.d;
        if (runnable != null) {
            runnable.run();
        }
        C5061Ovh.a aVar2 = C5061Ovh.f12993a;
        StringBuilder sb = new StringBuilder();
        sb.append("stepEnding: 移除屏蔽遮罩");
        sb.append(this.b);
        sb.append("   t=");
        Thread currentThread = Thread.currentThread();
        C11440emk.d(currentThread, "Thread.currentThread()");
        sb.append(currentThread.getName());
        aVar2.a(sb.toString());
        this.f20537a.a(this.b, (int) R.id.bxx);
        aVar = this.f20537a.b;
        if (aVar != null) {
            aVar.b();
        }
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            C10947dwh.a(viewGroup, null);
        }
        ViewGroup viewGroup2 = this.b;
        if (viewGroup2 != null) {
            viewGroup2.setClickable(false);
        }
        C5061Ovh.f12993a.d("💖💖resumePlay: 复播");
        BinderC16483myh.J().f();
    }
}
