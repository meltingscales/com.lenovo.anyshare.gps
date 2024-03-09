package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.JUb;
import com.multimedia.player2.internal.PlayerException;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public abstract class KUb implements JUb {

    /* renamed from: a  reason: collision with root package name */
    public volatile int f10981a = 0;
    public JUb.a b;
    public InterfaceC12432gUb c;
    public InterfaceC13064hUb d;

    public void a(int i, String str, long j) {
    }

    public void a(int i, String str, String str2) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(long j) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(JUb.a aVar) {
        this.b = null;
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(AbstractC17345oVb abstractC17345oVb) {
    }

    @Override // com.lenovo.anyshare.JUb
    public void a(boolean z) {
    }

    @Override // com.lenovo.anyshare.JUb
    public boolean a(int i) {
        return false;
    }

    @Override // com.lenovo.anyshare.JUb
    public void b(JUb.a aVar) {
        this.b = aVar;
    }

    public void c(String str) {
        InterfaceC13064hUb interfaceC13064hUb = this.d;
        if (interfaceC13064hUb != null) {
            interfaceC13064hUb.a(str);
        }
    }

    public void d(int i) {
        if (this.f10981a == i) {
            return;
        }
        this.f10981a = i;
        android.util.Log.d("zj", "notifyStateChanged:" + C14286jUb.a(this.f10981a) + "," + this.b);
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.onStateChanged(i);
        }
    }

    public void d(String str) {
    }

    @Override // com.lenovo.anyshare.JUb
    public View getPlayerView() {
        return null;
    }

    @Override // com.lenovo.anyshare.JUb
    public final int getState() {
        return this.f10981a;
    }

    public void j() {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void k() {
        InterfaceC13064hUb interfaceC13064hUb = this.d;
        if (interfaceC13064hUb != null) {
            interfaceC13064hUb.a();
        }
    }

    public final void l() {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.c();
        }
    }

    public void m() {
        this.c = null;
    }

    public void n() {
        this.d = null;
    }

    @Override // com.lenovo.anyshare.JUb
    public void setView(View view) {
    }

    public void a(int i, int i2, Object obj) {
        InterfaceC12432gUb interfaceC12432gUb = this.c;
        if (interfaceC12432gUb != null) {
            interfaceC12432gUb.a(i, i2, obj);
        }
    }

    public void c() {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.onBufferingEnd();
        }
    }

    public void a(int i, Object obj) {
        InterfaceC12432gUb interfaceC12432gUb = this.c;
        if (interfaceC12432gUb != null) {
            interfaceC12432gUb.a(i, obj);
        }
    }

    public void c(long j) {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a(j);
        }
    }

    public void a(long j, long j2) {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a(j, j2);
        }
    }

    public void d(long j) {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.b(j);
        }
    }

    public void c(int i) {
        android.util.Log.i("zj", "notifyCodecFail " + i);
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a(i);
        }
    }

    public final void a(int i, int i2, int i3, float f) {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.onVideoSizeChanged(i, i2, i3, f);
        }
    }

    public final void a(Map<String, Object> map) {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a(map);
        }
    }

    public void a(PlayerException playerException) {
        if (playerException == null) {
            return;
        }
        this.f10981a = -10;
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a(playerException);
        }
    }

    public final void a(int i, int i2, boolean z) {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a(i, i2, z);
        }
    }

    public final void a(List<String> list) {
        JUb.a aVar = this.b;
        if (aVar != null) {
            aVar.a(list);
        }
    }
}
