package com.ushareit.filemanager.widget;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Pair;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C10247cpa;
import com.lenovo.anyshare.C1260Brf;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C3095Hzg;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7507Xje;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.InterfaceC8017Zdg;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.NBg;
import com.lenovo.anyshare.OBg;
import com.lenovo.anyshare.XUf;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.filemanager.adapter.FileListAdapter2;
import com.ushareit.filemanager.content.file.FilePathView;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVAdapter;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;
import com.ushareit.filemanager.utils.FileOperatorHelper;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class FilesView3 extends BaseFilesView {
    public FilePathView B;
    public List<AbstractC0959Aqf> C;
    public List<C5004Oqf> D;
    public String E;
    public String F;
    public ContentType G;
    public AbstractC2131Eqf H;
    public C22488wqf I;
    public Map<C22488wqf, Integer> J;
    public Map<String, C22488wqf> K;
    public Map<Pair<ContentType, String>, C22488wqf> L;
    public String M;
    public InterfaceC8099Zla N;
    public Comparator<AbstractC0959Aqf> O;
    public int P;

    public FilesView3(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.E = "";
        this.F = "";
        this.J = new HashMap();
        this.K = new HashMap();
        this.L = new HashMap();
        this.M = "content_view_files";
        this.O = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z) {
        if (z) {
            this.p.setVisibility(0);
            this.B.setBackgroundResource(R.drawable.bee);
            return;
        }
        this.p.setVisibility(8);
        this.B.setBackground(null);
    }

    private List<AbstractC0959Aqf> u() {
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        List<C22488wqf> list = this.I.j;
        Comparator<AbstractC0959Aqf> comparator = this.O;
        if (comparator != null) {
            Collections.sort(list, comparator);
        } else {
            Collections.sort(list, C21877vqf.b());
        }
        arrayList.addAll(list);
        List<AbstractC23099xqf> list2 = this.I.i;
        Comparator<AbstractC0959Aqf> comparator2 = this.O;
        if (comparator2 != null) {
            Collections.sort(list2, comparator2);
        } else {
            Collections.sort(list2, C21877vqf.b());
        }
        arrayList.addAll(list2);
        if (C2696Gpf.I()) {
            a(arrayList);
            return arrayList;
        }
        List<AbstractC0959Aqf> a2 = C10247cpa.a(getContext(), arrayList);
        a(a2);
        return a2;
    }

    private void v() {
        String str;
        this.B.getLinearLayout().removeAllViews();
        C22488wqf c22488wqf = this.I;
        if (c22488wqf == null) {
            return;
        }
        if (c22488wqf instanceof C5004Oqf) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (c5004Oqf.n) {
                if ("/".equals(this.E)) {
                    this.B.a(C9638bpa.b(this.f, this.G), "/");
                }
                this.B.a(c5004Oqf.e, c5004Oqf.l);
                return;
            } else if (c5004Oqf.m) {
                this.B.a(C9638bpa.b(this.f, this.G), c5004Oqf.l);
                return;
            } else {
                for (C5004Oqf c5004Oqf2 : this.D) {
                    if (this.E != null && (str = c5004Oqf2.l) != null && str.length() >= this.E.length()) {
                        this.B.a(c5004Oqf2.e, c5004Oqf2.l);
                    }
                }
                FilePathView filePathView = this.B;
                C22488wqf c22488wqf2 = this.I;
                filePathView.a(c22488wqf2.e, ((C5004Oqf) c22488wqf2).l);
                return;
            }
        }
        this.B.a(C8980ala.a(this.f, this.G, this.E), this.E);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public ContentType getContentType() {
        return ContentType.FILE;
    }

    public C22488wqf getCurrentContainer() {
        return this.I;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public int getEmptyStringRes() {
        return R.string.apm;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public RecyclerView.LayoutManager getLayoutManager() {
        return FileOperatorHelper.f31652a == FileOperatorHelper.FileListType.list ? new LinearLayoutManager(getContext()) : new GridLayoutManager(getContext(), 2);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return this.M;
    }

    public String getUatPageId() {
        return "File_3V";
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public int getViewLayout() {
        return R.layout.a_3;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> k() {
        return new FileListAdapter2(getContext());
    }

    public boolean s() {
        String str;
        C22488wqf c22488wqf = this.I;
        if (c22488wqf != null && (c22488wqf instanceof C5004Oqf)) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (c5004Oqf.n || this.E == null || (str = c5004Oqf.l) == null || str.length() <= this.E.length()) {
                return false;
            }
            Integer num = this.J.get(this.I);
            this.P = num == null ? 0 : num.intValue();
            if (c5004Oqf.n) {
                this.I = this.L.get(Pair.create(this.G, this.E));
                a(false, (Runnable) null);
                return true;
            } else if (c5004Oqf.m) {
                return true;
            } else {
                String b = b(c5004Oqf.l);
                C22488wqf c22488wqf2 = this.K.get(b);
                if (c22488wqf2 != null) {
                    this.I = c22488wqf2;
                } else {
                    this.I = this.H.a(this.I.getContentType(), b);
                }
                a(false, (Runnable) null);
                return true;
            }
        }
        return false;
    }

    public void setItemClickInterceptor(InterfaceC8099Zla interfaceC8099Zla) {
        this.N = interfaceC8099Zla;
    }

    public void setItemComparator(Comparator<AbstractC0959Aqf> comparator) {
        this.O = comparator;
    }

    public void setPortal(String str) {
        this.M = str;
    }

    public void t() {
        BaseLocalRVAdapter<AbstractC0959Aqf, BaseLocalRVHolder<AbstractC0959Aqf>> baseLocalRVAdapter = this.q;
        if (baseLocalRVAdapter == null) {
            return;
        }
        baseLocalRVAdapter.notifyDataSetChanged();
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void b() {
        super.b();
        this.B = (FilePathView) findViewById(R.id.arc);
        this.B.setOnPathChangedListener(new NBg(this));
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean c(Context context) {
        super.c(context);
        this.C = new ArrayList();
        this.D = new ArrayList();
        return true;
    }

    public void a(ContentType contentType, String str) {
        a(contentType, str, true);
    }

    public void a(ContentType contentType, String str, boolean z) {
        C8356_ie.a(new OBg(this, str));
        this.F = str;
        if (contentType != ContentType.FILE) {
            this.E = this.F;
        } else if (z) {
            this.E = this.F;
        } else {
            this.E = Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        this.G = contentType;
    }

    public void b(C22488wqf c22488wqf) {
        this.I = c22488wqf;
        a(true, (Runnable) null);
    }

    public void c(boolean z) {
        this.B.setIsExistParentView(z);
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView, com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void c() {
        C6040Sge.a("UI.FilesView", "refreshView start");
        this.q.d = false;
        List<AbstractC0959Aqf> list = this.C;
        if (list != null && !list.isEmpty()) {
            this.q.b(this.C, true);
            this.p.setVisibility(0);
            this.t.setVisibility(8);
        } else {
            this.p.setVisibility(8);
            this.t.setVisibility(0);
            this.u.setText(C7507Xje.e(this.f) ? getEmptyStringRes() : R.string.apx);
        }
        if (this.P > 0) {
            ((LinearLayoutManager) this.p.getLayoutManager()).scrollToPositionWithOffset(this.P, 0);
            this.P = 0;
        } else {
            ((LinearLayoutManager) this.p.getLayoutManager()).scrollToPositionWithOffset(0, 0);
        }
        r();
        InterfaceC8017Zdg interfaceC8017Zdg = this.y;
        if (interfaceC8017Zdg != null) {
            interfaceC8017Zdg.a(false);
        }
        v();
        C6040Sge.a("UI.FilesView", "refreshView end");
    }

    private String b(String str) {
        SFile k = SFile.a(str).k();
        if (k == null) {
            return SFile.a(str).u().getParent();
        }
        return k.g();
    }

    public FilesView3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.E = "";
        this.F = "";
        this.J = new HashMap();
        this.K = new HashMap();
        this.L = new HashMap();
        this.M = "content_view_files";
        this.O = null;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        C6040Sge.a("UI.FilesView", "======initData=:");
        C22488wqf c22488wqf = this.L.get(Pair.create(this.G, this.F));
        this.l.a(this.G.toString());
        if (c22488wqf != null) {
            this.I = c22488wqf;
            return a(true, runnable);
        }
        this.H = abstractC2131Eqf;
        try {
            C1260Brf.a(context);
            this.I = this.H.b(this.G, this.F);
        } catch (LoadContentException e) {
            C6040Sge.f("UI.FilesView", e.toString());
        }
        this.L.put(Pair.create(this.G, this.F), c22488wqf);
        return a(true, runnable);
    }

    public FilesView3(Context context) {
        super(context);
        this.E = "";
        this.F = "";
        this.J = new HashMap();
        this.K = new HashMap();
        this.L = new HashMap();
        this.M = "content_view_files";
        this.O = null;
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesView
    public void a(int i, int i2, C22488wqf c22488wqf, AbstractC23099xqf abstractC23099xqf) {
        super.a(i, i2, c22488wqf, abstractC23099xqf);
        if (c22488wqf instanceof C22488wqf) {
            this.J.put(c22488wqf, m());
            this.I = c22488wqf;
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (XUf.b()) {
                String str = c5004Oqf.l;
                if (str.matches("(?i)^/storage/[^/]+/(?:[0-9]+/)?Android/data/[a-zA-Z0-9.]+$")) {
                    if (!str.endsWith("Android/data/" + ObjectStore.getContext().getPackageName())) {
                        if (!XUf.b(SFile.a(str).i(), "data")) {
                            InterfaceC8099Zla interfaceC8099Zla = this.N;
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
                            InterfaceC8099Zla interfaceC8099Zla2 = this.N;
                            if (interfaceC8099Zla2 != null) {
                                interfaceC8099Zla2.a(2, c5004Oqf);
                                return;
                            }
                        } else {
                            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb%2F" + SFile.a(str).i();
                        }
                    }
                }
            } else if (C3095Hzg.b()) {
                String str2 = c5004Oqf.l;
                Pair<Boolean, Boolean> a2 = C3095Hzg.a(str2);
                if (str2.equals("/storage/emulated/0/Android/data")) {
                    if (((Boolean) a2.second).booleanValue()) {
                        InterfaceC8099Zla interfaceC8099Zla3 = this.N;
                        if (interfaceC8099Zla3 != null) {
                            interfaceC8099Zla3.a(1, c5004Oqf);
                            return;
                        }
                    } else {
                        c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata";
                    }
                } else if (str2.equals("/storage/emulated/0/Android/obb")) {
                    if (((Boolean) a2.second).booleanValue()) {
                        InterfaceC8099Zla interfaceC8099Zla4 = this.N;
                        if (interfaceC8099Zla4 != null) {
                            interfaceC8099Zla4.a(2, c5004Oqf);
                            return;
                        }
                    } else {
                        c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb";
                    }
                }
            }
            a(false, (Runnable) null);
        } else if (abstractC23099xqf instanceof AbstractC23099xqf) {
            a(abstractC23099xqf, (C22488wqf) null);
        }
    }

    public void a(String str, C22488wqf c22488wqf) {
        this.J.put(c22488wqf, m());
        this.I = c22488wqf;
        ((C5004Oqf) c22488wqf).l = str;
        a(false, (Runnable) null);
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (ZMa.c(abstractC23099xqf)) {
                if (this.M.equalsIgnoreCase("progress")) {
                    C7722Ycj.a((int) R.string.bwe, 1);
                } else if (getContext() instanceof FragmentActivity) {
                    C2696Gpf.a((FragmentActivity) getContext(), abstractC23099xqf, 258, "/TransferHistory", "history");
                }
            } else if (AbstractC23099xqf.a(abstractC23099xqf) == ContentType.ZIP) {
                C22080wHi.b().a("/local/activity/zip_explorer").a("portal", "from_inner_file_zip").a("preview_zip_item", ObjectStore.add(abstractC23099xqf)).a(getContext());
            } else {
                C7845Yoa.a(this.f, this.I, abstractC23099xqf, n(), getOperateContentPortal());
            }
        }
    }

    @Override // com.ushareit.filemanager.widget.BaseFilesStatusLocalView
    public void a(boolean z) throws LoadContentException {
        C6040Sge.a("UI.FilesView", "loadContainer begin");
        ContentType contentType = this.G;
        String str = this.F;
        try {
            if (this.I == null) {
                if (z) {
                    C1260Brf.a(getContext());
                    C22488wqf b = this.H.b(contentType, str);
                    this.L.put(Pair.create(contentType, str), b);
                    this.I = b;
                } else {
                    this.I = this.L.get(Pair.create(contentType, str));
                }
            }
            if (this.I == null) {
                return;
            }
            if ((!this.I.r() || z) && !TextUtils.isEmpty(this.E) && !this.E.equalsIgnoreCase("doc_big")) {
                this.H.a(this.I);
            }
            ArrayList arrayList = new ArrayList();
            if (this.I instanceof C5004Oqf) {
                C5004Oqf c5004Oqf = (C5004Oqf) this.I;
                this.K.put(c5004Oqf.l, c5004Oqf);
                while (!c5004Oqf.n && !c5004Oqf.m) {
                    String b2 = b(c5004Oqf.l);
                    C22488wqf c22488wqf = this.K.get(b2);
                    if (c22488wqf == null) {
                        c22488wqf = this.H.a(this.I.getContentType(), b2);
                    }
                    if (c22488wqf == null || !(c22488wqf instanceof C5004Oqf)) {
                        break;
                    }
                    C5004Oqf c5004Oqf2 = (C5004Oqf) c22488wqf;
                    if (b2.equals("/storage/emulated/0/Android")) {
                        c5004Oqf2.l = "/storage/emulated/0/Android";
                    }
                    if (this.E == null || c5004Oqf2.l == null || c5004Oqf2.l.length() < this.E.length()) {
                        break;
                    }
                    arrayList.add(0, c5004Oqf2);
                    c5004Oqf = c5004Oqf2;
                }
            }
            List<AbstractC0959Aqf> u = u();
            this.C.clear();
            if (u != null) {
                this.C.addAll(u);
            }
            this.D.clear();
            if (this.I instanceof C5004Oqf) {
                this.D.addAll(arrayList);
            }
            C6040Sge.a("UI.FilesView", "loadContainer done");
        } catch (Exception e) {
            C6040Sge.f("UI.FilesView", e.toString());
            this.I = null;
        }
    }

    public void a(C22488wqf c22488wqf) {
        AbstractC2131Eqf abstractC2131Eqf = this.H;
        if (abstractC2131Eqf == null) {
            return;
        }
        try {
            abstractC2131Eqf.a(c22488wqf);
        } catch (LoadContentException unused) {
            C6040Sge.b("UI.FilesView", "forceReloadContentContainer error : ");
        }
    }

    private List<AbstractC0959Aqf> a(List<AbstractC0959Aqf> list) {
        Iterator<AbstractC0959Aqf> it = list.iterator();
        while (it.hasNext()) {
            AbstractC0959Aqf next = it.next();
            if (next instanceof C7011Vqf) {
                if (!a(((C7011Vqf) next).j)) {
                    it.remove();
                }
            } else if ((next instanceof C5004Oqf) && !a(((C5004Oqf) next).l)) {
                it.remove();
            }
        }
        return list;
    }

    private boolean a(String str) {
        return SFile.a(str).f();
    }
}
