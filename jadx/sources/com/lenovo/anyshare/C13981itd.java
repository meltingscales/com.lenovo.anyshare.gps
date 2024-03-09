package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.tip.TipManager;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.itd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C13981itd implements InterfaceC5107Pa {

    /* renamed from: com.lenovo.anyshare.itd$a */
    /* loaded from: classes6.dex */
    class a implements InterfaceC5691Raj {

        /* renamed from: a  reason: collision with root package name */
        public InterfaceC5394Qa f22286a;

        public a(Object obj) {
            if (obj instanceof InterfaceC5394Qa) {
                this.f22286a = (InterfaceC5394Qa) obj;
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean a() {
            return this.f22286a.a();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean c() {
            return this.f22286a.c();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public FragmentActivity d() {
            Object d = this.f22286a.d();
            if (d != null) {
                return (FragmentActivity) d;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void dismiss() {
            this.f22286a.dismiss();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean e() {
            return this.f22286a.e();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public int getPriority() {
            return this.f22286a.getPriority();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public boolean isShowing() {
            return this.f22286a.isShowing();
        }

        @Override // com.lenovo.anyshare.InterfaceC5691Raj
        public void show() {
            this.f22286a.show();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5107Pa
    public void a(Object obj) {
        if (obj instanceof InterfaceC5394Qa) {
            TipManager.a().a(new a(obj));
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC5107Pa
    public void a(String str, String str2, int i, String str3, Context context) {
        C22080wHi.b().a(str).a("extra_content_type", ContentType.APP.toString()).a("extra_page_type", i).a("extra_portal", str3).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC5107Pa
    public void a(String str, String str2, String str3, Context context) {
        C22080wHi.b().a(str).a("extra_portal", str2).a("extra_pkg_name", str3).a(context);
    }
}
