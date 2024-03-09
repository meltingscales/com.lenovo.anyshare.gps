package com.lenovo.anyshare.content.categoryfile;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C19289ref;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C3499Jka;
import com.lenovo.anyshare.C3576Jra;
import com.lenovo.anyshare.C4073Lka;
import com.lenovo.anyshare.C4360Mka;
import com.lenovo.anyshare.C4646Nka;
import com.lenovo.anyshare.C4933Oka;
import com.lenovo.anyshare.C5219Pka;
import com.lenovo.anyshare.C5793Rka;
import com.lenovo.anyshare.C6080Ska;
import com.lenovo.anyshare.C6367Tka;
import com.lenovo.anyshare.C6653Uka;
import com.lenovo.anyshare.C7227Wka;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7514Xka;
import com.lenovo.anyshare.C8352_ia;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesView;
import com.lenovo.anyshare.content.categoryfile.CategoryFilesViewListViewAdapter2;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.CognitiveHolderRecyclerView;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class CategoryView extends BaseLoadContentView {
    public View A;
    public C8980ala B;
    public a C;
    public WhatsAppViewModel D;
    public CategoryFilesViewListViewAdapter2.a E;
    public C22488wqf F;
    public C8356_ie.b G;
    public CognitiveHolderRecyclerView u;
    public CategoryFilesViewListViewAdapter2 v;
    public Map<Integer, Integer> w;
    public Context x;
    public AbstractC2131Eqf y;
    public FilesView z;

    /* loaded from: classes5.dex */
    public interface a {
        void a(CategoryFilesView.ViewType viewType);
    }

    public CategoryView(Context context) {
        super(context);
        this.w = new HashMap();
        this.E = new C5793Rka(this);
        this.G = new C6080Ska(this);
        f(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_category";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        super.h();
        CognitiveHolderRecyclerView cognitiveHolderRecyclerView = this.u;
        if (cognitiveHolderRecyclerView != null) {
            cognitiveHolderRecyclerView.b(0);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        super.j();
        CognitiveHolderRecyclerView cognitiveHolderRecyclerView = this.u;
        if (cognitiveHolderRecyclerView != null) {
            cognitiveHolderRecyclerView.b(4);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    public void setLocalFileHelper(C8980ala c8980ala) {
        this.B = c8980ala;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C6653Uka.a(this, onClickListener);
    }

    public void setUISwitchCallBack(a aVar) {
        this.C = aVar;
    }

    private void f(Context context) {
        this.x = context;
        View.inflate(context, R.layout.a0v, this);
        if (C3576Jra.h.c() && (context instanceof FragmentActivity)) {
            this.D = (WhatsAppViewModel) new ViewModelProvider((FragmentActivity) context).get(WhatsAppViewModel.class);
        }
    }

    public void b(ContentType contentType, int i) {
        this.A.setVisibility(8);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return true;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a0u);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.b9y)).inflate();
        } else {
            addView(a2);
        }
        this.A = a2.findViewById(R.id.cyc);
        this.u = (CognitiveHolderRecyclerView) a2.findViewById(R.id.aqv);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(a2.getContext());
        linearLayoutManager.setOrientation(1);
        this.u.setLayoutManager(linearLayoutManager);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C7514Xka(C7227Wka.t));
        this.v = new CategoryFilesViewListViewAdapter2(arrayList, this.E);
        this.u.setAdapter(this.v);
        C8356_ie.a(new C3499Jka(this, context));
        this.v.d = new C4073Lka(this);
        getHelper().a("file");
        WhatsAppViewModel whatsAppViewModel = this.D;
        if (whatsAppViewModel != null) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            whatsAppViewModel.k.observe(fragmentActivity, new C4360Mka(this));
            whatsAppViewModel.l.observe(fragmentActivity, new C4646Nka(this));
            whatsAppViewModel.m.observe(fragmentActivity, new C4933Oka(this));
            whatsAppViewModel.n.observe(fragmentActivity, new C5219Pka(this));
        }
        return true;
    }

    public void e(Context context) {
        C8356_ie.c(new C6367Tka(this, context));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC11150eOf> b(List<C7507Xje.a> list) {
        ArrayList arrayList = new ArrayList();
        for (C7507Xje.a aVar : list) {
            if (!CategoryFilesHeadView.c(this.x)) {
                arrayList.add(new C7227Wka(aVar));
            }
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("need_advance_load", true);
        bundle.putString("banner_flag", C19289ref.ca);
        bundle.putString("placement", "content_file");
        bundle.putBoolean("need_close", true);
        arrayList.add(0, new C8352_ia(bundle));
        arrayList.add(1, C7227Wka.t);
        return arrayList;
    }

    public boolean a(Context context, FilesView filesView) {
        this.z = filesView;
        return c(context);
    }

    public CategoryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w = new HashMap();
        this.E = new C5793Rka(this);
        this.G = new C6080Ska(this);
        f(context);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        this.y = abstractC2131Eqf;
        a(this.G);
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }

    public CategoryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = new HashMap();
        this.E = new C5793Rka(this);
        this.G = new C6080Ska(this);
        f(context);
    }
}
