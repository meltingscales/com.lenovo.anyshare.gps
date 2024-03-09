package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.gps.R;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.sbf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19864sbf extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC21511vLg f26644a;
    public final /* synthetic */ FragmentActivity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ CNg g;

    public C19864sbf(InterfaceC21511vLg interfaceC21511vLg, FragmentActivity fragmentActivity, String str, int i, String str2, Map map, CNg cNg) {
        this.f26644a = interfaceC21511vLg;
        this.b = fragmentActivity;
        this.c = str;
        this.d = i;
        this.e = str2;
        this.f = map;
        this.g = cNg;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        this.f26644a.a(this.b, this.c, this.d, this.e, this.f, this.g);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        C24348zsj.c().b(this.b.getString(R.string.bka)).c(this.b.getString(R.string.bkd)).a(new C19254rbf(this)).a(this.b, "PermissionsUtils");
    }
}
