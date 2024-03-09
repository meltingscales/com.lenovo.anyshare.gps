package com.lenovo.anyshare;

import android.content.Context;
import android.widget.FrameLayout;
import com.lenovo.anyshare.InterfaceC7135Wbh;

/* loaded from: classes5.dex */
public class KGa implements InterfaceC6848Vbh {

    /* renamed from: a  reason: collision with root package name */
    public Context f10866a;
    public FrameLayout b;
    public InterfaceC7135Wbh.b c;
    public InterfaceC7422Xbh d;
    public InterfaceC7135Wbh.a e;

    public KGa(Context context, InterfaceC7422Xbh interfaceC7422Xbh) {
        this.f10866a = context;
        this.d = interfaceC7422Xbh;
    }

    @Override // com.lenovo.anyshare.InterfaceC6848Vbh
    public void a(InterfaceC7135Wbh.a aVar, InterfaceC7135Wbh.b bVar) {
        this.e = aVar;
        this.c = bVar;
        this.b = (FrameLayout) this.e.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC6848Vbh
    public void onCreate() {
        this.e.c();
        this.c.onCreate();
        this.c.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC6848Vbh
    public void onDestroy() {
        InterfaceC7135Wbh.b bVar = this.c;
        if (bVar != null) {
            bVar.onDestroy();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6848Vbh
    public void onPause() {
        InterfaceC7135Wbh.b bVar = this.c;
        if (bVar != null) {
            bVar.onPause();
            this.c.a(false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6848Vbh
    public void onResume() {
        InterfaceC7135Wbh.b bVar = this.c;
        if (bVar != null) {
            bVar.onResume();
            this.c.a(this.d.a());
            C17546olf.a(this.f10866a);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6848Vbh
    public void a(boolean z) {
        InterfaceC7135Wbh.b bVar = this.c;
        if (bVar != null) {
            bVar.a(z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC6848Vbh
    public FrameLayout a() {
        return this.b;
    }
}
