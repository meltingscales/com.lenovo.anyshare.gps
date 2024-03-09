package com.lenovo.anyshare.content.file;

import android.app.Activity;
import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10247cpa;
import com.lenovo.anyshare.C1260Brf;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2436Fsa;
import com.lenovo.anyshare.C2647Gla;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C3576Jra;
import com.lenovo.anyshare.C3819Kna;
import com.lenovo.anyshare.C4084Lla;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6091Sla;
import com.lenovo.anyshare.C6378Tla;
import com.lenovo.anyshare.C6664Ula;
import com.lenovo.anyshare.C6951Vla;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7238Wla;
import com.lenovo.anyshare.C7525Xla;
import com.lenovo.anyshare.C7591Xra;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7812Yla;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.PIb;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.viewmodel.ContentViewModel;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.util.DocumentPermissionUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class FilesView extends BaseLoadContentView {
    public StickyRecyclerView A;
    public View B;
    public LinearLayout C;
    public TextView D;
    public List<AbstractC0959Aqf> E;
    public List<C5004Oqf> F;
    public String G;
    public String H;
    public ContentType I;
    public AbstractC2131Eqf J;
    public C22488wqf K;
    public List<AbstractC23099xqf> L;
    public Map<C22488wqf, Integer> M;
    public Map<Pair<ContentType, String>, C22488wqf> N;
    public Map<String, C22488wqf> O;
    public boolean P;
    public boolean Q;
    public boolean R;
    public View.OnClickListener S;
    public int T;
    public String U;
    public C8980ala V;
    public Comparator<AbstractC0959Aqf> W;
    public ContentViewModel aa;
    public C2436Fsa ba;
    public boolean ca;
    public a da;
    public InterfaceC8099Zla ea;
    public FilePathView u;
    public ListView v;
    public View w;
    public LinearLayout x;
    public TextView y;
    public C4084Lla z;

    /* loaded from: classes5.dex */
    public interface a {
        void a(ContentType contentType, int i);

        void e();
    }

    public FilesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.G = "";
        this.H = "";
        this.L = new ArrayList();
        this.M = new HashMap();
        this.N = new HashMap();
        this.O = new HashMap();
        this.P = true;
        this.Q = false;
        this.R = false;
        this.T = 0;
        this.U = "content_view_files";
        this.W = null;
        this.ba = null;
        this.ca = false;
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC0959Aqf> w() {
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        List<C22488wqf> list = this.K.j;
        Comparator<AbstractC0959Aqf> comparator = this.W;
        if (comparator != null) {
            Collections.sort(list, comparator);
        } else {
            Collections.sort(list, C21877vqf.b());
        }
        arrayList.addAll(list);
        List<AbstractC23099xqf> list2 = this.K.i;
        Comparator<AbstractC0959Aqf> comparator2 = this.W;
        if (comparator2 != null) {
            Collections.sort(list2, comparator2);
        } else {
            Collections.sort(list2, C21877vqf.b());
        }
        arrayList.addAll(list2);
        if (C2696Gpf.I()) {
            b(arrayList);
            return arrayList;
        }
        List<AbstractC0959Aqf> a2 = C10247cpa.a(getContext(), arrayList);
        b(a2);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x() {
        this.u.getLinearLayout().removeAllViews();
        C22488wqf c22488wqf = this.K;
        if (c22488wqf == null) {
            return;
        }
        if (c22488wqf instanceof C5004Oqf) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (c5004Oqf.n) {
                if ("/".equals(this.G)) {
                    this.u.a(C9638bpa.b(this.f19548a, this.I), "/");
                }
                this.u.a(c5004Oqf.e, c5004Oqf.l);
                return;
            } else if (c5004Oqf.m) {
                this.u.a(C9638bpa.b(this.f19548a, this.I), c5004Oqf.l);
                return;
            } else {
                for (C5004Oqf c5004Oqf2 : this.F) {
                    if (c5004Oqf2.l.length() >= this.G.length()) {
                        this.u.a(c5004Oqf2.e, c5004Oqf2.l);
                    }
                }
                FilePathView filePathView = this.u;
                C22488wqf c22488wqf2 = this.K;
                filePathView.a(c22488wqf2.e, ((C5004Oqf) c22488wqf2).l);
                return;
            }
        }
        this.u.a(C8980ala.a(this.f19548a, this.I, this.G), this.G);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public CommHeaderExpandCollapseListAdapter getCorrespondAdapter() {
        C2436Fsa c2436Fsa;
        if (C3576Jra.h.c() && this.ca && (c2436Fsa = this.ba) != null) {
            return c2436Fsa.b();
        }
        return null;
    }

    public C22488wqf getCurrentContainer() {
        return this.K;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return this.U;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Cat_File";
    }

    public void setCheckType(int i) {
        this.T = i;
        C4084Lla c4084Lla = this.z;
        if (c4084Lla != null) {
            c4084Lla.j = this.T;
        }
    }

    public void setIsShowMore(boolean z) {
        this.R = z;
        C4084Lla c4084Lla = this.z;
        if (c4084Lla != null) {
            c4084Lla.r = z;
        }
    }

    public void setItemClickInterceptorListener(InterfaceC8099Zla interfaceC8099Zla) {
        this.ea = interfaceC8099Zla;
    }

    public void setItemComparator(Comparator<AbstractC0959Aqf> comparator) {
        this.W = comparator;
    }

    public void setLocalFileHelper(C8980ala c8980ala) {
        this.V = c8980ala;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C7812Yla.a(this, onClickListener);
    }

    public void setOnFileOperateListener(a aVar) {
        this.da = aVar;
    }

    public void setOnItemMoreClickListener(View.OnClickListener onClickListener) {
        this.S = onClickListener;
        C4084Lla c4084Lla = this.z;
        if (c4084Lla != null) {
            c4084Lla.s = this.S;
        }
    }

    public void setPortal(String str) {
        this.U = str;
    }

    public void setSupportEnterNextInEditable(boolean z) {
        this.Q = z;
        C4084Lla c4084Lla = this.z;
        if (c4084Lla != null) {
            c4084Lla.l = z;
        }
    }

    public void setSupportSelectFolder(boolean z) {
        this.P = z;
        C4084Lla c4084Lla = this.z;
        if (c4084Lla != null) {
            c4084Lla.p = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        if (this.ca) {
            return;
        }
        if (z) {
            this.v.setVisibility(0);
        } else {
            this.v.setVisibility(8);
        }
    }

    private void e(Context context) {
        View.inflate(context, R.layout.a1a, this);
        if (context instanceof FragmentActivity) {
            this.aa = (ContentViewModel) new ViewModelProvider((FragmentActivity) context).get(ContentViewModel.class);
        }
        if (C3576Jra.h.c()) {
            this.ba = new C2436Fsa(context, this);
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return true;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a1_);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.b_2)).inflate();
        } else {
            addView(a2);
        }
        this.v = (ListView) a2.findViewById(R.id.bmb);
        this.E = new ArrayList();
        this.z = new C4084Lla(context, this.E);
        C4084Lla c4084Lla = this.z;
        c4084Lla.p = this.P;
        c4084Lla.l = this.Q;
        c4084Lla.j = this.T;
        c4084Lla.r = this.R;
        c4084Lla.s = this.S;
        this.v.setAdapter((ListAdapter) c4084Lla);
        this.v.setOnScrollListener(new C6091Sla(this));
        a(this.v, this.z);
        this.F = new ArrayList();
        this.u = (FilePathView) a2.findViewById(R.id.arc);
        this.u.setOnPathChangedListener(new C6378Tla(this));
        View findViewById = a2.findViewById(R.id.bmc);
        this.w = findViewById.findViewById(R.id.cl5);
        this.x = (LinearLayout) findViewById.findViewById(R.id.c9i);
        this.y = (TextView) findViewById.findViewById(R.id.bzv);
        getOldHelper().j = "files";
        this.A = (StickyRecyclerView) a2.findViewById(R.id.d7p);
        View findViewById2 = a2.findViewById(R.id.d7q);
        this.B = findViewById2.findViewById(R.id.cl5);
        this.C = (LinearLayout) findViewById2.findViewById(R.id.c9i);
        this.D = (TextView) findViewById2.findViewById(R.id.bzv);
        this.A.a(null, new LinearLayoutManager(context, 1, false));
        C2436Fsa c2436Fsa = this.ba;
        if (c2436Fsa != null) {
            c2436Fsa.a(this.u).b(this.B).a(this.C).a(this.D).a(this.A).a(a2);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void o() {
        super.o();
        try {
            if (this.ca) {
                if (this.ba != null) {
                    this.ba.a();
                    return;
                }
                return;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        C6040Sge.a("UI.FilesView", "clearAllSelected:refresh==========");
        a(this.K, 0, false, false, null);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void p() {
        super.p();
        try {
            if (this.ca) {
                if (this.ba != null) {
                    this.ba.e();
                    return;
                }
                return;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        C6040Sge.a("UI.FilesView", "selectContents:refresh============");
        a(this.K, 0, false, false, null);
    }

    public boolean u() {
        if (this.ca) {
            C2436Fsa c2436Fsa = this.ba;
            if (c2436Fsa != null) {
                return c2436Fsa.d();
            }
            return false;
        }
        C22488wqf c22488wqf = this.K;
        if (c22488wqf != null && (c22488wqf instanceof C5004Oqf)) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (!c5004Oqf.n && c5004Oqf.l.length() > this.G.length()) {
                Integer num = this.M.get(this.K);
                int intValue = num != null ? num.intValue() : 0;
                if (c5004Oqf.n) {
                    this.K = this.N.get(Pair.create(this.I, this.G));
                    a(this.K, intValue, (Runnable) null);
                    return true;
                } else if (c5004Oqf.m) {
                    return true;
                } else {
                    String b = b(c5004Oqf.l);
                    C22488wqf c22488wqf2 = this.O.get(b);
                    if (c22488wqf2 != null) {
                        this.K = c22488wqf2;
                    } else {
                        this.K = this.J.a(this.K.getContentType(), b);
                    }
                    a(this.K, intValue, (Runnable) null);
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public void v() {
        C4084Lla c4084Lla = this.z;
        if (c4084Lla == null) {
            return;
        }
        c4084Lla.notifyDataSetChanged();
    }

    private List<AbstractC0959Aqf> b(List<AbstractC0959Aqf> list) {
        ArrayList arrayList = new ArrayList(getSelectedItemList());
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf next = it.next();
            if (next instanceof C7011Vqf) {
                C7011Vqf c7011Vqf = (C7011Vqf) next;
                if (C3819Kna.b().c(c7011Vqf.c)) {
                    break;
                } else if (!a(c7011Vqf.j)) {
                    it.remove();
                } else {
                    C5427Qcj.b(c7011Vqf, arrayList.contains(c7011Vqf) || this.L.contains(c7011Vqf));
                }
            } else if ((next instanceof C5004Oqf) && !a(((C5004Oqf) next).l)) {
                it.remove();
            }
        }
        return list;
    }

    public void a(boolean z, WhatsAppContentPage whatsAppContentPage) {
        C2436Fsa c2436Fsa = this.ba;
        if (!C3576Jra.h.c() || c2436Fsa == null) {
            return;
        }
        C6040Sge.a("UI.FilesView", "WhatsApp-setIsShowingWhatsAppContent.%s", Boolean.valueOf(z));
        this.ca = z;
        PIb.a(this.w, false);
        PIb.a((View) this.x, false);
        PIb.a(this.B, false);
        PIb.a((View) this.C, false);
        this.D.setText("");
        c2436Fsa.a(z, whatsAppContentPage);
        PIb.a(this.v, !z);
        PIb.a(this.A, z);
        if (z) {
            m();
            a(getCorrespondAdapter(), this.A);
            a(whatsAppContentPage.getTitlePathPair(this.f19548a));
            return;
        }
        k();
        a(this.v, this.z);
    }

    public FilesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.G = "";
        this.H = "";
        this.L = new ArrayList();
        this.M = new HashMap();
        this.N = new HashMap();
        this.O = new HashMap();
        this.P = true;
        this.Q = false;
        this.R = false;
        this.T = 0;
        this.U = "content_view_files";
        this.W = null;
        this.ba = null;
        this.ca = false;
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String b(String str) {
        SFile k = SFile.a(str).k();
        if (k == null) {
            return SFile.a(str).u().getParent();
        }
        return k.g();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        super.a(abstractC0959Aqf, z);
        try {
            if (this.ca) {
                if (this.ba != null) {
                    this.ba.a(abstractC0959Aqf, z);
                    return;
                }
                return;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        C6040Sge.a("UI.FilesView", "selectContent:refresh==========");
        a(this.K, 0, false, false, null);
    }

    public void a(ContentType contentType, String str) {
        a(contentType, str, true);
    }

    public void a(ContentType contentType, String str, boolean z) {
        C8356_ie.a(new C6664Ula(this, str));
        this.H = str;
        if (contentType != ContentType.FILE) {
            this.G = this.H;
        } else if (z) {
            this.G = this.H;
        } else {
            this.G = Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        this.I = contentType;
    }

    public FilesView(Context context) {
        super(context);
        this.G = "";
        this.H = "";
        this.L = new ArrayList();
        this.M = new HashMap();
        this.N = new HashMap();
        this.O = new HashMap();
        this.P = true;
        this.Q = false;
        this.R = false;
        this.T = 0;
        this.U = "content_view_files";
        this.W = null;
        this.ba = null;
        this.ca = false;
        e(context);
    }

    public void a(boolean z) {
        this.u.setIsExistParentView(z);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        ContentViewModel contentViewModel;
        ContentViewModel contentViewModel2;
        C6040Sge.a("UI.FilesView", "======initData=:");
        C22488wqf c22488wqf = this.N.get(Pair.create(this.I, this.H));
        if ((c22488wqf == null || c22488wqf.l() == 0) && (contentViewModel = this.aa) != null) {
            this.N = contentViewModel.e;
        }
        this.q.a(this.I.toString());
        if (c22488wqf != null) {
            return a((C22488wqf) null, runnable);
        }
        this.J = abstractC2131Eqf;
        try {
            if ("doc_big".equalsIgnoreCase(this.H) && this.V != null) {
                c22488wqf = this.J.a(this.I, this.H);
                this.V.a(this.f19548a, this.I, c22488wqf);
            } else {
                C1260Brf.a(context);
                c22488wqf = this.J.b(this.I, this.H);
            }
        } catch (LoadContentException e) {
            C6040Sge.f("UI.FilesView", e.toString());
        }
        this.N.put(Pair.create(this.I, this.H), c22488wqf);
        if (c22488wqf != null && c22488wqf.l() > 0 && (contentViewModel2 = this.aa) != null) {
            contentViewModel2.e.put(Pair.create(this.I, this.H), c22488wqf);
        }
        C4084Lla c4084Lla = this.z;
        if (c4084Lla != null) {
            c4084Lla.c = abstractC2131Eqf;
        }
        return a((C22488wqf) null, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        C6040Sge.a("UI.FilesView", "WhatsApp-showContent:%s", Boolean.valueOf(z));
        C8356_ie.a(new C7525Xla(this, z));
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            this.M.put(c22488wqf, Integer.valueOf(this.v.getFirstVisiblePosition()));
            if ((abstractC0959Aqf instanceof C5004Oqf) && C2647Gla.a()) {
                C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                this.K = c5004Oqf;
                if (C2647Gla.b()) {
                    String str = c5004Oqf.l;
                    if (str.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data/[a-zA-Z0-9.]+$")) {
                        if (!str.endsWith("Android/data/" + ObjectStore.getContext().getPackageName())) {
                            if (!DocumentPermissionUtils.c(SFile.a(str).i(), DocumentPermissionUtils.DocumentPermissionType.DATA)) {
                                InterfaceC8099Zla interfaceC8099Zla = this.ea;
                                if (interfaceC8099Zla != null) {
                                    interfaceC8099Zla.a(1, c5004Oqf);
                                    return;
                                }
                            } else {
                                c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata%2F" + SFile.a(str).i();
                            }
                        }
                    }
                    if (str.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/obb/[a-zA-Z0-9.]+$")) {
                        if (!str.endsWith("Android/obb/" + ObjectStore.getContext().getPackageName())) {
                            if (!DocumentPermissionUtils.c(SFile.a(str).i(), DocumentPermissionUtils.DocumentPermissionType.OBB)) {
                                InterfaceC8099Zla interfaceC8099Zla2 = this.ea;
                                if (interfaceC8099Zla2 != null) {
                                    interfaceC8099Zla2.a(2, c5004Oqf);
                                    return;
                                }
                            } else {
                                c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb%2F" + SFile.a(str).i();
                            }
                        }
                    }
                } else if (C2647Gla.a()) {
                    String str2 = c5004Oqf.l;
                    Pair<Boolean, Boolean> a2 = C2647Gla.a(str2);
                    if (str2.equals("/storage/emulated/0/Android/data")) {
                        if (((Boolean) a2.second).booleanValue()) {
                            InterfaceC8099Zla interfaceC8099Zla3 = this.ea;
                            if (interfaceC8099Zla3 != null) {
                                interfaceC8099Zla3.a(1, c5004Oqf);
                                return;
                            }
                        } else {
                            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata";
                        }
                    } else if (str2.equals("/storage/emulated/0/Android/obb")) {
                        if (((Boolean) a2.second).booleanValue()) {
                            InterfaceC8099Zla interfaceC8099Zla4 = this.ea;
                            if (interfaceC8099Zla4 != null) {
                                interfaceC8099Zla4.a(2, c5004Oqf);
                                return;
                            }
                        } else {
                            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb";
                        }
                    }
                }
            }
            a(c22488wqf, (Runnable) null);
        }
    }

    public void a(String str, C22488wqf c22488wqf) {
        if (c22488wqf == null) {
            return;
        }
        this.K = c22488wqf;
        ((C5004Oqf) c22488wqf).l = str;
        a(c22488wqf, (Runnable) null);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (C7591Xra.b(abstractC0959Aqf)) {
            super.a(abstractC0959Aqf, c22488wqf);
            return;
        }
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (ZMa.c(abstractC23099xqf)) {
                if (this.U.equalsIgnoreCase("progress")) {
                    C7722Ycj.a((int) R.string.bwe, 1);
                    return;
                } else if (getContext() instanceof FragmentActivity) {
                    C2696Gpf.a((FragmentActivity) getContext(), abstractC23099xqf, 258, "/TransferHistory", "history");
                    return;
                } else {
                    return;
                }
            }
            ContentType a2 = AbstractC23099xqf.a(abstractC23099xqf);
            if (a2 == ContentType.VIDEO || a2 == ContentType.PHOTO || a2 == ContentType.MUSIC) {
                if (C3819Kna.b().c(abstractC0959Aqf.c)) {
                    a(abstractC23099xqf);
                    return;
                } else {
                    C7845Yoa.a(this.f19548a, this.K, abstractC23099xqf, n(), getOperateContentPortal());
                    return;
                }
            }
        }
        super.a(abstractC0959Aqf, c22488wqf);
    }

    private void a(AbstractC23099xqf abstractC23099xqf) {
        C6040Sge.a("UI.FilesView", "SAFEBOX.onClickSafeBoxItem");
        Context context = this.f19548a;
        if (context instanceof FragmentActivity) {
            C3819Kna.b().a((FragmentActivity) context, abstractC23099xqf, (String) null, new C6951Vla(this));
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        return a((C22488wqf) null, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(C22488wqf c22488wqf, Runnable runnable) {
        return a(c22488wqf, 0, false, true, runnable);
    }

    private boolean a(C22488wqf c22488wqf, int i, Runnable runnable) {
        return a(c22488wqf, i, false, true, runnable);
    }

    private boolean a(C22488wqf c22488wqf, int i, boolean z, boolean z2, Runnable runnable) {
        if (z2) {
            c(false);
        }
        a(new C7238Wla(this, c22488wqf, z, runnable, i));
        return false;
    }

    public void a(kotlin.Pair<String, String>[] pairArr) {
        this.u.getLinearLayout().removeAllViews();
        for (kotlin.Pair<String, String> pair : pairArr) {
            if (pair != null && !TextUtils.isEmpty(pair.getFirst()) && !TextUtils.isEmpty(pair.getSecond())) {
                this.u.a(pair.getFirst(), pair.getSecond());
            }
        }
    }

    private boolean a(String str) {
        return SFile.a(str).f();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
