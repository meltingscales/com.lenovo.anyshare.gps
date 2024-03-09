package com.ushareit.filemanager.local.pdftools;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C1072Bag;
import com.lenovo.anyshare.C11380ehk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C1374Cag;
import com.lenovo.anyshare.C15759lpa;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C1664Dag;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C22488wqf;
import com.lenovo.anyshare.C4608Ngg;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import com.lenovo.anyshare.View$OnClickListenerC2242Fag;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.BaseLocalView;
import com.ushareit.filemanager.main.local.base.BaseLocalAdapter;
import com.ushareit.tools.core.lang.ContentType;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B/\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u0011\u001a\u00020\u0012H\u0014J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0014J\b\u0010\u0017\u001a\u00020\u0007H\u0014J\n\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0016J\b\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\b\u0010\u001f\u001a\u00020\u001eH\u0016J\b\u0010 \u001a\u00020\u001bH\u0016J\u0018\u0010!\u001a\u00020\u001b2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0014J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0007H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006'"}, d2 = {"Lcom/ushareit/filemanager/local/pdftools/Photo2PDFLocalView;", "Lcom/ushareit/filemanager/main/local/BaseLocalView;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "uatPageId", "", "(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V", "bottomConvertLayout", "Landroid/view/View;", "tvCovertView", "Landroid/widget/TextView;", "getUatPageId", "()Ljava/lang/String;", "createAdapter", "Lcom/ushareit/filemanager/local/pdftools/Photo2PDFAdapter;", "getContainer", "Lcom/ushareit/content/base/ContentContainer;", "getContentType", "Lcom/ushareit/tools/core/lang/ContentType;", "getEmptyStringRes", "getOperateContentPortal", "getPveCur", "initView", "", "loadContainer", "isReload", "", "onBackKey", "onViewShow", "setAdapterData", "cards", "", "Lcom/ushareit/feed/base/FeedCard;", "showBottomCovertView", "selectNum", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class Photo2PDFLocalView extends BaseLocalView {
    public TextView A;
    public final String B;
    public View z;

    public Photo2PDFLocalView(Context context) {
        this(context, null, 0, null, 14, null);
    }

    public Photo2PDFLocalView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, null, 12, null);
    }

    public Photo2PDFLocalView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, null, 8, null);
    }

    public /* synthetic */ Photo2PDFLocalView(Context context, AttributeSet attributeSet, int i, String str, int i2, Ulk ulk) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? "Photo2PDF_V" : str);
    }

    public void setOnClickListener$___twin___(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void c() {
        super.c();
        a(0);
        BaseLocalAdapter baseLocalAdapter = this.t;
        if (baseLocalAdapter != null) {
            C4608Ngg c4608Ngg = this.v;
            ((Photo2PDFAdapter) baseLocalAdapter).r = c4608Ngg;
            c4608Ngg.i = new C1664Dag(this);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.ushareit.filemanager.local.pdftools.Photo2PDFAdapter");
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public C22488wqf getContainer() {
        List<C22488wqf> a2 = C11380ehk.a(this.j);
        if (a2 == null || a2.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C22488wqf c22488wqf : a2) {
            C11440emk.d(c22488wqf, "contentContainer");
            List<AbstractC23099xqf> list = c22488wqf.i;
            C11440emk.d(list, "contentContainer.allItems");
            arrayList.addAll(list);
        }
        Collections.sort(arrayList, new C1374Cag(System.currentTimeMillis()));
        this.j.a((List<C22488wqf>) null, arrayList);
        return this.j;
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public ContentType getContentType() {
        return ContentType.PHOTO;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public int getEmptyStringRes() {
        return R.string.apo;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getOperateContentPortal() {
        return "local_photo_to_pdf";
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public String getPveCur() {
        return C16047mOa.b("/Files").a("/Photos").a("/Time").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return this.B;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public void h() {
        super.h();
        C19705sOa.d("/PDFConver/ToPDF/Conver");
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView, com.ushareit.filemanager.main.local.base.BaseStatusLocalView, com.lenovo.anyshare.InterfaceC8006Zcg
    public boolean l() {
        return false;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public void setAdapterData(List<AbstractC11150eOf> list) {
        BaseLocalAdapter baseLocalAdapter = this.t;
        if ((baseLocalAdapter instanceof Photo2PDFAdapter) && list != null) {
            if (baseLocalAdapter == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.ushareit.filemanager.local.pdftools.Photo2PDFAdapter");
            }
            ((Photo2PDFAdapter) baseLocalAdapter).d(list);
        }
        this.t.y();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        C1072Bag.a(this, onClickListener);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Photo2PDFLocalView(Context context, AttributeSet attributeSet, int i, String str) {
        super(context, attributeSet, i);
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        C11440emk.e(str, "uatPageId");
        this.B = str;
    }

    @Override // com.ushareit.filemanager.main.local.BaseLocalView
    public Photo2PDFAdapter k() {
        return new Photo2PDFAdapter(null, 3, ContentType.PHOTO, null);
    }

    public static final /* synthetic */ void a(Photo2PDFLocalView photo2PDFLocalView, int i) {
        photo2PDFLocalView.a(i);
    }

    @Override // com.ushareit.filemanager.main.local.base.BaseStatusLocalView
    public void a(boolean z) {
        this.j = this.h.a(this.i, this.j, "items", z);
        this.k = C15759lpa.b(getContext(), C11380ehk.a(this.j));
    }

    public final void a(int i) {
        C6040Sge.a("Photo2PDFLocalView", "showBottomCovertView====" + i);
        if (this.z == null) {
            FrameLayout frameLayout = new FrameLayout(getContext());
            Context context = frameLayout.getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, (int) context.getResources().getDimension(R.dimen.bqe), 80));
            Context context2 = frameLayout.getContext();
            C11440emk.d(context2, LogEntry.LOG_ITEM_CONTEXT);
            frameLayout.setBackgroundColor(context2.getResources().getColor(R.color.a4d));
            TextView textView = new TextView(frameLayout.getContext());
            Context context3 = textView.getContext();
            C11440emk.d(context3, LogEntry.LOG_ITEM_CONTEXT);
            Context context4 = textView.getContext();
            C11440emk.d(context4, LogEntry.LOG_ITEM_CONTEXT);
            textView.setLayoutParams(new FrameLayout.LayoutParams((int) context3.getResources().getDimension(R.dimen.bpc), (int) context4.getResources().getDimension(R.dimen.bpv), 17));
            textView.setGravity(17);
            Context context5 = textView.getContext();
            C11440emk.d(context5, LogEntry.LOG_ITEM_CONTEXT);
            textView.setTextColor(context5.getResources().getColor(R.color.a4d));
            textView.setTypeface(null, 1);
            Context context6 = textView.getContext();
            C11440emk.d(context6, LogEntry.LOG_ITEM_CONTEXT);
            textView.setTextSize(0, context6.getResources().getDimension(R.dimen.bsx));
            Context context7 = textView.getContext();
            C11440emk.d(context7, LogEntry.LOG_ITEM_CONTEXT);
            textView.setBackground(context7.getResources().getDrawable(R.drawable.arm));
            Kfk kfk = Kfk.f11108a;
            this.A = textView;
            frameLayout.addView(this.A);
            Kfk kfk2 = Kfk.f11108a;
            this.z = frameLayout;
            addView(this.z);
        }
        TextView textView2 = this.A;
        if (textView2 != null) {
            C1072Bag.a(textView2, new View$OnClickListenerC2242Fag(this));
        }
        TextView textView3 = this.A;
        if (textView3 != null) {
            textView3.setEnabled(i > 0);
        }
        TextView textView4 = this.A;
        if (textView4 != null) {
            StringBuilder sb = new StringBuilder();
            Context context8 = getContext();
            C11440emk.d(context8, LogEntry.LOG_ITEM_CONTEXT);
            String string = context8.getResources().getString(R.string.bpi);
            C11440emk.d(string, "context.resources.getStr….localcommon_pdf_convert)");
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String upperCase = string.toUpperCase();
            C11440emk.d(upperCase, "(this as java.lang.String).toUpperCase()");
            sb.append(upperCase);
            sb.append('(');
            sb.append(i);
            sb.append(')');
            textView4.setText(sb.toString());
        }
    }
}
