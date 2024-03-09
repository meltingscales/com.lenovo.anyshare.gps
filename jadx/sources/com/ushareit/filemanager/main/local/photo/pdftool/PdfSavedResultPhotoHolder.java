package com.ushareit.filemanager.main.local.photo.pdftool;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19913sfg;
import com.lenovo.anyshare.C20524tfg;
import com.lenovo.anyshare.C21135ufg;
import com.lenovo.anyshare.C21746vfg;
import com.lenovo.anyshare.C5427Qcj;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC18695qfg;
import com.lenovo.anyshare.View$OnClickListenerC19302rfg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.listplayer.widget.RatioByWidthImageView;
import java.io.File;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0005R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0002X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/ushareit/filemanager/main/local/photo/pdftool/PdfSavedResultPhotoHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/content/item/PhotoItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "imgCheck", "Landroid/widget/ImageView;", "getImgCheck", "()Landroid/widget/ImageView;", "imgCheck$delegate", "Lkotlin/Lazy;", "imgCover", "Lcom/ushareit/listplayer/widget/RatioByWidthImageView;", "getImgCover", "()Lcom/ushareit/listplayer/widget/RatioByWidthImageView;", "imgCover$delegate", "layoutCheck", "Landroid/view/View;", "getLayoutCheck", "()Landroid/view/View;", "layoutCheck$delegate", "getParent", "()Landroid/view/ViewGroup;", "setParent", "photoItem", "viewModel", "Lcom/ushareit/filemanager/main/local/photo/pdftool/SavedResultPhotoModel;", "onBindViewHolder", "", "itemData", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PdfSavedResultPhotoHolder extends BaseRecyclerViewHolder<C7585Xqf> {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31556a;
    public final Mek b;
    public final Mek c;
    public C7585Xqf d;
    public SavedResultPhotoModel e;
    public ViewGroup f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PdfSavedResultPhotoHolder(ViewGroup viewGroup) {
        super(viewGroup, (int) R.layout.aj7, ComponentCallbacks2C7634Xv.e(viewGroup.getContext()));
        C11440emk.e(viewGroup, "parent");
        this.f = viewGroup;
        this.f31556a = Pek.a(new C21135ufg(this));
        this.b = Pek.a(new C20524tfg(this));
        this.c = Pek.a(new C21746vfg(this));
        Context context = this.f.getContext();
        if (context != null) {
            ViewModel viewModel = new ViewModelProvider((FragmentActivity) context).get(SavedResultPhotoModel.class);
            C11440emk.d(viewModel, "ViewModelProvider(parent…ltPhotoModel::class.java)");
            this.e = (SavedResultPhotoModel) viewModel;
            C19913sfg.a(this.itemView, new View$OnClickListenerC18695qfg(this));
            C19913sfg.a(w(), new View$OnClickListenerC19302rfg(this));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
    }

    private final ImageView u() {
        return (ImageView) this.b.getValue();
    }

    private final RatioByWidthImageView v() {
        return (RatioByWidthImageView) this.f31556a.getValue();
    }

    private final View w() {
        return (View) this.c.getValue();
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.f = viewGroup;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C7585Xqf c7585Xqf) {
        super.onBindViewHolder(c7585Xqf);
        if (c7585Xqf == null) {
            return;
        }
        this.d = c7585Xqf;
        String str = c7585Xqf.j;
        if (str != null && !str.equals(v().getTag())) {
            this.mRequestManager.a(new File(c7585Xqf.j)).a((ImageView) v());
            v().setTag(c7585Xqf.j);
        }
        if (!C5427Qcj.a(c7585Xqf)) {
            u().setVisibility(4);
            return;
        }
        u().setVisibility(0);
        if (C5427Qcj.b(c7585Xqf)) {
            ImageView u = u();
            Context context = this.f.getContext();
            C11440emk.d(context, "parent.context");
            u.setImageDrawable(context.getResources().getDrawable(R.drawable.bd0));
            return;
        }
        ImageView u2 = u();
        Context context2 = this.f.getContext();
        C11440emk.d(context2, "parent.context");
        u2.setImageDrawable(context2.getResources().getDrawable(R.drawable.bdb));
    }
}
