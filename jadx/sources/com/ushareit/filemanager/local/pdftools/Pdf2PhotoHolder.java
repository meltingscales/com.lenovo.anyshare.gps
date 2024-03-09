package com.ushareit.filemanager.local.pdftools;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC0959Aqf;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19243rag;
import com.lenovo.anyshare.C2557Gcj;
import com.lenovo.anyshare.C8891adg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC19853sag;
import com.lenovo.anyshare.View$OnClickListenerC20464tag;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\n\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0014J\u001a\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0013H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0005¨\u0006\u0018"}, d2 = {"Lcom/ushareit/filemanager/local/pdftools/Pdf2PhotoHolder;", "Lcom/ushareit/filemanager/main/local/folder/adapter/BaseLocalRVHolder;", "Lcom/ushareit/content/base/ContentObject;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "btnPdf2Photo", "Landroid/widget/TextView;", "mImgTypeView", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "mNameView", "mSizeView", "mTimeView", "getParent", "()Landroid/view/ViewGroup;", "setParent", "getCheckView", "onBindViewHolder", "", "itemData", "position", "", "updateCheck", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class Pdf2PhotoHolder extends BaseLocalRVHolder<AbstractC0959Aqf> {
    public TextView d;
    public TextView e;
    public TextView f;
    public ImageView g;
    public TextView h;
    public ViewGroup i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pdf2PhotoHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ac4, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        this.i = viewGroup;
        View findViewById = this.itemView.findViewById(R.id.bg4);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.document_name)");
        this.d = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.bg6);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.document_size)");
        this.e = (TextView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.bg3);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.document_data)");
        this.f = (TextView) findViewById3;
        this.g = (ImageView) this.itemView.findViewById(R.id.bg8);
        View findViewById4 = this.itemView.findViewById(R.id.azb);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.btn_pdf_convert_photo)");
        this.h = (TextView) findViewById4;
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.i = viewGroup;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public ImageView v() {
        return null;
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    public void x() {
    }

    @Override // com.ushareit.filemanager.main.local.folder.adapter.BaseLocalRVHolder
    /* renamed from: a */
    public void onBindViewHolder(AbstractC0959Aqf abstractC0959Aqf, int i) {
        super.onBindViewHolder(abstractC0959Aqf, i);
        if (abstractC0959Aqf instanceof AbstractC23099xqf) {
            C19243rag.a(this.itemView, new View$OnClickListenerC19853sag(this, abstractC0959Aqf, i));
            C19243rag.a(this.h, (View.OnClickListener) new View$OnClickListenerC20464tag(this, abstractC0959Aqf, i));
            AbstractC23099xqf abstractC23099xqf = (AbstractC23099xqf) abstractC0959Aqf;
            this.d.setText(abstractC23099xqf.e);
            this.e.setText(C2557Gcj.f(abstractC23099xqf.getSize()));
            this.f.setText(C2557Gcj.i(abstractC23099xqf.k));
            VEa.a(this.i.getContext(), abstractC23099xqf, this.g, C8891adg.a(abstractC23099xqf));
        }
    }
}
