package com.lenovo.anyshare.share.session.viewholder;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.GOb;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.appextension.view.AppExtensionRecommentLayout;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.wishapps.config.WishAppsConfig;
import com.lenovo.anyshare.wishapps.viewmodel.WishAppsViewModel;
import com.ushareit.user.UserInfo;
import java.util.HashSet;
import java.util.LinkedHashMap;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001a\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0019\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u001a\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u001b\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u001c\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/lenovo/anyshare/share/session/viewholder/TransImWishAppHolder;", "Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "mAppExtensionRecommentLayout", "Lcom/lenovo/anyshare/appextension/view/AppExtensionRecommentLayout;", "mHasStatsShowPkgSet", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "mLastWishApp", "Lcom/lenovo/anyshare/wishapps/model/WishApp;", "mUserIcon", "Landroid/widget/ImageView;", "kotlin.jvm.PlatformType", "mUserName", "Landroid/widget/TextView;", "bindModel", "", "item", "Lcom/ushareit/feed/base/FeedCard;", "position", "", "statsShow", "updateData", "updateModel", "updateUserInfo", "updatemLayout", "ModuleTransfer_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class TransImWishAppHolder extends BaseViewHolder {
    public final TextView c;
    public final ImageView d;
    public final AppExtensionRecommentLayout e;
    public GOb f;
    public final HashSet<String> g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransImWishAppHolder(ViewGroup viewGroup) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.ay7, viewGroup, false));
        C11440emk.e(viewGroup, "parent");
        this.c = (TextView) this.itemView.findViewById(R.id.e26);
        this.d = (ImageView) this.itemView.findViewById(R.id.e23);
        View findViewById = this.itemView.findViewById(R.id.ary);
        C11440emk.d(findViewById, "itemView.findViewById(R.….app_extension_recomment)");
        this.e = (AppExtensionRecommentLayout) findViewById;
        this.g = new HashSet<>();
    }

    private final void b(AbstractC11150eOf abstractC11150eOf) {
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof GOb)) {
            return;
        }
        GOb gOb = (GOb) abstractC11150eOf;
        if (this.g.contains(gOb.pkgName)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("isWishApp", "true");
        linkedHashMap.put("is_wish", "true");
        linkedHashMap.put("Package", gOb.pkgName);
        C19705sOa.f("/Transmission/Featured/", null, linkedHashMap);
        this.g.add(gOb.pkgName);
    }

    private final void c(AbstractC11150eOf abstractC11150eOf) {
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof GOb)) {
            return;
        }
        GOb gOb = (GOb) abstractC11150eOf;
        String str = gOb.pkgName;
        GOb gOb2 = this.f;
        if (C11440emk.a((Object) str, (Object) (gOb2 != null ? gOb2.pkgName : null))) {
            return;
        }
        if (WishAppsConfig.i.h() == WishAppsConfig.WishAppsDisplayTime.ONHAVE) {
            WishAppsViewModel.a(gOb);
        }
        this.f = gOb;
    }

    private final void d(AbstractC11150eOf abstractC11150eOf) {
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof GOb)) {
            return;
        }
        String str = ((GOb) abstractC11150eOf).userId;
        if (!TextUtils.isEmpty(str)) {
            UserInfo e = C19999smi.e(str);
            if (e != null) {
                TextView textView = this.c;
                C11440emk.d(textView, "mUserName");
                textView.setVisibility(0);
                ImageView imageView = this.d;
                C11440emk.d(imageView, "mUserIcon");
                imageView.setVisibility(0);
                ImageView imageView2 = this.d;
                C11440emk.d(imageView2, "mUserIcon");
                C4358Mjj.a(imageView2.getContext(), e, this.d);
                TextView textView2 = this.c;
                C11440emk.d(textView2, "mUserName");
                textView2.setText(e.d);
                return;
            }
            TextView textView3 = this.c;
            C11440emk.d(textView3, "mUserName");
            textView3.setVisibility(8);
            ImageView imageView3 = this.d;
            C11440emk.d(imageView3, "mUserIcon");
            imageView3.setVisibility(8);
            return;
        }
        TextView textView4 = this.c;
        C11440emk.d(textView4, "mUserName");
        textView4.setVisibility(8);
        ImageView imageView4 = this.d;
        C11440emk.d(imageView4, "mUserIcon");
        imageView4.setVisibility(8);
    }

    private final void e(AbstractC11150eOf abstractC11150eOf) {
        if (abstractC11150eOf != null) {
            if (!(abstractC11150eOf instanceof GOb)) {
                abstractC11150eOf = null;
            }
            GOb gOb = (GOb) abstractC11150eOf;
            if (gOb != null) {
                this.e.a(gOb);
            }
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        c(abstractC11150eOf);
        d(abstractC11150eOf);
        e(abstractC11150eOf);
        b(abstractC11150eOf);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        super.a(abstractC11150eOf);
        d(abstractC11150eOf);
        e(abstractC11150eOf);
    }
}
