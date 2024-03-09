package com.lenovo.anyshare.content.categoryfile;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Environment;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewStub;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC2131Eqf;
import com.lenovo.anyshare.C10801dke;
import com.lenovo.anyshare.C20295tMb;
import com.lenovo.anyshare.C2636Gka;
import com.lenovo.anyshare.C2902Hia;
import com.lenovo.anyshare.C2924Hka;
import com.lenovo.anyshare.C3212Ika;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8980ala;
import com.lenovo.anyshare.InterfaceC6918Via;
import com.lenovo.anyshare.InterfaceC7790Yja;
import com.lenovo.anyshare.InterfaceC8099Zla;
import com.lenovo.anyshare.content.base.BaseLoadContentView;
import com.lenovo.anyshare.content.categoryfile.CategoryView;
import com.lenovo.anyshare.content.file.FilesView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* loaded from: classes5.dex */
public class CategoryFilesView extends BaseLoadContentView implements FilesView.a, CategoryView.a {
    public C8980ala A;
    public InterfaceC8099Zla B;
    public BroadcastReceiver C;
    public FilesView u;
    public CategoryView v;
    public boolean w;
    public boolean x;
    public Context y;
    public AbstractC2131Eqf z;

    /* loaded from: classes5.dex */
    public enum ViewType {
        CATEGORY,
        FILE
    }

    public CategoryFilesView(Context context) {
        super(context);
        this.w = true;
        this.x = false;
        this.C = new C2636Gka(this);
        e(context);
    }

    private void e(Context context) {
        this.y = context;
        this.A = new C8980ala();
        View.inflate(context, R.layout.a0s, this);
    }

    private void f(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
        intentFilter.addAction("android.intent.action.MEDIA_EJECT");
        intentFilter.addDataScheme("file");
        context.registerReceiver(this.C, intentFilter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    private boolean u() {
        return Build.VERSION.SDK_INT >= 11;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean c(Context context) {
        if (this.p) {
            return false;
        }
        this.p = true;
        View a2 = C20295tMb.a().a((Activity) getContext(), R.layout.a0p);
        if (a2 == null) {
            a2 = ((ViewStub) findViewById(R.id.b9x)).inflate();
        } else {
            addView(a2);
        }
        b(context, a2);
        a(context, a2);
        if (u() && !this.x) {
            b(ViewType.CATEGORY);
        } else {
            b(ViewType.FILE);
        }
        return true;
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void d(Context context) {
        FilesView filesView = this.u;
        if (filesView != null) {
            filesView.d(context);
        }
        BroadcastReceiver broadcastReceiver = this.C;
        if (broadcastReceiver != null) {
            try {
                context.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public List<AbstractC0959Aqf> getAllSelectable() {
        C10801dke.b(this.u);
        return this.u.getAllSelectable();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public String getOperateContentPortal() {
        return "content_view_category_files";
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public int getSelectedItemCount() {
        C10801dke.b(this.u);
        return this.u.getSelectedItemCount();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public List<AbstractC0959Aqf> getSelectedItemList() {
        C10801dke.b(this.u);
        return this.u.getSelectedItemList();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatBusinessId() {
        return "Trans";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView, com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Con_File";
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void h() {
        super.h();
        CategoryView categoryView = this.v;
        if (categoryView == null || categoryView.getVisibility() != 0) {
            return;
        }
        this.v.h();
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public void j() {
        super.j();
        CategoryView categoryView = this.v;
        if (categoryView == null || categoryView.getVisibility() != 0) {
            return;
        }
        this.v.j();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void o() {
        super.o();
        FilesView filesView = this.u;
        if (filesView != null) {
            filesView.o();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void p() {
        C10801dke.b(this.u);
        this.u.p();
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public boolean s() {
        C10801dke.b(this.u);
        FilesView filesView = this.u;
        if (filesView == null || filesView.getVisibility() != 0) {
            return false;
        }
        if (this.u.u()) {
            return true;
        }
        if (u()) {
            b(ViewType.CATEGORY);
            return true;
        }
        return false;
    }

    public void setItemClickInterceptorListener(InterfaceC8099Zla interfaceC8099Zla) {
        InterfaceC8099Zla interfaceC8099Zla2;
        this.B = interfaceC8099Zla;
        FilesView filesView = this.u;
        if (filesView == null || (interfaceC8099Zla2 = this.B) == null) {
            return;
        }
        filesView.setItemClickInterceptorListener(interfaceC8099Zla2);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void setObjectFrom(String str) {
        C10801dke.b(this.u);
        this.u.setObjectFrom(str);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C3212Ika.a(this, onClickListener);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void setOperateListener(InterfaceC7790Yja interfaceC7790Yja) {
        super.setOperateListener(interfaceC7790Yja);
        C10801dke.b(this.u);
        this.u.setOperateListener(interfaceC7790Yja);
    }

    public void setRequestAZPermission(boolean z) {
        this.x = z;
    }

    public void setSupportSelectFolder(boolean z) {
        this.w = z;
        FilesView filesView = this.u;
        if (filesView != null) {
            filesView.setSupportSelectFolder(z);
        }
    }

    private void a(Context context, View view) {
        this.v = (CategoryView) view.findViewById(R.id.b9w);
        this.v.a(context, this.u);
        this.v.setUISwitchCallBack(this);
        this.v.setLocalFileHelper(this.A);
        this.v.setLoadContentListener(this.s);
    }

    private void b(Context context, View view) {
        this.u = (FilesView) view.findViewById(R.id.ar4);
        this.u.setCheckType(1);
        this.u.c(context);
        this.u.setOnFileOperateListener(this);
        this.u.setSupportSelectFolder(this.w);
        this.u.setSupportEnterNextInEditable(true);
        this.u.setLoadContentListener(this.s);
        this.u.setLocalFileHelper(this.A);
        this.u.setSupportCustomOpener(this.n);
        InterfaceC8099Zla interfaceC8099Zla = this.B;
        if (interfaceC8099Zla != null) {
            this.u.setItemClickInterceptorListener(interfaceC8099Zla);
        }
    }

    @Override // com.lenovo.anyshare.content.file.FilesView.a
    public void e() {
        C10801dke.b(this.u);
        b(ViewType.CATEGORY);
    }

    public CategoryFilesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.w = true;
        this.x = false;
        this.C = new C2636Gka(this);
        e(context);
    }

    public void a(String str) {
        FilesView filesView = this.u;
        filesView.a(str, filesView.getCurrentContainer());
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(Context context, AbstractC2131Eqf abstractC2131Eqf, Runnable runnable) {
        String str;
        C10801dke.b(this.u);
        this.z = abstractC2131Eqf;
        f(context);
        if (u() && !this.x) {
            CategoryView categoryView = this.v;
            if (categoryView != null) {
                return categoryView.a(this.y, this.z, (Runnable) null);
            }
            return true;
        }
        FilesView filesView = this.u;
        ContentType contentType = ContentType.FILE;
        if (this.x) {
            str = Environment.getExternalStorageDirectory().getAbsolutePath() + "/Android/obb/";
        } else {
            str = "/";
        }
        filesView.a(contentType, str, true ^ this.x);
        this.x = false;
        boolean a2 = this.u.a(this.y, this.z, runnable);
        b(ViewType.FILE);
        CategoryView categoryView2 = this.v;
        if (categoryView2 != null) {
            categoryView2.a(this.y, this.z, (Runnable) null);
            return a2;
        }
        return a2;
    }

    public CategoryFilesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.w = true;
        this.x = false;
        this.C = new C2636Gka(this);
        e(context);
    }

    private void b(ViewType viewType) {
        C10801dke.b(this.u);
        if (u() || viewType == ViewType.FILE) {
            C6040Sge.a("UI.CategoryFilesView", "WhatsApp-switchView.type=%s,isWhatsAppContent=%s", viewType, Boolean.valueOf(this.u.ca));
            int i = C2924Hka.f9778a[viewType.ordinal()];
            if (i == 1) {
                CategoryView categoryView = this.v;
                if (categoryView != null) {
                    categoryView.setVisibility(0);
                }
                this.u.setVisibility(8);
            } else if (i != 2) {
            } else {
                CategoryView categoryView2 = this.v;
                if (categoryView2 != null) {
                    categoryView2.setVisibility(8);
                }
                this.u.setVisibility(0);
            }
        }
    }

    @Override // com.lenovo.anyshare.content.base.BaseLoadContentView
    public boolean a(boolean z, Runnable runnable) {
        C10801dke.b(this.u);
        return this.u.a(z, runnable);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void a(List<AbstractC0959Aqf> list, boolean z) {
        C10801dke.b(this.u);
        this.u.a(list, z);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public void a(AbstractC0959Aqf abstractC0959Aqf, boolean z) {
        C10801dke.b(this.u);
        this.u.a(abstractC0959Aqf, z);
    }

    @Override // com.lenovo.anyshare.content.file.FilesView.a
    public void a(ContentType contentType, int i) {
        C10801dke.b(this.u);
        CategoryView categoryView = this.v;
        if (categoryView != null) {
            categoryView.b(contentType, i);
        }
    }

    @Override // com.lenovo.anyshare.content.categoryfile.CategoryView.a
    public void a(ViewType viewType) {
        b(viewType);
    }

    @Override // com.lenovo.anyshare.content.base.content.BaseContentView
    public InterfaceC6918Via a(InterfaceC7790Yja interfaceC7790Yja) {
        return new C2902Hia(interfaceC7790Yja);
    }
}
