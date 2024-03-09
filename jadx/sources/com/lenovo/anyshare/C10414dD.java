package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare._C;

/* renamed from: com.lenovo.anyshare.dD  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C10414dD<R> implements _C<R> {

    /* renamed from: a  reason: collision with root package name */
    public final a f19687a;

    /* renamed from: com.lenovo.anyshare.dD$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a(View view);
    }

    public C10414dD(a aVar) {
        this.f19687a = aVar;
    }

    @Override // com.lenovo.anyshare._C
    public boolean a(R r, _C.a aVar) {
        if (aVar.getView() != null) {
            this.f19687a.a(aVar.getView());
            return false;
        }
        return false;
    }
}
