package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC19779sUi;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.tUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC20390tUi implements InterfaceC19779sUi {

    /* renamed from: a  reason: collision with root package name */
    public volatile int f27085a = 0;
    public InterfaceC19779sUi.a b;

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(InterfaceC19779sUi.a aVar) {
        this.b = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void a(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public boolean a(int i) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void b(InterfaceC19779sUi.a aVar) {
        this.b = aVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public boolean b(int i) {
        return false;
    }

    public void c(int i) {
        if (this.f27085a == i) {
            return;
        }
        this.f27085a = i;
        C6040Sge.a("IPlayer", "notifyStateChanged:" + SUi.a(this.f27085a));
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.onStateChanged(i);
        }
    }

    public String d() {
        return "";
    }

    public void d(long j) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.b(j);
        }
    }

    public void e() {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.onBufferingEnd();
        }
    }

    public void f() {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a();
        }
    }

    public final void g() {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.c();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public String[] getAudioTracks() {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public int getCurrentAudioTrack() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public int getPlaySpeed() {
        return 100;
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void setAudioTrack(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void setPlaySpeed(int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void setSubtitleCheck(boolean z) {
    }

    @Override // com.lenovo.anyshare.InterfaceC19779sUi
    public void setSubtitlePath(String str) {
    }

    public void a(long j, long j2) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a(j, j2);
        }
    }

    public final void b(int i, int i2) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a(i, i2);
        }
    }

    public final void a(int i, int i2, int i3, float f) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.onVideoSizeChanged(i, i2, i3, f);
        }
    }

    public final void b(String str) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a(str);
            android.util.Log.i("zj", " mListener.onComponetFail  " + str);
        }
    }

    public final void a(Map<String, Object> map) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a(map);
        }
    }

    public void c(long j) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a(j);
        }
    }

    public void a(Exception exc) {
        if (exc == null) {
            return;
        }
        this.f27085a = -10;
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.onError(exc);
        }
    }

    public final void a(String str, int i, boolean z) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a(str, i, z);
        }
    }

    public final void a(List<String> list) {
        InterfaceC19779sUi.a aVar = this.b;
        if (aVar != null) {
            aVar.a(list);
        }
    }
}
