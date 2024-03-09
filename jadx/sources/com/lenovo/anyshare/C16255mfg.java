package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C14378jbg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberEntity;
import com.ushareit.filemanager.local.photo.remember.repository.PhotoRememberDataBase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mfg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16255mfg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<PhotoRememberEntity> f23985a = new ArrayList();
    public C7585Xqf b;
    public HashMap<Integer, ArrayList<C7585Xqf>> c;
    public final /* synthetic */ C16865nfg d;
    public final /* synthetic */ boolean e;

    public C16255mfg(C16865nfg c16865nfg, boolean z) {
        this.d = c16865nfg;
        this.e = z;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i;
        int i2;
        boolean c = C2542Gbg.f9266a.c();
        boolean c2 = C14378jbg.f22588a.c();
        boolean z = true;
        if (!c && !c2) {
            List<PhotoRememberEntity> list = this.f23985a;
            if ((list == null || list.isEmpty()) && this.b == null && !this.e) {
                return;
            }
        }
        this.d.b();
        ViewGroup.LayoutParams layoutParams = this.d.q.getLayoutParams();
        if (layoutParams != null) {
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = C5714Rcj.a(100.0f);
            if (C16865nfg.i(this.d) == null) {
                return;
            }
            if (this.e) {
                C13875ikf.m("file_photo_home_top");
                ComponentCallbacks2C7634Xv.e(this.d.o).a(Integer.valueOf((int) R.drawable.bbk)).c().b((InterfaceC19511rx<Bitmap>) new C10134cfg(this.d.o)).a(C16865nfg.d(this.d));
                C16865nfg.a(this.d).setVisibility(0);
                C19705sOa.d("/Files/Photo/my_work");
            } else {
                C16865nfg.a(this.d).setVisibility(8);
            }
            List<PhotoRememberEntity> list2 = this.f23985a;
            if (!(list2 == null || list2.isEmpty())) {
                C16865nfg c16865nfg = this.d;
                List<PhotoRememberEntity> list3 = this.f23985a;
                c16865nfg.n = list3 != null ? list3.size() : 0;
                if (C2542Gbg.f9266a.d(this.f23985a)) {
                    C16865nfg.m(this.d).setVisibility(0);
                }
                List<PhotoRememberEntity> list4 = this.f23985a;
                C11440emk.a(list4);
                List<C7585Xqf> photoList = list4.get(0).getPhotoList();
                if (photoList != null && !photoList.isEmpty()) {
                    z = false;
                }
                if (!z) {
                    ComponentCallbacks2C7634Xv.e(this.d.o).load(photoList.get(0).j).c().b((InterfaceC19511rx<Bitmap>) new C10134cfg(this.d.o)).a(C16865nfg.f(this.d));
                }
                C2542Gbg.f9266a.d();
                C16865nfg c16865nfg2 = this.d;
                i2 = c16865nfg2.n;
                c16865nfg2.b("/Files/Photo/memory", i2);
            } else if (c && C2542Gbg.f9266a.g()) {
                this.d.b("/Files/Photo/memory", 0);
                C16865nfg.f(this.d).setImageDrawable(this.d.o.getResources().getDrawable(R.drawable.bq0));
            } else {
                C16865nfg.c(this.d).setVisibility(8);
                C16865nfg.m(this.d).setVisibility(8);
            }
            if (this.b != null) {
                C16865nfg.j(this.d).setVisibility(0);
                C16865nfg.k(this.d).setVisibility(0);
                TextView k = C16865nfg.k(this.d);
                C14378jbg.a aVar = C14378jbg.f22588a;
                C7585Xqf c7585Xqf = this.b;
                C11440emk.a(c7585Xqf);
                k.setText(aVar.a(c7585Xqf.k));
                C16865nfg c16865nfg3 = this.d;
                HashMap<Integer, ArrayList<C7585Xqf>> hashMap = this.c;
                c16865nfg3.m = hashMap != null ? hashMap.size() : 0;
                ComponentCallbacks2C14013iw e = ComponentCallbacks2C7634Xv.e(this.d.o);
                C7585Xqf c7585Xqf2 = this.b;
                C11440emk.a(c7585Xqf2);
                e.load(c7585Xqf2.j).c().b((InterfaceC19511rx<Bitmap>) new C10134cfg(this.d.o)).a(C16865nfg.e(this.d));
                C14378jbg.f22588a.d();
                C16865nfg c16865nfg4 = this.d;
                i = c16865nfg4.m;
                c16865nfg4.b("/Files/Photo/moment", i);
            } else {
                C16865nfg.j(this.d).setVisibility(8);
                C16865nfg.k(this.d).setVisibility(8);
                if (c2 && C14378jbg.f22588a.g()) {
                    this.d.b("/Files/Photo/moment", 0);
                    C16865nfg.e(this.d).setImageDrawable(this.d.o.getResources().getDrawable(R.drawable.bl_));
                } else {
                    C16865nfg.b(this.d).setVisibility(8);
                    C16865nfg.l(this.d).setVisibility(8);
                }
            }
            if (C14378jbg.f22588a.c(this.c)) {
                C16865nfg.l(this.d).setVisibility(0);
                return;
            }
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        if (C2542Gbg.f9266a.g()) {
            PhotoRememberDataBase.a aVar = PhotoRememberDataBase.b;
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            this.f23985a = new C12537gcg(aVar.a(context).b()).a();
        }
        if (C14378jbg.f22588a.g()) {
            this.c = C14378jbg.f22588a.b();
            HashMap<Integer, ArrayList<C7585Xqf>> hashMap = this.c;
            if (hashMap != null) {
                this.b = C14378jbg.f22588a.a(hashMap);
            }
        }
    }
}
