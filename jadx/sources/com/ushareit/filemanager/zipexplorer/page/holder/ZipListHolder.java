package com.ushareit.filemanager.zipexplorer.page.holder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.C8891adg;
import com.lenovo.anyshare.DDg;
import com.lenovo.anyshare.EDg;
import com.lenovo.anyshare.FDg;
import com.lenovo.anyshare.GDg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0013\u001a\u00020\u0014H\u0014J\b\u0010\u0015\u001a\u00020\tH\u0014J\u001a\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0012\u0010\u001a\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\u001b\u001a\u00020\u0017H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/page/holder/ZipListHolder;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "parentView", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mBtnLayout", "Landroid/view/View;", "mCheckView", "Landroid/widget/ImageView;", "mDelBtn", "mImgTypeView", "mNameView", "Landroid/widget/TextView;", "mOpenBtn", "mSizeView", "mTimeView", "mTipTextView", "mUnzipBtn", "getCheckNormalRes", "", "getCheckView", "onBindViewHolder", "", "itemData", "position", "updateBtn", "updateCheck", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ZipListHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final TextView h;
    public final ImageView i;
    public final View j;
    public final View k;
    public final View l;
    public final TextView m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZipListHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aga, viewGroup, false));
        C11440emk.e(viewGroup, "parentView");
        View findViewById = this.itemView.findViewById(R.id.bg4);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.document_name)");
        this.d = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.bg6);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.document_size)");
        this.e = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.bg8);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.document_type_icon)");
        this.f = (ImageView) findViewById3;
        View findViewById4 = this.itemView.findViewById(R.id.b25);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.check_view)");
        this.g = (ImageView) findViewById4;
        View findViewById5 = this.itemView.findViewById(R.id.bg3);
        C11440emk.d(findViewById5, "itemView.findViewById(R.id.document_data)");
        this.h = (TextView) findViewById5;
        View findViewById6 = this.itemView.findViewById(R.id.e7q);
        C11440emk.d(findViewById6, "itemView.findViewById(R.id.zip_open)");
        this.i = (ImageView) findViewById6;
        View findViewById7 = this.itemView.findViewById(R.id.e7n);
        C11440emk.d(findViewById7, "itemView.findViewById(R.id.zip_btn_layout)");
        this.l = findViewById7;
        View findViewById8 = this.itemView.findViewById(R.id.bg7);
        C11440emk.d(findViewById8, "itemView.findViewById(R.id.document_tip)");
        this.m = (TextView) findViewById8;
        FDg.a(this.i, (View.OnClickListener) new DDg(this));
        View findViewById9 = this.itemView.findViewById(R.id.e7p);
        C11440emk.d(findViewById9, "itemView.findViewById(R.id.zip_item_status)");
        this.j = findViewById9;
        View findViewById10 = this.itemView.findViewById(R.id.e7o);
        C11440emk.d(findViewById10, "itemView.findViewById(R.id.zip_item_del)");
        this.k = findViewById10;
        FDg.a(this.k, new EDg(this));
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public int u() {
        return R.drawable.bcz;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return this.g;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
        if (this.b == 0) {
            return;
        }
        if (this.f31553a) {
            this.l.setVisibility(8);
            this.i.setVisibility(8);
            this.g.setVisibility(0);
        } else {
            this.l.setVisibility(0);
            this.i.setVisibility(8);
            this.g.setVisibility(8);
        }
        a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
        a((AbstractC0959Aqf) this.b);
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            this.d.setText(abstractC23099xqf.e);
            this.e.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.h.setText(C2557Gcj.i(abstractC23099xqf.k));
            VEa.a(this.f.getContext(), abstractC23099xqf, this.f, C8891adg.a(abstractC23099xqf));
            x();
            View view = this.j;
            if (view != null) {
                FDg.a(view, new GDg(this, i));
            }
        }
    }

    private final void a(AbstractC0959Aqf abstractC0959Aqf) {
        if (abstractC0959Aqf != null) {
            if (abstractC0959Aqf.getBooleanExtra("zip_status", true)) {
                this.k.setVisibility(8);
                this.m.setVisibility(8);
                this.e.setVisibility(0);
                this.h.setVisibility(0);
                this.j.setVisibility(this.f31553a ? 8 : 0);
                return;
            }
            this.m.setVisibility(0);
            this.e.setVisibility(8);
            this.h.setVisibility(8);
            this.j.setVisibility(8);
            this.k.setVisibility(0);
        }
    }
}
