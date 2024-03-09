package com.ushareit.cleanit.local;

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
import com.lenovo.anyshare.C1260Brf;
import com.lenovo.anyshare.C19067rLe;
import com.lenovo.anyshare.C19676sLe;
import com.lenovo.anyshare.C20287tLe;
import com.lenovo.anyshare.C20898uLe;
import com.lenovo.anyshare.C21509vLe;
import com.lenovo.anyshare.C21877vqf;
import com.lenovo.anyshare.C22120wLe;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C2696Gpf;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6107Smf;
import com.lenovo.anyshare.C7011Vqf;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C7845Yoa;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9638bpa;
import com.lenovo.anyshare.ELe;
import com.lenovo.anyshare.VLe;
import com.lenovo.anyshare.XKe;
import com.lenovo.anyshare.ZMa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.io.sfile.SFile;
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
    public List<C5004Oqf> A;
    public String B;
    public String C;
    public ContentType D;
    public AbstractC2131Eqf E;
    public C22488wqf F;
    public List<AbstractC23099xqf> G;
    public Map<C22488wqf, Integer> H;
    public Map<Pair<ContentType, String>, C22488wqf> I;
    public Map<String, C22488wqf> J;
    public boolean K;
    public boolean L;
    public boolean M;
    public View.OnClickListener N;
    public int O;
    public String P;
    public VLe Q;
    public Comparator<AbstractC0959Aqf> R;
    public a S;
    public ELe T;
    public View t;
    public FilePathView u;
    public LinearLayout v;
    public TextView w;
    public ListView x;
    public XKe y;
    public List<AbstractC0959Aqf> z;

    /* loaded from: classes7.dex */
    public interface a {
        void a(ContentType contentType, int i);

        void e();
    }

    public FilesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.B = "";
        this.C = "";
        this.G = new ArrayList();
        this.H = new HashMap();
        this.I = new HashMap();
        this.J = new HashMap();
        this.K = true;
        this.L = false;
        this.M = false;
        this.O = 0;
        this.P = "content_view_files";
        this.R = null;
        c(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.cleanit.local.BaseLoadContentView
    public void a(Context context) {
    }

    public C22488wqf getCurrentContainer() {
        return this.F;
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public String getOperateContentPortal() {
        return this.P;
    }

    public void setCheckType(int i) {
        this.O = i;
        XKe xKe = this.y;
        if (xKe != null) {
            xKe.j = this.O;
        }
    }

    public void setIsShowMore(boolean z) {
        this.M = z;
        XKe xKe = this.y;
        if (xKe != null) {
            xKe.r = z;
        }
    }

    public void setItemClickInterceptorListener(ELe eLe) {
        this.T = eLe;
    }

    public void setItemComparator(Comparator<AbstractC0959Aqf> comparator) {
        this.R = comparator;
    }

    public void setLocalFileHelper(VLe vLe) {
        this.Q = vLe;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C22120wLe.a(this, onClickListener);
    }

    public void setOnFileOperateListener(a aVar) {
        this.S = aVar;
    }

    public void setOnItemMoreClickListener(View.OnClickListener onClickListener) {
        this.N = onClickListener;
        XKe xKe = this.y;
        if (xKe != null) {
            xKe.s = this.N;
        }
    }

    public void setPortal(String str) {
        this.P = str;
    }

    public void setSupportEnterNextInEditable(boolean z) {
        this.L = z;
        XKe xKe = this.y;
        if (xKe != null) {
            xKe.l = z;
        }
    }

    public void setSupportSelectFolder(boolean z) {
        this.K = z;
        XKe xKe = this.y;
        if (xKe != null) {
            xKe.p = z;
        }
    }

    private void c(Context context) {
        View.inflate(context, R.layout.arr, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<AbstractC0959Aqf> l() {
        List<AbstractC0959Aqf> arrayList = new ArrayList<>();
        List<C22488wqf> list = this.F.j;
        Comparator<AbstractC0959Aqf> comparator = this.R;
        if (comparator != null) {
            Collections.sort(list, comparator);
        } else {
            Collections.sort(list, C21877vqf.b());
        }
        arrayList.addAll(list);
        List<AbstractC23099xqf> list2 = this.F.i;
        Comparator<AbstractC0959Aqf> comparator2 = this.R;
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
        List<AbstractC0959Aqf> a2 = C6107Smf.a(getContext(), arrayList);
        b(a2);
        return a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        this.u.getLinearLayout().removeAllViews();
        C22488wqf c22488wqf = this.F;
        if (c22488wqf == null) {
            return;
        }
        if (c22488wqf instanceof C5004Oqf) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (c5004Oqf.n) {
                if ("/".equals(this.B)) {
                    this.u.a(C9638bpa.b(this.f31252a, this.D), "/");
                }
                this.u.a(c5004Oqf.e, c5004Oqf.l);
                return;
            } else if (c5004Oqf.m) {
                this.u.a(C9638bpa.b(this.f31252a, this.D), c5004Oqf.l);
                return;
            } else {
                for (C5004Oqf c5004Oqf2 : this.A) {
                    if (c5004Oqf2.l.length() >= this.B.length()) {
                        this.u.a(c5004Oqf2.e, c5004Oqf2.l);
                    }
                }
                FilePathView filePathView = this.u;
                C22488wqf c22488wqf2 = this.F;
                filePathView.a(c22488wqf2.e, ((C5004Oqf) c22488wqf2).l);
                return;
            }
        }
        this.u.a(VLe.a(this.f31252a, this.D, this.B), this.B);
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void f() {
        super.f();
        C6040Sge.a("UI.FilesView", "selectContents:refresh============");
        a(this.F, 0, false, false, null);
    }

    public boolean j() {
        C22488wqf c22488wqf = this.F;
        if (c22488wqf != null && (c22488wqf instanceof C5004Oqf)) {
            C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
            if (!c5004Oqf.n && c5004Oqf.l.length() > this.B.length()) {
                Integer num = this.H.get(this.F);
                int intValue = num != null ? num.intValue() : 0;
                if (c5004Oqf.n) {
                    this.F = this.I.get(Pair.create(this.D, this.B));
                    a(this.F, intValue, (Runnable) null);
                    return true;
                } else if (c5004Oqf.m) {
                    return true;
                } else {
                    String str = c5004Oqf.l;
                    String str2 = "/storage/emulated/0/Android";
                    if (DocumentPermissionUtils.a()) {
                        if (!str.equals("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata") && !str.equals("content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb")) {
                            str2 = c5004Oqf.s();
                        }
                    } else {
                        str2 = c5004Oqf.s();
                    }
                    C22488wqf c22488wqf2 = this.J.get(str2);
                    if (c22488wqf2 != null) {
                        this.F = c22488wqf2;
                    } else {
                        this.F = this.E.a(this.F.getContentType(), str2);
                    }
                    a(this.F, intValue, (Runnable) null);
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public void k() {
        XKe xKe = this.y;
        if (xKe == null) {
            return;
        }
        xKe.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        if (z) {
            this.x.setVisibility(0);
            this.u.setBackgroundResource(R.drawable.c_u);
            return;
        }
        this.x.setVisibility(8);
        this.u.setBackground(null);
    }

    @Override // com.ushareit.cleanit.local.BaseLoadContentView
    public boolean b(Context context) {
        if (this.p) {
            return true;
        }
        this.p = true;
        View a2 = C6107Smf.a((Activity) getContext(), (int) R.layout.arq);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.b_2)).inflate();
        } else {
            addView(a2);
        }
        this.x = (ListView) a2.findViewById(R.id.bmb);
        this.z = new ArrayList();
        this.y = new XKe(context, this.z);
        XKe xKe = this.y;
        xKe.p = this.K;
        xKe.l = this.L;
        xKe.j = this.O;
        xKe.r = this.M;
        xKe.s = this.N;
        this.x.setAdapter((ListAdapter) xKe);
        this.x.setOnScrollListener(new C19067rLe(this));
        a(this.x, this.y);
        this.A = new ArrayList();
        this.u = (FilePathView) a2.findViewById(R.id.arc);
        this.u.setOnPathChangedListener(new C19676sLe(this));
        this.v = (LinearLayout) a2.findViewById(R.id.bma);
        this.w = (TextView) a2.findViewById(R.id.bzv);
        this.t = a2.findViewById(R.id.bmh);
        getOldHelper().j = "files";
        return true;
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        super.a(abstractC0959Aqf, z);
        C6040Sge.a("UI.FilesView", "selectContent:refresh==========");
        a(this.F, 0, false, false, null);
    }

    public void a(ContentType contentType, String str) {
        a(contentType, str, true);
    }

    public void a(ContentType contentType, String str, boolean z) {
        C8356_ie.a(new C20287tLe(this, str));
        this.C = str;
        if (contentType != ContentType.FILE) {
            this.B = this.C;
        } else if (z) {
            this.B = this.C;
        } else {
            this.B = Environment.getExternalStorageDirectory().getAbsolutePath();
        }
        this.D = contentType;
    }

    public FilesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.B = "";
        this.C = "";
        this.G = new ArrayList();
        this.H = new HashMap();
        this.I = new HashMap();
        this.J = new HashMap();
        this.K = true;
        this.L = false;
        this.M = false;
        this.O = 0;
        this.P = "content_view_files";
        this.R = null;
        c(context);
    }

    public void a(boolean z) {
        this.u.setIsExistParentView(z);
    }

    @Override // com.ushareit.cleanit.local.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        C6040Sge.a("UI.FilesView", "======initData=:");
        C22488wqf c22488wqf = this.I.get(Pair.create(this.D, this.C));
        this.q.a(this.D);
        if (c22488wqf != null) {
            return a((C22488wqf) null, runnable);
        }
        this.E = abstractC2131Eqf;
        try {
            if ("doc_big".equalsIgnoreCase(this.C) && this.Q != null) {
                c22488wqf = this.E.a(this.D, this.C);
                this.Q.a(this.f31252a, this.D, c22488wqf);
            } else {
                C1260Brf.a(context);
                c22488wqf = this.E.b(this.D, this.C);
            }
        } catch (LoadContentException e) {
            C6040Sge.f("UI.FilesView", e.toString());
        }
        this.I.put(Pair.create(this.D, this.C), c22488wqf);
        this.y.c = abstractC2131Eqf;
        return a((C22488wqf) null, runnable);
    }

    @Override // com.ushareit.cleanit.local.BaseContentView
    public void b() {
        super.b();
        C6040Sge.a("UI.FilesView", "clearAllSelected:refresh==========");
        a(this.F, 0, false, false, null);
    }

    public FilesView(Context context) {
        super(context);
        this.B = "";
        this.C = "";
        this.G = new ArrayList();
        this.H = new HashMap();
        this.I = new HashMap();
        this.J = new HashMap();
        this.K = true;
        this.L = false;
        this.M = false;
        this.O = 0;
        this.P = "content_view_files";
        this.R = null;
        c(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        C8356_ie.a(new C21509vLe(this, z));
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
                    C5427Qcj.b(c7011Vqf, arrayList.contains(c7011Vqf) || this.G.contains(c7011Vqf));
                }
            } else if ((next instanceof C5004Oqf) && !a(((C5004Oqf) next).l)) {
                it.remove();
            }
        }
        return list;
    }

    @Override // com.ushareit.cleanit.local.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf instanceof C22488wqf) {
            C22488wqf c22488wqf = (C22488wqf) abstractC0959Aqf;
            this.H.put(c22488wqf, Integer.valueOf(this.x.getFirstVisiblePosition()));
            if ((abstractC0959Aqf instanceof C5004Oqf) && DocumentPermissionUtils.a()) {
                C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
                this.F = c5004Oqf;
                if (DocumentPermissionUtils.a()) {
                    String str = c5004Oqf.l;
                    Pair<Boolean, Boolean> a2 = DocumentPermissionUtils.a(str);
                    if (str.equals("/storage/emulated/0/Android/data")) {
                        if (((Boolean) a2.second).booleanValue()) {
                            ELe eLe = this.T;
                            if (eLe != null) {
                                eLe.a(1, c5004Oqf);
                                return;
                            }
                        } else {
                            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata";
                        }
                    } else if (str.equals("/storage/emulated/0/Android/obb")) {
                        if (((Boolean) a2.second).booleanValue()) {
                            ELe eLe2 = this.T;
                            if (eLe2 != null) {
                                eLe2.a(2, c5004Oqf);
                                return;
                            }
                        } else {
                            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb";
                        }
                    }
                }
            }
            a(c22488wqf, (Runnable) null);
        }
    }

    public void a(int i, C22488wqf c22488wqf) {
        if (c22488wqf == null) {
            return;
        }
        this.F = c22488wqf;
        C5004Oqf c5004Oqf = (C5004Oqf) c22488wqf;
        if (i == 41) {
            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fdata/document/primary%3AAndroid%2Fdata";
        } else if (i == 48) {
            c5004Oqf.l = "content://com.android.externalstorage.documents/tree/primary%3AAndroid%2Fobb/document/primary%3AAndroid%2Fobb";
        }
        a(c22488wqf, (Runnable) null);
    }

    @Override // com.ushareit.cleanit.local.BaseContentView, com.lenovo.anyshare.InterfaceC7790Yja
    public void a(AbstractC0959Aqf abstractC0959Aqf, C22488wqf c22488wqf) {
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            if (ZMa.c(abstractC23099xqf)) {
                if (this.P.equalsIgnoreCase("progress")) {
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
                C7845Yoa.a(this.f31252a, this.F, abstractC23099xqf, e(), getOperateContentPortal());
                return;
            }
        }
        super.a(abstractC0959Aqf, c22488wqf);
    }

    @Override // com.ushareit.cleanit.local.BaseLoadContentView
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
            b(false);
        }
        a(new C20898uLe(this, c22488wqf, z, runnable, i));
        return false;
    }

    private boolean a(String str) {
        return SFile.a(str).f();
    }
}
