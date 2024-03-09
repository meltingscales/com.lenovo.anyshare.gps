package com.ushareit.downloader.site.dialog;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.TextView;
import com.anythink.expressad.e.a.b;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C3669Jzf;
import com.lenovo.anyshare.C7110Vzf;
import com.lenovo.anyshare.C7397Wzf;
import com.lenovo.anyshare.C7684Xzf;
import com.lenovo.anyshare.C7971Yzf;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9776cAf;
import com.lenovo.anyshare.RunnableC6537Tzf;
import com.lenovo.anyshare.RunnableC6823Uzf;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.downloader.site.dialog.SiteCollectionAddDialog;
import com.ushareit.downloader.site.widget.SiteCollectionAddDialogItemView;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class SiteCollectionAddDialog extends BaseActionDialogFragment {
    public SiteCollectionAddDialogItemView p;
    public SiteCollectionAddDialogItemView q;
    public View r;
    public TextView s;
    public final Runnable t;
    public String w;
    public String x;
    public int u = 0;
    public int v = 0;
    public final Runnable y = new RunnableC6823Uzf(this);

    public SiteCollectionAddDialog(Runnable runnable) {
        this.t = runnable;
    }

    private void Ib() {
        EditText etEdit;
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView = this.p;
        if (siteCollectionAddDialogItemView == null || (etEdit = siteCollectionAddDialogItemView.getEtEdit()) == null) {
            return;
        }
        etEdit.postDelayed(new RunnableC6537Tzf(this, etEdit), 100L);
    }

    private void initView(View view) {
        View findViewById = view.findViewById(R.id.dtw);
        if (findViewById != null) {
            C7971Yzf.a(findViewById, new View.OnClickListener() { // from class: com.lenovo.anyshare.Ozf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SiteCollectionAddDialog.this.d(view2);
                }
            });
        }
        this.s = (TextView) view.findViewById(R.id.dud);
        TextView textView = this.s;
        if (textView != null) {
            C7971Yzf.a(textView, new View.OnClickListener() { // from class: com.lenovo.anyshare.Rzf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SiteCollectionAddDialog.this.e(view2);
                }
            });
        }
        this.p = (SiteCollectionAddDialogItemView) view.findViewById(R.id.c26);
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView = this.p;
        if (siteCollectionAddDialogItemView != null) {
            siteCollectionAddDialogItemView.f = this.y;
            siteCollectionAddDialogItemView.setEditValue(this.w);
            this.p.setHintText(ObjectStore.getContext().getString(R.string.b2d));
        }
        this.q = (SiteCollectionAddDialogItemView) view.findViewById(R.id.c1y);
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView2 = this.q;
        if (siteCollectionAddDialogItemView2 != null) {
            siteCollectionAddDialogItemView2.f = this.y;
            siteCollectionAddDialogItemView2.setEditValue(this.x);
            this.q.setHintText(ObjectStore.getContext().getString(R.string.b2c));
        }
        this.r = view.findViewById(R.id.dhd);
        final View findViewById2 = view.findViewById(R.id.b9p);
        if (findViewById2 != null) {
            C7971Yzf.a(findViewById2, (View.OnClickListener) null);
            findViewById2.post(new Runnable() { // from class: com.lenovo.anyshare.Mzf
                @Override // java.lang.Runnable
                public final void run() {
                    SiteCollectionAddDialog.this.f(findViewById2);
                }
            });
        }
        final View findViewById3 = view.findViewById(R.id.d77);
        if (findViewById3 != null) {
            C7971Yzf.a(findViewById3, new View.OnClickListener() { // from class: com.lenovo.anyshare.Pzf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    SiteCollectionAddDialog.this.g(view2);
                }
            });
            findViewById3.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.lenovo.anyshare.Szf
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    SiteCollectionAddDialog.this.h(findViewById3);
                }
            });
        }
        Ib();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onViewCreated$___twin___(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        C19705sOa.b("/MoreSite/AddSite/X");
    }

    public /* synthetic */ void Hb() {
        ViewGroup.LayoutParams layoutParams = this.r.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        layoutParams.height = this.u;
        this.r.setLayoutParams(layoutParams);
    }

    public void e(String str, String str2) {
        this.w = str;
        this.x = str2;
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView = this.p;
        if (siteCollectionAddDialogItemView != null) {
            siteCollectionAddDialogItemView.setEditValue(str);
        }
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView2 = this.q;
        if (siteCollectionAddDialogItemView2 != null) {
            siteCollectionAddDialogItemView2.setEditValue(str2);
        }
    }

    public /* synthetic */ void f(View view) {
        this.v = view.getHeight();
    }

    public /* synthetic */ void g(View view) {
        dismiss();
    }

    public /* synthetic */ void h(View view) {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        int height = view.getHeight();
        int min = Math.min(height - (rect.bottom - rect.top), height - this.v);
        if (min < 0) {
            min = 0;
        }
        if (min == this.u) {
            return;
        }
        this.u = min;
        View view2 = this.r;
        if (view2 != null) {
            view2.post(new Runnable() { // from class: com.lenovo.anyshare.Nzf
                @Override // java.lang.Runnable
                public final void run() {
                    SiteCollectionAddDialog.this.Hb();
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.a68, viewGroup, false);
    }

    @Override // com.ushareit.widget.dialog.base.BaseDialogFragment, com.ushareit.widget.dialog.base.BaseStatsDialogFragment, com.ushareit.widget.dialog.base.UBaseDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C7971Yzf.a(this, view, bundle);
    }

    private void f(final String str, final String str2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.Lzf
            @Override // java.lang.Runnable
            public final void run() {
                SiteCollectionAddDialog.this.c(str2, str);
            }
        });
    }

    private void g(final String str, final String str2) {
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.Qzf
            @Override // java.lang.Runnable
            public final void run() {
                SiteCollectionAddDialog.this.d(str2, str);
            }
        });
    }

    public /* synthetic */ void c(String str, String str2) {
        if (C3669Jzf.b().a(str)) {
            C8356_ie.a(new C7110Vzf(this));
            return;
        }
        C3669Jzf.b().c(new C9776cAf(str2, str));
        C8356_ie.a(new C7397Wzf(this));
    }

    public /* synthetic */ void d(View view) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.w) && !TextUtils.isEmpty(this.x)) {
            linkedHashMap.put("type", "edit");
        } else {
            linkedHashMap.put("type", b.ay);
        }
        C19705sOa.c("/MoreSite/AddSite", "", "/Cancel", linkedHashMap);
        dismiss();
    }

    public /* synthetic */ void e(View view) {
        SiteCollectionAddDialogItemView siteCollectionAddDialogItemView = this.p;
        if (siteCollectionAddDialogItemView == null || this.q == null) {
            return;
        }
        String inputText = siteCollectionAddDialogItemView.getInputText();
        String inputText2 = this.q.getInputText();
        if (TextUtils.isEmpty(inputText) || TextUtils.isEmpty(inputText2)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(this.w) && !TextUtils.isEmpty(this.x)) {
            linkedHashMap.put("type", "edit");
        } else {
            linkedHashMap.put("type", b.ay);
        }
        linkedHashMap.put("name", inputText);
        linkedHashMap.put("url", inputText2);
        C19705sOa.c("/MoreSite/AddSite", "", "/OK", linkedHashMap);
        if (!TextUtils.isEmpty(this.w) && !TextUtils.isEmpty(this.x)) {
            g(inputText, inputText2);
        } else {
            f(inputText, inputText2);
        }
    }

    public /* synthetic */ void d(String str, String str2) {
        if (str.equals(this.x) && str2.equals(this.w)) {
            dismiss();
            return;
        }
        if (str.equals(this.x)) {
            C3669Jzf.b().a(new C9776cAf(str2, str));
        } else {
            C3669Jzf.b().b(this.x);
            C3669Jzf.b().c(new C9776cAf(str2, str));
        }
        C8356_ie.a(new C7684Xzf(this));
    }
}
