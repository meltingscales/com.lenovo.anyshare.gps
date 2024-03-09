package com.lenovo.anyshare;

import androidx.core.app.ActivityCompat;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.gps.R;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.nQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C16685nQg extends C16922nke.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f24290a;
    public final /* synthetic */ InterfaceC21511vLg b;
    public final /* synthetic */ FragmentActivity c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ CNg f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;

    public C16685nQg(int i, InterfaceC21511vLg interfaceC21511vLg, FragmentActivity fragmentActivity, String str, Map map, CNg cNg, String str2, int i2) {
        this.f24290a = i;
        this.b = interfaceC21511vLg;
        this.c = fragmentActivity;
        this.d = str;
        this.e = map;
        this.f = cNg;
        this.g = str2;
        this.h = i2;
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a() {
        if (this.f24290a == 2) {
            if (((HMg) this.b).a(this.c, this.d, this.e)) {
                return;
            }
            this.f.a(this.d, C18515qQg.a("-5").toString());
            return;
        }
        this.b.a(this.c, this.g, this.h, this.d, this.e, this.f);
    }

    @Override // com.lenovo.anyshare.C16922nke.c
    public void a(String[] strArr) {
        String string;
        if (ActivityCompat.shouldShowRequestPermissionRationale(this.c, strArr[0])) {
            int i = this.f24290a;
            if (i == 0) {
                string = this.c.getString(R.string.bkc);
            } else {
                string = i == 2 ? this.c.getString(R.string.bkb) : "";
            }
            C24348zsj.c().b(string).c(this.c.getString(R.string.bkd)).a(new C16075mQg(this)).a(this.c, "PermissionsUtils");
            return;
        }
        this.f.a(this.d, C18515qQg.a("-2").toString());
    }
}
