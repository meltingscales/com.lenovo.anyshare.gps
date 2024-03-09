package com.lenovo.anyshare.content.contact;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10809dla;
import com.lenovo.anyshare.C12638gla;
import com.lenovo.anyshare.C13271hla;
import com.lenovo.anyshare.C13882ila;
import com.lenovo.anyshare.C14491jla;
import com.lenovo.anyshare.C15101kla;
import com.lenovo.anyshare.C15711lla;
import com.lenovo.anyshare.C16320mla;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C16930nla;
import com.lenovo.anyshare.C17541ola;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC19979sla;
import com.lenovo.anyshare.View$OnClickListenerC11418ela;
import com.lenovo.anyshare.View$OnClickListenerC12028fla;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.music.IndexedStickyRecyclerView;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.lenovo.anyshare.gps.R;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public class ContactView extends BaseLoadContentView implements InterfaceC19979sla {
    public ImageView A;
    public IndexedStickyRecyclerView B;
    public LinearLayoutManager C;
    public ContactIndexListAdapter D;
    public ContentViewModel E;
    public int F;
    public boolean G;
    public boolean H;
    public boolean I;
    public FragmentActivity u;
    public View v;
    public View w;
    public View x;
    public View y;
    public TextView z;

    public ContactView(Context context) {
        this(context, null);
    }

    private void A() {
        ContactIndexListAdapter contactIndexListAdapter = this.D;
        if (contactIndexListAdapter == null || contactIndexListAdapter.z() == null) {
            return;
        }
        for (C17541ola c17541ola : this.D.z()) {
            if (c17541ola instanceof C16930nla) {
                ((C16930nla) c17541ola).h = false;
            }
        }
        z();
        y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.G = false;
        C16922nke.a(this.u, new String[]{"android.permission.READ_CONTACTS"}, new C13271hla(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        if (this.G) {
            return;
        }
        this.G = true;
        C6040Sge.a("xueyg-ContactView", "loadData()");
        a(4, false);
        C8356_ie.a(new C12638gla(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        if (this.H) {
            return;
        }
        this.H = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("permission", C10809dla.j.f() ? "enable" : "disable");
        int i = this.F;
        linkedHashMap.put("page_status", i != 1 ? i != 2 ? i != 3 ? "none" : "empty" : "data" : "permission");
        C19705sOa.f("/FileSelect/Contacts", "", linkedHashMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        this.A.setImageResource(C10809dla.j.h() ? R.drawable.as4 : R.drawable.as1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z() {
        try {
            if (this.C != null && this.u != null && !this.u.isFinishing()) {
                int max = Math.max(0, this.C.findFirstVisibleItemPosition() - 1);
                int max2 = Math.max(0, (this.C.findLastVisibleItemPosition() - max) + 2);
                C6040Sge.a("xueyg-ContactView", "updateListView() " + max + "/" + max2);
                this.D.notifyItemRangeChanged(max, max2, new Object());
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_contact";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Cat_Contact";
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void o() {
        C6040Sge.a("xueyg-ContactView", "clearAllSelected");
        super.o();
        A();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16320mla.a(this, onClickListener);
    }

    public void u() {
        C8356_ie.a(new C15101kla(this));
    }

    public ContactView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view) {
        C8356_ie.a(new C15711lla(this, view));
    }

    private void e(Context context) {
        this.f19548a = context;
        if (context instanceof FragmentActivity) {
            this.u = (FragmentActivity) context;
            this.E = (ContentViewModel) new ViewModelProvider(this.u).get(ContentViewModel.class);
        }
        View.inflate(context, R.layout.a14, this);
        C10809dla.j.o();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        View inflate = ((ViewStub) findViewById(R.id.b9z)).inflate();
        this.v = inflate.findViewById(R.id.b9g);
        this.w = inflate.findViewById(R.id.b9f);
        this.x = inflate.findViewById(R.id.b9c);
        C16320mla.a(inflate.findViewById(R.id.d36), new View$OnClickListenerC11418ela(this));
        this.y = inflate.findViewById(R.id.b9d);
        this.z = (TextView) inflate.findViewById(R.id.b9j);
        this.A = (ImageView) inflate.findViewById(R.id.b9i);
        C16320mla.a(this.A, (View.OnClickListener) new View$OnClickListenerC12028fla(this));
        this.B = (IndexedStickyRecyclerView) inflate.findViewById(R.id.b9e);
        this.D = new ContactIndexListAdapter();
        this.C = new LinearLayoutManager(getContext());
        this.C.setOrientation(1);
        this.B.setLayoutManager(this.C);
        this.B.setAdapter(this.D);
        this.D.u = this;
        a(4, false);
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        super.h();
        C6040Sge.a("xueyg-ContactView", "onViewShow()");
        if (C10809dla.j.f() && !this.I) {
            this.G = false;
        }
        setObjectFrom("contact_all");
        w();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        super.j();
        this.I = C10809dla.j.f();
    }

    public ContactView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.F = -1;
        this.G = false;
        this.H = false;
        this.I = true;
        e(context);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        if (!C10809dla.j.f()) {
            a(1, z);
            return true;
        } else if (C10809dla.j.c().isEmpty()) {
            a(3, z);
            return false;
        } else {
            a(2, z);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Runnable runnable) {
        C16922nke.a(this.u, new String[]{"android.permission.READ_CONTACTS"}, new C13882ila(this));
        C10809dla.j.a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, boolean z) {
        C8356_ie.a(new C14491jla(this, i, z));
    }

    @Override // com.lenovo.anyshare.InterfaceC19979sla
    public void a(View view, C17541ola c17541ola) {
        if (view == null || c17541ola == null) {
            return;
        }
        y();
        if (C10809dla.j.g()) {
            a(view, true, (AbstractC0959Aqf) C10809dla.j.a());
        } else if (C10809dla.j.b() != null) {
            a(view, false, (AbstractC0959Aqf) C10809dla.j.b());
            C10809dla.j.c((AbstractC23099xqf) null);
        }
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        C6040Sge.a("xueyg-ContactView", "selectContent:item=%s,itemChecked=%s,check=%s", abstractC0959Aqf.getClass().getSimpleName(), Boolean.valueOf(C5427Qcj.b(abstractC0959Aqf)), Boolean.valueOf(z));
        super.a(abstractC0959Aqf, z);
        if ((abstractC0959Aqf instanceof AbstractC23099xqf) && C10809dla.j.b((AbstractC23099xqf) abstractC0959Aqf)) {
            A();
        }
    }
}
