package com.lenovo.anyshare;

import android.content.Context;
import android.os.Environment;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.content.file.FilePathView;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.content.whatsapp.adpter.WhatsAppExpandBackupAdapter;
import com.lenovo.anyshare.content.whatsapp.adpter.WhatsAppExpandGridAdapter;
import com.lenovo.anyshare.content.whatsapp.adpter.WhatsAppExpandListAdapter;
import com.lenovo.anyshare.content.whatsapp.adpter.WhatsAppMediaTypeAdapter;
import com.lenovo.anyshare.content.whatsapp.bean.WhatsAppContentPage;
import com.lenovo.anyshare.content.whatsapp.viewmodel.WhatsAppViewModel;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.recyclerview_adapter.expandable_adapter.CommHeaderExpandCollapseListAdapter;
import com.lenovo.anyshare.widget.recyclerview_adapter.sticky_recyclerview.StickyRecyclerView;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.tools.core.lang.ContentType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2436Fsa {
    public final Context b;
    public final FilesView c;
    public WhatsAppViewModel y;

    /* renamed from: a  reason: collision with root package name */
    public final SFile f8963a = SFile.a(Environment.getExternalStorageDirectory());
    public WhatsAppContentPage d = null;
    public FilePathView e = null;
    public StickyRecyclerView f = null;
    public View g = null;
    public LinearLayout h = null;
    public TextView i = null;
    public WhatsAppExpandGridAdapter j = null;
    public WhatsAppMediaTypeAdapter k = null;
    public WhatsAppExpandGridAdapter l = null;
    public WhatsAppExpandGridAdapter m = null;
    public WhatsAppExpandListAdapter n = null;
    public WhatsAppExpandListAdapter o = null;
    public WhatsAppExpandListAdapter p = null;
    public WhatsAppExpandBackupAdapter q = null;
    public CommHeaderExpandCollapseListAdapter r = null;
    public C22488wqf s = null;
    public HashMap<ContentType, C7304Wra> t = null;
    public C22488wqf u = null;
    public LiveData<C22488wqf> v = null;
    public LiveData<HashMap<ContentType, C7304Wra>> w = null;
    public LiveData<C22488wqf> x = null;
    public boolean z = false;
    public boolean A = false;

    public C2436Fsa(Context context, FilesView filesView) {
        this.b = context;
        this.c = filesView;
        boolean z = context instanceof FragmentActivity;
        C6040Sge.b("WhatsApp-FilesVHelper", "constructor().isActivity=%s", Boolean.valueOf(z));
        if (z) {
            this.y = (WhatsAppViewModel) new ViewModelProvider((FragmentActivity) context).get(WhatsAppViewModel.class);
            f();
        }
    }

    private void f() {
        WhatsAppViewModel whatsAppViewModel;
        C6040Sge.a("WhatsApp-FilesVHelper", "loadAllDataOnInit");
        if (this.A || (whatsAppViewModel = this.y) == null) {
            return;
        }
        this.A = true;
        Context context = this.b;
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        this.v = whatsAppViewModel.c(context);
        this.v.observe(fragmentActivity, new C23729ysa(this));
        this.w = whatsAppViewModel.b(this.b);
        this.w.observe(fragmentActivity, new C24339zsa(this));
        this.x = whatsAppViewModel.a(this.b);
        this.x.observe(fragmentActivity, new C0976Asa(this));
    }

    private void g() {
        WhatsAppViewModel whatsAppViewModel = this.y;
        if (whatsAppViewModel == null) {
            PIb.a((View) this.h, true);
            return;
        }
        PIb.a(this.g, true);
        FragmentActivity fragmentActivity = (FragmentActivity) this.b;
        switch (C2148Esa.f8532a[this.d.ordinal()]) {
            case 1:
                FilesView filesView = this.c;
                if (filesView != null) {
                    filesView.setObjectFrom("whatsapp_status");
                }
                C22488wqf c22488wqf = this.s;
                if (c22488wqf != null) {
                    b(c22488wqf);
                    return;
                }
                this.v = whatsAppViewModel.c(this.b);
                this.v.observe(fragmentActivity, new C1266Bsa(this));
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                FilesView filesView2 = this.c;
                if (filesView2 != null) {
                    filesView2.setObjectFrom("whatsapp_media");
                }
                HashMap<ContentType, C7304Wra> hashMap = this.t;
                if (hashMap != null) {
                    a(hashMap);
                    return;
                }
                this.w = whatsAppViewModel.b(this.b);
                this.w.observe(fragmentActivity, new C1568Csa(this));
                return;
            case 8:
                this.c.setObjectFrom("whatsapp_chats");
                C22488wqf c22488wqf2 = this.u;
                if (c22488wqf2 != null) {
                    a(c22488wqf2);
                    return;
                }
                this.x = whatsAppViewModel.a(this.b);
                this.x.observe(fragmentActivity, new C1858Dsa(this));
                return;
            default:
                return;
        }
    }

    public C2436Fsa a(View view) {
        if (view == null) {
        }
        return this;
    }

    public void e() {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        C6040Sge.a("WhatsApp-FilesVHelper", "selectAll");
        if (!this.z || (commHeaderExpandCollapseListAdapter = this.r) == null || commHeaderExpandCollapseListAdapter.getItemCount() <= 0) {
            return;
        }
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2 = this.r;
        commHeaderExpandCollapseListAdapter2.notifyItemRangeChanged(0, commHeaderExpandCollapseListAdapter2.getItemCount(), new Object());
    }

    public void c() {
        this.d = null;
    }

    public boolean d() {
        WhatsAppContentPage whatsAppContentPage;
        C6040Sge.a("WhatsApp-FilesVHelper", "gotoParent");
        StickyRecyclerView stickyRecyclerView = this.f;
        if (stickyRecyclerView != null && stickyRecyclerView.getVisibility() == 0 && ((whatsAppContentPage = this.d) == WhatsAppContentPage.MEDIA_PHOTOS || whatsAppContentPage == WhatsAppContentPage.MEDIA_VIDEOS || whatsAppContentPage == WhatsAppContentPage.MEDIA_MUSIC || whatsAppContentPage == WhatsAppContentPage.MEDIA_APPS || whatsAppContentPage == WhatsAppContentPage.MEDIA_FILES)) {
            this.c.a(true, WhatsAppContentPage.MEDIA);
            return true;
        }
        this.d = null;
        return false;
    }

    public C2436Fsa a(FilePathView filePathView) {
        this.e = filePathView;
        return this;
    }

    public C2436Fsa b(View view) {
        this.g = view;
        return this;
    }

    public C2436Fsa a(StickyRecyclerView stickyRecyclerView) {
        this.f = stickyRecyclerView;
        return this;
    }

    public CommHeaderExpandCollapseListAdapter b() {
        this.r = a(this.d);
        return this.r;
    }

    public C2436Fsa a(LinearLayout linearLayout) {
        this.h = linearLayout;
        return this;
    }

    private void b(WhatsAppContentPage whatsAppContentPage) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        C6040Sge.a("WhatsApp-FilesVHelper", "onPageChanged.page=%s", whatsAppContentPage);
        if (this.d == whatsAppContentPage) {
            return;
        }
        this.d = whatsAppContentPage;
        b();
        g();
        StickyRecyclerView stickyRecyclerView = this.f;
        if (stickyRecyclerView == null || (commHeaderExpandCollapseListAdapter = this.r) == null) {
            return;
        }
        stickyRecyclerView.setAdapter(commHeaderExpandCollapseListAdapter);
    }

    public C2436Fsa a(TextView textView) {
        this.i = textView;
        return this;
    }

    private CommHeaderExpandCollapseListAdapter a(WhatsAppContentPage whatsAppContentPage) {
        switch (C2148Esa.f8532a[whatsAppContentPage.ordinal()]) {
            case 1:
                if (this.j == null) {
                    this.j = new WhatsAppExpandGridAdapter();
                    WhatsAppExpandGridAdapter whatsAppExpandGridAdapter = this.j;
                    FilesView filesView = this.c;
                    whatsAppExpandGridAdapter.e = filesView;
                    whatsAppExpandGridAdapter.k = filesView;
                    whatsAppExpandGridAdapter.h = this.f;
                }
                this.j.d(false);
                return this.j;
            case 2:
                if (this.k == null) {
                    this.k = new WhatsAppMediaTypeAdapter();
                    WhatsAppMediaTypeAdapter whatsAppMediaTypeAdapter = this.k;
                    FilesView filesView2 = this.c;
                    whatsAppMediaTypeAdapter.e = filesView2;
                    whatsAppMediaTypeAdapter.k = filesView2;
                    whatsAppMediaTypeAdapter.h = this.f;
                }
                this.k.d(false);
                return this.k;
            case 3:
                if (this.l == null) {
                    this.l = new WhatsAppExpandGridAdapter();
                    WhatsAppExpandGridAdapter whatsAppExpandGridAdapter2 = this.l;
                    FilesView filesView3 = this.c;
                    whatsAppExpandGridAdapter2.e = filesView3;
                    whatsAppExpandGridAdapter2.k = filesView3;
                    whatsAppExpandGridAdapter2.h = this.f;
                }
                this.l.d(true);
                return this.l;
            case 4:
                if (this.m == null) {
                    this.m = new WhatsAppExpandGridAdapter();
                    WhatsAppExpandGridAdapter whatsAppExpandGridAdapter3 = this.m;
                    FilesView filesView4 = this.c;
                    whatsAppExpandGridAdapter3.e = filesView4;
                    whatsAppExpandGridAdapter3.k = filesView4;
                    whatsAppExpandGridAdapter3.h = this.f;
                }
                this.m.d(true);
                return this.m;
            case 5:
                if (this.n == null) {
                    this.n = new WhatsAppExpandListAdapter();
                    WhatsAppExpandListAdapter whatsAppExpandListAdapter = this.n;
                    FilesView filesView5 = this.c;
                    whatsAppExpandListAdapter.e = filesView5;
                    whatsAppExpandListAdapter.k = filesView5;
                    whatsAppExpandListAdapter.h = this.f;
                }
                this.n.d(false);
                return this.n;
            case 6:
                if (this.o == null) {
                    this.o = new WhatsAppExpandListAdapter();
                    WhatsAppExpandListAdapter whatsAppExpandListAdapter2 = this.o;
                    FilesView filesView6 = this.c;
                    whatsAppExpandListAdapter2.e = filesView6;
                    whatsAppExpandListAdapter2.k = filesView6;
                    whatsAppExpandListAdapter2.h = this.f;
                }
                this.o.d(false);
                return this.o;
            case 7:
                if (this.p == null) {
                    this.p = new WhatsAppExpandListAdapter();
                    WhatsAppExpandListAdapter whatsAppExpandListAdapter3 = this.p;
                    FilesView filesView7 = this.c;
                    whatsAppExpandListAdapter3.e = filesView7;
                    whatsAppExpandListAdapter3.k = filesView7;
                    whatsAppExpandListAdapter3.h = this.f;
                }
                this.p.d(false);
                return this.p;
            case 8:
                if (this.q == null) {
                    this.q = new WhatsAppExpandBackupAdapter();
                    WhatsAppExpandBackupAdapter whatsAppExpandBackupAdapter = this.q;
                    FilesView filesView8 = this.c;
                    whatsAppExpandBackupAdapter.e = filesView8;
                    whatsAppExpandBackupAdapter.k = filesView8;
                    whatsAppExpandBackupAdapter.h = this.f;
                }
                this.q.d(false);
                return this.q;
            default:
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(C22488wqf c22488wqf) {
        C6040Sge.a("WhatsApp-FilesVHelper", "onGotStatus");
        PIb.a(this.g, false);
        if (c22488wqf == null) {
            PIb.a((View) this.h, true);
            this.i.setText(R.string.c_1);
        } else if (this.j != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(C20063ssa.b.a(c22488wqf));
            this.j.d(arrayList);
        }
    }

    public C2436Fsa a(boolean z, WhatsAppContentPage whatsAppContentPage) {
        C6040Sge.a("WhatsApp-FilesVHelper", "showWhatsAppContent.%s,%s", Boolean.valueOf(z), whatsAppContentPage);
        if (z) {
            this.z = z;
            b(whatsAppContentPage);
            return this;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C22488wqf c22488wqf) {
        C6040Sge.a("WhatsApp-FilesVHelper", "onGotBackupFile");
        PIb.a(this.g, false);
        if (c22488wqf == null) {
            PIb.a((View) this.h, true);
            this.i.setText(R.string.c9t);
        } else if (this.q != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(C20063ssa.b.a(c22488wqf));
            this.q.d(arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(HashMap<ContentType, C7304Wra> hashMap) {
        C6040Sge.a("WhatsApp-FilesVHelper", "onGotMediaMap");
        PIb.a(this.g, false);
        if (hashMap == null) {
            PIb.a((View) this.h, true);
            return;
        }
        ContentType contentType = ContentType.FILE;
        switch (C2148Esa.f8532a[this.d.ordinal()]) {
            case 1:
            case 8:
            default:
                return;
            case 2:
                if (this.k != null) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(ContentType.VIDEO);
                    arrayList2.add(ContentType.PHOTO);
                    arrayList2.add(ContentType.FILE);
                    arrayList2.add(ContentType.MUSIC);
                    arrayList2.add(ContentType.APP);
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        C7304Wra c7304Wra = hashMap.get((ContentType) it.next());
                        c7304Wra.k();
                        C22488wqf c22488wqf = c7304Wra.x;
                        if (c22488wqf != null) {
                            arrayList.add(C20063ssa.b.a(c22488wqf));
                        }
                    }
                    this.k.d(arrayList);
                    return;
                }
                return;
            case 3:
                ContentType contentType2 = ContentType.PHOTO;
                if (hashMap.get(contentType2) != null && hashMap.get(contentType2).t != 0) {
                    if (this.l != null) {
                        ArrayList arrayList3 = new ArrayList();
                        List<C22488wqf> list = hashMap.get(contentType2).y;
                        if (list != null) {
                            for (C22488wqf c22488wqf2 : list) {
                                arrayList3.add(C20063ssa.b.a(c22488wqf2));
                            }
                        }
                        this.l.d(arrayList3);
                        return;
                    }
                    return;
                }
                PIb.a((View) this.h, true);
                this.i.setText(R.string.apo);
                return;
            case 4:
                ContentType contentType3 = ContentType.VIDEO;
                if (hashMap.get(contentType3) != null && hashMap.get(contentType3).t != 0) {
                    if (this.m != null) {
                        ArrayList arrayList4 = new ArrayList();
                        List<C22488wqf> list2 = hashMap.get(contentType3).y;
                        if (list2 != null) {
                            for (C22488wqf c22488wqf3 : list2) {
                                arrayList4.add(C20063ssa.b.a(c22488wqf3));
                            }
                        }
                        this.m.d(arrayList4);
                        return;
                    }
                    return;
                }
                PIb.a((View) this.h, true);
                this.i.setText(R.string.app);
                return;
            case 5:
                ContentType contentType4 = ContentType.MUSIC;
                if (hashMap.get(contentType4) != null && hashMap.get(contentType4).t != 0) {
                    if (this.n != null) {
                        ArrayList arrayList5 = new ArrayList();
                        List<C22488wqf> list3 = hashMap.get(contentType4).y;
                        if (list3 != null) {
                            for (C22488wqf c22488wqf4 : list3) {
                                arrayList5.add(C20063ssa.b.a(c22488wqf4));
                            }
                        }
                        this.n.d(arrayList5);
                        return;
                    }
                    return;
                }
                PIb.a((View) this.h, true);
                this.i.setText(R.string.apn);
                return;
            case 6:
                ContentType contentType5 = ContentType.APP;
                if (hashMap.get(contentType5) != null && hashMap.get(contentType5).t != 0) {
                    if (this.o != null) {
                        ArrayList arrayList6 = new ArrayList();
                        List<C22488wqf> list4 = hashMap.get(contentType5).y;
                        if (list4 != null) {
                            for (C22488wqf c22488wqf5 : list4) {
                                arrayList6.add(C20063ssa.b.a(c22488wqf5));
                            }
                        }
                        this.o.d(arrayList6);
                        return;
                    }
                    return;
                }
                PIb.a((View) this.h, true);
                this.i.setText(R.string.apl);
                return;
            case 7:
                ContentType contentType6 = ContentType.FILE;
                if (hashMap.get(contentType6) != null && hashMap.get(contentType6).t != 0) {
                    if (this.p != null) {
                        ArrayList arrayList7 = new ArrayList();
                        List<C22488wqf> list5 = hashMap.get(contentType6).y;
                        if (list5 != null) {
                            for (C22488wqf c22488wqf6 : list5) {
                                arrayList7.add(C20063ssa.b.a(c22488wqf6));
                            }
                        }
                        this.p.d(arrayList7);
                        return;
                    }
                    return;
                }
                PIb.a((View) this.h, true);
                this.i.setText(R.string.apm);
                return;
        }
    }

    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        if (abstractC0959Aqf == null) {
            return;
        }
        C6040Sge.a("WhatsApp-FilesVHelper", "selectContent:item=%s,itemChecked=%s,check=%s", abstractC0959Aqf.getClass().getSimpleName(), Boolean.valueOf(C5427Qcj.b(abstractC0959Aqf)), Boolean.valueOf(z));
        if (abstractC0959Aqf instanceof C5583Qra) {
            ((C5583Qra) abstractC0959Aqf).b(z);
        } else if (C4150Lra.b(abstractC0959Aqf)) {
            WhatsAppViewModel whatsAppViewModel = this.y;
            if (whatsAppViewModel == null) {
                return;
            }
            C3863Kra c3863Kra = whatsAppViewModel.p.get(abstractC0959Aqf);
            if (c3863Kra != null) {
                C5427Qcj.b(c3863Kra, z);
            }
            if (this.t != null && C7591Xra.b(abstractC0959Aqf)) {
                this.t.get(ContentType.APP).k();
            }
        } else if (this.t != null && C7591Xra.b(abstractC0959Aqf)) {
            this.t.get(abstractC0959Aqf.getContentType()).k();
        } else if (C5427Qcj.b(abstractC0959Aqf) != z) {
            C5427Qcj.b(abstractC0959Aqf, z);
        }
        if (!this.z || (commHeaderExpandCollapseListAdapter = this.r) == null || commHeaderExpandCollapseListAdapter.getItemCount() <= 0) {
            return;
        }
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2 = this.r;
        commHeaderExpandCollapseListAdapter2.notifyItemRangeChanged(0, commHeaderExpandCollapseListAdapter2.getItemCount(), new Object());
    }

    public void a() {
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter;
        C6040Sge.a("WhatsApp-FilesVHelper", "clearAllSelected");
        C22488wqf c22488wqf = this.s;
        if (c22488wqf != null) {
            for (AbstractC23099xqf abstractC23099xqf : c22488wqf.i) {
                C5427Qcj.b(abstractC23099xqf, false);
            }
        }
        HashMap<ContentType, C7304Wra> hashMap = this.t;
        if (hashMap != null) {
            for (ContentType contentType : hashMap.keySet()) {
                this.t.get(contentType).b(false);
            }
        }
        C22488wqf c22488wqf2 = this.u;
        if (c22488wqf2 != null) {
            for (AbstractC23099xqf abstractC23099xqf2 : c22488wqf2.i) {
                C5427Qcj.b(abstractC23099xqf2, false);
            }
        }
        if (!this.z || (commHeaderExpandCollapseListAdapter = this.r) == null || commHeaderExpandCollapseListAdapter.getItemCount() <= 0) {
            return;
        }
        CommHeaderExpandCollapseListAdapter commHeaderExpandCollapseListAdapter2 = this.r;
        commHeaderExpandCollapseListAdapter2.notifyItemRangeChanged(0, commHeaderExpandCollapseListAdapter2.getItemCount(), new Object());
    }
}
