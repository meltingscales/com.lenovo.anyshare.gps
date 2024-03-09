package com.lenovo.anyshare;

import android.app.Activity;
import android.text.SpannableString;
import android.text.Spanned;
import com.lenovo.anyshare.C2862Hee;
import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.Wee  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C7165Wee implements InterfaceC10742dfe {

    /* renamed from: a  reason: collision with root package name */
    public final String f16364a = "Gp2pHandler";
    public InterfaceC10742dfe.d b;

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(InterfaceC10742dfe.d dVar) {
        this.b = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean a(String str) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void b(InterfaceC10742dfe.d dVar) {
        if (this.b == dVar) {
            this.b = null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void b(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void c(InterfaceC10742dfe.d dVar) {
        this.b = dVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean c(String str) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void connect() {
        InterfaceC10742dfe.d dVar = this.b;
        if (dVar != null) {
            dVar.onDisconnected();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean d() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void disconnect() {
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public boolean e() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void setPortal(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String[] strArr, InterfaceC10742dfe.b bVar) {
        if (bVar != null) {
            bVar.a("no p2p", false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public Spanned c() {
        return new SpannableString("");
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, InterfaceC10742dfe.b bVar) {
        if (bVar != null) {
            bVar.a("no p2p", false);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void b(String str, Object obj, String str2, C2862Hee.a aVar) {
        if (aVar != null) {
            aVar.a(1, null, 4, null, null, null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, Object obj, String str2, C2862Hee.a aVar) {
        if (aVar != null) {
            aVar.a(1, null, 4, obj, null, null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, String str2, Object obj, String str3, C2862Hee.a aVar) {
        if (aVar != null) {
            aVar.a(1, null, 4, obj, null, null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, String str2, C2862Hee.a aVar) {
        if (aVar != null) {
            aVar.a(1, null, 4, null, null, null);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(Activity activity, int i, InterfaceC10742dfe.c cVar, String str) {
        if (cVar != null) {
            cVar.a("", 0);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe
    public void a(String str, InterfaceC10742dfe.a aVar) {
        if (aVar != null) {
            aVar.a(null);
        }
    }
}
