package com.ushareit.filemanager.zipexplorer.page.holder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC3121Ibj;
import com.lenovo.anyshare.BDg;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C5004Oqf;
import com.lenovo.anyshare.C6681Umg;
import com.lenovo.anyshare.CDg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u000f\u001a\u00020\u0010H\u0014J\b\u0010\u0011\u001a\u00020\u0007H\u0014J\u001a\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\b\u0010\u0016\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/ushareit/filemanager/zipexplorer/page/holder/UnZipListHolder;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "parentView", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mCheckView", "Landroid/widget/ImageView;", "mImgTypeView", "mNameView", "Landroid/widget/TextView;", "mOpenBtn", "mSizeView", "mTimeView", "mUnzipBtn", "getCheckNormalRes", "", "getCheckView", "onBindViewHolder", "", "itemData", "position", "updateCheck", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class UnZipListHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public final TextView d;
    public final TextView e;
    public final ImageView f;
    public final ImageView g;
    public final TextView h;
    public final ImageView i;
    public final TextView j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnZipListHolder(ViewGroup viewGroup) {
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
        this.i.setVisibility(8);
        View findViewById7 = this.itemView.findViewById(R.id.e7p);
        C11440emk.d(findViewById7, "itemView.findViewById(R.id.zip_item_status)");
        this.j = (TextView) findViewById7;
        TextView textView = this.j;
        Context context = viewGroup.getContext();
        C11440emk.d(context, "parentView.context");
        textView.setText(context.getResources().getString(R.string.asb));
        CDg.a(this.j, new BDg(this));
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
        if (((AbstractC0959Aqf) this.b) != null) {
            if (this.f31553a) {
                this.j.setVisibility(8);
                this.i.setVisibility(8);
                this.g.setVisibility(0);
            } else {
                this.j.setVisibility(0);
                this.i.setVisibility(8);
                this.g.setVisibility(8);
            }
            a(C6681Umg.b((AbstractC3121Ibj) this.b), this.f31553a, 1);
        }
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof C5004Oqf) {
            C5004Oqf c5004Oqf = (C5004Oqf) abstractC0959Aqf;
            this.d.setText(c5004Oqf.e);
            this.e.setText(C2557Gcj.f(c5004Oqf.getSize()));
            this.h.setText(C2557Gcj.i(abstractC0959Aqf.getLongExtra("key_time", 0L)));
            this.f.setImageResource(R.drawable.bd7);
            x();
        }
    }
}
