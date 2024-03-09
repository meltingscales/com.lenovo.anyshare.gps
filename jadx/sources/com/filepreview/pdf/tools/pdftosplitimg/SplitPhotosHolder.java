package com.filepreview.pdf.tools.pdftosplitimg;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.AO;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C23370yO;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC23981zO;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.io.File;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\u0005R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/content/item/PhotoItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "ivCheck", "Landroid/widget/ImageView;", "ivCover", "getParent", "()Landroid/view/ViewGroup;", "setParent", "photoItem", "viewModel", "Lcom/filepreview/pdf/tools/pdftosplitimg/SplitPhotosViewModel;", "onBindViewHolder", "", "itemData", "ModulePDFReader_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes3.dex */
public final class SplitPhotosHolder extends BaseRecyclerViewHolder<C7585Xqf> {

    /* renamed from: a  reason: collision with root package name */
    public ImageView f5949a;
    public ImageView b;
    public C7585Xqf c;
    public SplitPhotosViewModel d;
    public ViewGroup e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SplitPhotosHolder(ViewGroup viewGroup) {
        super(viewGroup, (int) R.layout.aj8, ComponentCallbacks2C7634Xv.e(viewGroup.getContext()));
        C11440emk.e(viewGroup, "parent");
        this.e = viewGroup;
        View findViewById = this.itemView.findViewById(R.id.bz6);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.img_cover)");
        this.f5949a = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.bz5);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.img_check)");
        this.b = (ImageView) findViewById2;
        Context context = this.e.getContext();
        if (context == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        }
        ViewModel viewModel = new ViewModelProvider((FragmentActivity) context).get(SplitPhotosViewModel.class);
        C11440emk.d(viewModel, "ViewModelProvider(parent…tosViewModel::class.java)");
        this.d = (SplitPhotosViewModel) viewModel;
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.e = viewGroup;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C7585Xqf c7585Xqf) {
        super.onBindViewHolder(c7585Xqf);
        if (c7585Xqf == null) {
            return;
        }
        this.c = c7585Xqf;
        C23370yO.a(this.itemView, new View$OnClickListenerC23981zO(this, c7585Xqf));
        C23370yO.a(this.b, (View.OnClickListener) new AO(this));
        this.mRequestManager.a(new File(c7585Xqf.j)).a(this.f5949a);
        if (C5427Qcj.b(c7585Xqf)) {
            ImageView imageView = this.b;
            Context context = this.e.getContext();
            C11440emk.d(context, "parent.context");
            imageView.setImageDrawable(context.getResources().getDrawable(R.drawable.c5u));
            return;
        }
        ImageView imageView2 = this.b;
        Context context2 = this.e.getContext();
        C11440emk.d(context2, "parent.context");
        imageView2.setImageDrawable(context2.getResources().getDrawable(R.drawable.c5v));
    }
}
