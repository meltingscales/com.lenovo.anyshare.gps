package com.lenovo.anyshare;

import com.multimedia.player2.preload.PreloadStatus;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class YUb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17955pVb f17142a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC16114mUb c;
    public final /* synthetic */ C11833fVb d;

    public YUb(C11833fVb c11833fVb, C17955pVb c17955pVb, String str, InterfaceC16114mUb interfaceC16114mUb) {
        this.d = c11833fVb;
        this.f17142a = c17955pVb;
        this.b = str;
        this.c = interfaceC16114mUb;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        List list;
        Map map2;
        try {
            android.util.Log.i("zj", "startPreload3 " + this.f17142a.d());
            if (this.f17142a.l <= 0) {
                this.f17142a.l = 1500L;
            }
            C14297jVb c14297jVb = new C14297jVb(this.f17142a, this.b);
            c14297jVb.e = new XUb(this, c14297jVb);
            c14297jVb.e();
            list = this.d.b;
            list.add(c14297jVb);
            map2 = this.d.f20742a;
            map2.put(this.f17142a.d(), c14297jVb);
            android.util.Log.i("zj", "source.getUrl() preload " + this.f17142a.d());
            this.d.a(this.f17142a, PreloadStatus.START, (String) null);
        } catch (Exception e) {
            String str = "start preload Failed:" + e.getMessage();
            this.d.a(this.f17142a, PreloadStatus.LOAD_FAIL, str);
            map = this.d.f20742a;
            map.remove(this.f17142a.d());
            this.c.a(this.f17142a, str);
            android.util.Log.i("zj", "Exception e " + this.f17142a.d());
        }
    }
}
