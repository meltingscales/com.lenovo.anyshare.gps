package com.ushareit.filemanager.content.file;

import android.app.Activity;
import android.content.Context;
import android.os.Environment;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewStub;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10247cpa;
import com.lenovo.anyshare.C1260Brf;
import com.lenovo.anyshare.C13690iVf;
import com.lenovo.anyshare.C14301jVf;
import com.lenovo.anyshare.C14910kVf;
import com.lenovo.anyshare.C15520lVf;
import com.lenovo.anyshare.C16129mVf;
import com.lenovo.anyshare.C16739nVf;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.C9399bVf;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.XUf;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class FilesView extends BaseLoadContentView {
    public List<AbstractC0959Aqf> A;
    public List<C5004Oqf> B;
    public String C;
    public String D;
    public ContentType E;
    public AbstractC2131Eqf F;
    public C22488wqf G;
    public List<AbstractC23099xqf> H;
    public Map<C22488wqf, Integer> I;
    public Map<Pair<ContentType, String>, C22488wqf> J;
    public Map<String, C22488wqf> K;
    public boolean L;
    public boolean M;
    public boolean N;
    public View.OnClickListener O;
    public int P;
    public String Q;
    public C8980ala R;
    public Comparator<AbstractC0959Aqf> S;
    public a T;
    public InterfaceC8099Zla U;
    public View u;
    public FilePathView v;
    public LinearLayout w;
    public TextView x;
    public ListView y;
    public C9399bVf z;

    /* loaded from: classes7.dex */
    public interface a {
        void a(ContentType contentType, int i);

        void e();
    }

    public FilesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.C = "";
        this.D = "";
        this.H = new ArrayList();
        this.I = new HashMap();
        this.J = new HashMap();
        this.K = new HashMap();
        this.L = true;
        this.M = false;
        this.N = false;
        this.P = 0;
        this.Q = "content_view_files";
        this.S = null;
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC0959Aqf> w() {
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        List<C22488wqf> list = this.G.j;
        Comparator<AbstractC0959Aqf> comparator = this.S;
        if (comparator != null) {
            Collections.sort(list, comparator);
        } else {
            Collections.sort(list, C21877vqf.b());
        }
        arrayList.addAll(list);
        List<AbstractC23099xqf> list2 = this.G.i;
        Comparator<AbstractC0959Aqf> comparator2 = this.S;
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
        this.v.getLinearLayout().removeAllViews();
        C22488wqf c22488wqf = this.G;
        if (c22488wqf == null) {
            return;
        }
        if (c22488wqf instanceof C5004Oqf) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (c5004Oqf.n) {
                if ("/".equals(this.C)) {
                    this.v.a(C9638bpa.b(this.f19548a, this.E), "/");
                }
                this.v.a(c5004Oqf.e, c5004Oqf.l);
                return;
            } else if (c5004Oqf.m) {
                this.v.a(C9638bpa.b(this.f19548a, this.E), c5004Oqf.l);
                return;
            } else {
                for (C5004Oqf c5004Oqf2 : this.B) {
                    if (c5004Oqf2.l.length() >= this.C.length()) {
                        this.v.a(c5004Oqf2.e, c5004Oqf2.l);
                    }
                }
                FilePathView filePathView = this.v;
                C22488wqf c22488wqf2 = this.G;
                filePathView.a(c22488wqf2.e, ((C5004Oqf) c22488wqf2).l);
                return;
            }
        }
        this.v.a(C8980ala.a(this.f19548a, this.E, this.C), this.C);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
    }

    public C22488wqf getCurrentContainer() {
        return this.G;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return this.Q;
    }

    public void setCheckType(int i) {
        this.P = i;
        C9399bVf c9399bVf = this.z;
        if (c9399bVf != null) {
            c9399bVf.j = this.P;
        }
    }

    public void setIsShowMore(boolean z) {
        this.N = z;
        C9399bVf c9399bVf = this.z;
        if (c9399bVf != null) {
            c9399bVf.r = z;
        }
    }

    public void setItemClickInterceptorListener(InterfaceC8099Zla interfaceC8099Zla) {
        this.U = interfaceC8099Zla;
    }

    public void setItemComparator(Comparator<AbstractC0959Aqf> comparator) {
        this.S = comparator;
    }

    public void setLocalFileHelper(C8980ala c8980ala) {
        this.R = c8980ala;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C16739nVf.a(this, onClickListener);
    }

    public void setOnFileOperateListener(a aVar) {
        this.T = aVar;
    }

    public void setOnItemMoreClickListener(View.OnClickListener onClickListener) {
        this.O = onClickListener;
        C9399bVf c9399bVf = this.z;
        if (c9399bVf != null) {
            c9399bVf.s = this.O;
        }
    }

    public void setPortal(String str) {
        this.Q = str;
    }

    public void setSupportEnterNextInEditable(boolean z) {
        this.M = z;
        C9399bVf c9399bVf = this.z;
        if (c9399bVf != null) {
            c9399bVf.l = z;
        }
    }

    public void setSupportSelectFolder(boolean z) {
        this.L = z;
        C9399bVf c9399bVf = this.z;
        if (c9399bVf != null) {
            c9399bVf.p = z;
        }
    }

    public boolean u() {
        C22488wqf c22488wqf = this.G;
        if (c22488wqf != null && (c22488wqf instanceof C5004Oqf)) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (!c5004Oqf.n && c5004Oqf.l.length() > this.C.length()) {
                Integer num = this.I.get(this.G);
                int intValue = num != null ? num.intValue() : 0;
                if (c5004Oqf.n) {
                    this.G = this.J.get(Pair.create(this.E, this.C));
                    a(this.G, intValue, (Runnable) null);
                    return true;
                } else if (c5004Oqf.m) {
                    return true;
                } else {
                    String b = b(c5004Oqf.l);
                    C22488wqf c22488wqf2 = this.K.get(b);
                    if (c22488wqf2 != null) {
                        this.G = c22488wqf2;
                    } else {
                        this.G = this.F.a(this.G.getContentType(), b);
                    }
                    a(this.G, intValue, (Runnable) null);
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public void v() {
        C9399bVf c9399bVf = this.z;
        if (c9399bVf == null) {
            return;
        }
        c9399bVf.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        if (z) {
            this.y.setVisibility(0);
            this.v.setBackgroundResource(R.drawable.bee);
            return;
        }
        this.y.setVisibility(8);
        this.v.setBackground(null);
    }

    private void e(Context context) {
        View.inflate(context, R.layout.a_2, this);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return true;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a_0);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.b_2)).inflate();
        } else {
            addView(a2);
        }
        this.y = (ListView) a2.findViewById(R.id.bmb);
        this.A = new ArrayList();
        this.z = new C9399bVf(context, this.A);
        C9399bVf c9399bVf = this.z;
        c9399bVf.p = this.L;
        c9399bVf.l = this.M;
        c9399bVf.j = this.P;
        c9399bVf.r = this.N;
        c9399bVf.s = this.O;
        this.y.setAdapter((ListAdapter) c9399bVf);
        this.y.setOnScrollListener(new C13690iVf(this));
        a(this.y, this.z);
        this.B = new ArrayList();
        this.v = (FilePathView) a2.findViewById(R.id.arc);
        this.v.setOnPathChangedListener(new C14301jVf(this));
        this.w = (LinearLayout) a2.findViewById(R.id.bma);
        this.x = (TextView) a2.findViewById(R.id.bzv);
        this.u = a2.findViewById(R.id.bmh);
        getOldHelper().j = "files";
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void o() {
        super.o();
        C6040Sge.a("UI.FilesView", "clearAllSelected:refresh==========");
        a(this.G, 0, false, false, null);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void p() {
        super.p();
        C6040Sge.a("UI.FilesView", "selectContents:refresh============");
        a(this.G, 0, false, false, null);
    }

    private List<AbstractC0959Aqf> b(List<AbstractC0959Aqf> list) {
        ArrayList arrayList = new ArrayList(getSelectedItemList());
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf next = it.next();
            if (next instanceof C7011Vqf) {
                C7011Vqf c7011Vqf = (C7011Vqf) next;
                if (!a(c7011Vqf.j)) {
                    it.remove();
                } else {
                    C5427Qcj.b(c7011Vqf, arrayList.contains(c7011Vqf) || this.H.contains(c7011Vqf));
                }
            } else if ((next instanceof C5004Oqf) && !a(((C5004Oqf) next).l)) {
                it.remove();
            }
        }
        return list;
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        super.a(abstractC0959Aqf, z);
        C6040Sge.a("UI.FilesView", "selectContent:refresh==========");
        a(this.G, 0, false, false, null);
    }

    public void a(ContentType contentType, String str) {
        a(contentType, str, true);
    }

    public void a(ContentType contentType, String str, boolean z) {
        C8356_ie.a(new C14910kVf(this, str));
        this.D = str;
        if (contentType != ContentType.FILE) {
            this.C = this.D;
        } else if (z) {
            this.C = this.D;
        } else {
            this.C = Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        this.E = contentType;
    }

    public FilesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C = "";
        this.D = "";
        this.H = new ArrayList();
        this.I = new HashMap();
        this.J = new HashMap();
        this.K = new HashMap();
        this.L = true;
        this.M = false;
        this.N = false;
        this.P = 0;
        this.Q = "content_view_files";
        this.S = null;
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

    public void a(boolean z) {
        this.v.setIsExistParentView(z);
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        C6040Sge.a("UI.FilesView", "======initData=:");
        C22488wqf c22488wqf = this.J.get(Pair.create(this.E, this.D));
        this.q.a(this.E.toString());
        if (c22488wqf != null) {
            return a((C22488wqf) null, runnable);
        }
        this.F = abstractC2131Eqf;
        try {
            if ("doc_big".equalsIgnoreCase(this.D) && this.R != null) {
                c22488wqf = this.F.a(this.E, this.D);
                this.R.a(this.f19548a, this.E, c22488wqf);
            } else {
                C1260Brf.a(context);
                c22488wqf = this.F.b(this.E, this.D);
            }
        } catch (LoadContentException e) {
            C6040Sge.f("UI.FilesView", e.toString());
        }
        this.J.put(Pair.create(this.E, this.D), c22488wqf);
        this.z.c = abstractC2131Eqf;
        return a((C22488wqf) null, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        C8356_ie.a(new C16129mVf(this, z));
    }

    public FilesView(Context context) {
        super(context);
        this.C = "";
        this.D = "";
        this.H = new ArrayList();
        this.I = new HashMap();
        this.J = new HashMap();
        this.K = new HashMap();
        this.L = true;
        this.M = false;
        this.N = false;
        this.P = 0;
        this.Q = "content_view_files";
        this.S = null;
        e(context);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            this.I.put(c22488wqf, Integer.valueOf(this.y.getFirstVisiblePosition()));
            if ((abstractC0959Aqf instanceof C5004Oqf) && XUf.a()) {
                C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                this.G = c5004Oqf;
                if (XUf.b()) {
                    String str = c5004Oqf.l;
                    if (str.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data/[a-zA-Z0-9.]+$")) {
                        if (!str.endsWith("Android/data/" + ObjectStore.getContext().getPackageName())) {
                            if (!XUf.b(SFile.a(str).i(), "data")) {
                                InterfaceC8099Zla interfaceC8099Zla = this.U;
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
                            if (!XUf.b(SFile.a(str).i(), "obb")) {
                                InterfaceC8099Zla interfaceC8099Zla2 = this.U;
                                if (interfaceC8099Zla2 != null) {
                                    interfaceC8099Zla2.a(2, c5004Oqf);
                                    return;
                                }
                            } else {
                                c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb%2F" + SFile.a(str).i();
                            }
                        }
                    }
                } else if (XUf.a()) {
                    String str2 = c5004Oqf.l;
                    Pair<Boolean, Boolean> a2 = XUf.a(str2);
                    if (str2.equals("/storage/emulated/0/Android/data")) {
                        if (((Boolean) a2.second).booleanValue()) {
                            InterfaceC8099Zla interfaceC8099Zla3 = this.U;
                            if (interfaceC8099Zla3 != null) {
                                interfaceC8099Zla3.a(1, c5004Oqf);
                                return;
                            }
                        } else {
                            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata";
                        }
                    } else if (str2.equals("/storage/emulated/0/Android/obb")) {
                        if (((Boolean) a2.second).booleanValue()) {
                            InterfaceC8099Zla interfaceC8099Zla4 = this.U;
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

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (ZMa.c(abstractC23099xqf)) {
                if (this.Q.equalsIgnoreCase("progress")) {
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
                C7845Yoa.a(this.f19548a, this.G, abstractC23099xqf, n(), getOperateContentPortal());
                return;
            }
        }
        super.a(abstractC0959Aqf, c22488wqf);
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
        a(new C15520lVf(this, c22488wqf, z, runnable, i));
        return false;
    }

    private boolean a(String str) {
        return SFile.a(str).f();
    }
}
