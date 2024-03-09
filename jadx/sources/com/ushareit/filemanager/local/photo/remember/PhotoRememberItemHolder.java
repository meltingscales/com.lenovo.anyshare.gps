package com.ushareit.filemanager.local.photo.remember;

import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.C21087ubg;
import com.lenovo.anyshare.C21698vbg;
import com.lenovo.anyshare.C22920xbg;
import com.lenovo.anyshare.C23531ybg;
import com.lenovo.anyshare.C7585Xqf;
import com.lenovo.anyshare.Mek;
import com.lenovo.anyshare.Pek;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC22309wbg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0018\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010 H\u0002J\u0012\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\r\u001a\u0004\b\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\r\u001a\u0004\b\u001c\u0010\u0019¨\u0006$"}, d2 = {"Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;", "parent", "Landroid/view/ViewGroup;", "portal", "", "(Landroid/view/ViewGroup;Ljava/lang/String;)V", "ivRememberCover", "Landroid/widget/ImageView;", "getIvRememberCover", "()Landroid/widget/ImageView;", "ivRememberCover$delegate", "Lkotlin/Lazy;", "getParent", "()Landroid/view/ViewGroup;", "setParent", "(Landroid/view/ViewGroup;)V", "getPortal", "()Ljava/lang/String;", "setPortal", "(Ljava/lang/String;)V", "tvRememberTitle", "Landroid/widget/TextView;", "getTvRememberTitle", "()Landroid/widget/TextView;", "tvRememberTitle$delegate", "tvTags", "getTvTags", "tvTags$delegate", "getTagsStr", "strList", "", "onBindViewHolder", "", "itemData", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class PhotoRememberItemHolder extends BaseRecyclerViewHolder<PhotoRememberEntity> {

    /* renamed from: a  reason: collision with root package name */
    public final Mek f31547a;
    public final Mek b;
    public final Mek c;
    public ViewGroup d;
    public String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoRememberItemHolder(ViewGroup viewGroup, String str) {
        super(viewGroup, R.layout.ab1);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(str, "portal");
        this.d = viewGroup;
        this.e = str;
        this.f31547a = Pek.a(new C21698vbg(this));
        this.b = Pek.a(new C23531ybg(this));
        this.c = Pek.a(new C22920xbg(this));
    }

    private final ImageView u() {
        return (ImageView) this.f31547a.getValue();
    }

    private final TextView v() {
        return (TextView) this.c.getValue();
    }

    private final TextView w() {
        return (TextView) this.b.getValue();
    }

    public final void a(ViewGroup viewGroup) {
        C11440emk.e(viewGroup, "<set-?>");
        this.d = viewGroup;
    }

    public final void a(String str) {
        C11440emk.e(str, "<set-?>");
        this.e = str;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(PhotoRememberEntity photoRememberEntity) {
        List<C7585Xqf> photoList;
        super.onBindViewHolder(photoRememberEntity);
        if (photoRememberEntity != null) {
            List<C7585Xqf> photoList2 = photoRememberEntity.getPhotoList();
            boolean z = true;
            if ((photoList2 == null || photoList2.isEmpty()) || (photoList = photoRememberEntity.getPhotoList()) == null) {
                return;
            }
            VEa.a(this.d.getContext(), photoList.get(0), u(), -1);
            String a2 = a(photoRememberEntity.getTags());
            if (a2 != null && a2.length() != 0) {
                z = false;
            }
            if (!z) {
                w().setText(a(photoRememberEntity.getTags()));
            } else {
                w().setText(photoRememberEntity.getTagsStr());
            }
            v().setText(photoRememberEntity.getTitle());
            C21087ubg.a(this.itemView, new View$OnClickListenerC22309wbg(this, photoRememberEntity, photoList));
        }
    }

    private final String a(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (String str : list) {
            sb.append(str);
            sb.append(C2051Ejc.f8464a);
        }
        String sb2 = sb.toString();
        C11440emk.d(sb2, "sb.toString()");
        return sb2;
    }
}
