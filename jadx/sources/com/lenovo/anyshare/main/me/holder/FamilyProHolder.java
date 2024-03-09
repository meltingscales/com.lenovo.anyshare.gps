package com.lenovo.anyshare.main.me.holder;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C18128pjc;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C20316tOa;
import com.lenovo.anyshare.C21181uje;
import com.lenovo.anyshare.C21381vA;
import com.lenovo.anyshare.C21405vC;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.DLa;
import com.lenovo.anyshare.ELa;
import com.lenovo.anyshare.FLa;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OA;
import com.lenovo.anyshare.OLa;
import com.lenovo.anyshare.PEa;
import com.lenovo.anyshare.PKg;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.ZLa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.hybrid.HybridConfig;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0012\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/lenovo/anyshare/main/me/model/FamilyProModel;", "parent", "Landroid/view/ViewGroup;", "requestManager", "Lcom/bumptech/glide/RequestManager;", "(Landroid/view/ViewGroup;Lcom/bumptech/glide/RequestManager;)V", "descView", "Landroid/widget/TextView;", "downloadView", "familyBgImageView", "Landroid/widget/ImageView;", "familyIconView", "titleView", "goToPkgUrl", "", "itemData", "onBindViewHolder", "statsGotoPkg", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class FamilyProHolder extends BaseRecyclerViewHolder<OLa> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f23909a;
    public final ImageView b;
    public final TextView c;
    public final TextView d;
    public final TextView e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FamilyProHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(viewGroup, (int) R.layout.a8c, componentCallbacks2C14013iw);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(componentCallbacks2C14013iw, "requestManager");
        View findViewById = this.itemView.findViewById(R.id.c6m);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.iv_pro_bg)");
        this.f23909a = (ImageView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.c6n);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.iv_pro_icon)");
        this.b = (ImageView) findViewById2;
        View findViewById3 = this.itemView.findViewById(R.id.dxz);
        C11440emk.d(findViewById3, "itemView.findViewById(R.id.tv_prod_desc)");
        this.c = (TextView) findViewById3;
        View findViewById4 = this.itemView.findViewById(R.id.dy1);
        C11440emk.d(findViewById4, "itemView.findViewById(R.id.tv_prod_title)");
        this.d = (TextView) findViewById4;
        View findViewById5 = this.itemView.findViewById(R.id.dy0);
        C11440emk.d(findViewById5, "itemView.findViewById(R.id.tv_prod_download)");
        this.e = (TextView) findViewById5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c(OLa oLa) {
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/Me_page/S_family/app";
        c20316tOa.a("position", (Object) String.valueOf(getBindingAdapterPosition()));
        c20316tOa.a("click_url", (Object) oLa.f);
        c20316tOa.a("title", (Object) oLa.e);
        C19705sOa.e(c20316tOa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b(OLa oLa) {
        String str;
        if (oLa != null) {
            try {
                str = oLa.f;
            } catch (Exception e) {
                C6040Sge.b("FamilyProHolder", "Exception: " + e);
                return;
            }
        } else {
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = oLa != null ? oLa.f : null;
        PKg.b(getContext(), activityConfig);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(OLa oLa) {
        super.onBindViewHolder(oLa);
        if (oLa != null) {
            Context context = ObjectStore.getContext();
            C11440emk.d(context, "ObjectStore.getContext()");
            C21405vC a2 = new C21405vC().e(R.drawable.axd).a(new C21381vA(), new OA((int) context.getResources().getDimension(R.dimen.bl2)));
            C11440emk.d(a2, "RequestOptions().placeho…ers\n                    )");
            PEa.a(getContext(), oLa.b, this.f23909a, HEa.b, a2);
            PEa.a(getContext(), oLa.c, this.b, (int) R.drawable.axd);
            this.c.setText(oLa.d);
            this.d.setText(oLa.e);
            this.e.setVisibility(TextUtils.isEmpty(oLa.f) ? 8 : 0);
            DLa.a(this.e, (View.OnClickListener) new ELa(this, oLa));
            DLa.a(this.itemView, new FLa(this, oLa));
            if (C11440emk.a((Object) C21181uje.d(), (Object) "GOOGLEPLAY")) {
                try {
                    Result.a aVar = Result.Companion;
                    SpannableString spannableString = new SpannableString(C18128pjc.f25363a + oLa.d);
                    View view = this.itemView;
                    C11440emk.d(view, "itemView");
                    Drawable drawable = view.getResources().getDrawable(R.drawable.b99);
                    C11440emk.d(drawable, "itemView.resources.getDr….drawable.family_icon_ad)");
                    drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
                    spannableString.setSpan(new ZLa(drawable, 1), 0, 1, 1);
                    this.c.setText(spannableString);
                    Result.m1573constructorimpl(Kfk.f11108a);
                } catch (Throwable th) {
                    Result.a aVar2 = Result.Companion;
                    Result.m1573constructorimpl(C12577gfk.a(th));
                }
            }
        }
        C20316tOa c20316tOa = new C20316tOa(getContext());
        c20316tOa.f27031a = "/Me_page/S_family/app";
        c20316tOa.a("position", (Object) String.valueOf(getBindingAdapterPosition()));
        OLa oLa2 = (OLa) this.mItemData;
        c20316tOa.a("click_url", (Object) (oLa2 != null ? oLa2.f : null));
        OLa oLa3 = (OLa) this.mItemData;
        c20316tOa.a("title", (Object) (oLa3 != null ? oLa3.e : null));
        C19705sOa.j(c20316tOa);
    }
}
