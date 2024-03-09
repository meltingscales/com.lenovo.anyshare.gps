package com.lenovo.anyshare.share.session.viewholder;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC11150eOf;
import com.lenovo.anyshare.C12531gca;
import com.lenovo.anyshare.C13907inb;
import com.lenovo.anyshare.C15246kxb;
import com.lenovo.anyshare.C15948mFa;
import com.lenovo.anyshare.C17723pAb;
import com.lenovo.anyshare.C19705sOa;
import com.lenovo.anyshare.C19999smi;
import com.lenovo.anyshare.C4358Mjj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.VEa;
import com.lenovo.anyshare.View$OnClickListenerC17112oAb;
import com.lenovo.anyshare.appextension.view.AppLablesView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import com.ushareit.widget.materialprogressbar.MaterialProgressBar;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class TransImPreInviteAppHolder extends BaseViewHolder {
    public ImageView c;
    public TextView d;
    public TextView e;
    public MaterialProgressBar f;
    public TextView g;
    public LinearLayout h;
    public TextView i;
    public TextView j;
    public ImageView k;
    public AppLablesView l;
    public HashSet<String> m;

    public TransImPreInviteAppHolder(ViewGroup viewGroup, int i) {
        super(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
        this.m = new HashSet<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(C15246kxb c15246kxb) {
        List<C12531gca> list = c15246kxb.E;
        if (list != null && !list.isEmpty()) {
            this.l.setLables(list);
        }
        int i = c15246kxb.v;
        if (i == -2) {
            a(false, true);
            this.e.setVisibility(0);
            this.f.setVisibility(8);
            this.l.setVisibility(8);
            this.g.setVisibility(0);
        } else if (i == -1) {
            a(true, false);
            this.e.setVisibility(0);
            this.f.setVisibility(8);
            this.l.setVisibility(8);
            this.g.setVisibility(0);
        } else if (i == 0) {
            a(false, false);
            this.e.setVisibility(0);
            this.f.setVisibility(8);
            this.l.setVisibility(0);
            this.g.setVisibility(8);
        } else if (i == 1) {
            a(false, false);
            this.e.setVisibility(8);
            this.f.setVisibility(8);
            this.l.setVisibility(0);
            this.g.setVisibility(8);
        } else if (i != 2) {
        } else {
            a(false, false);
            this.e.setVisibility(8);
            this.f.setVisibility(0);
            this.l.setVisibility(8);
            this.g.setVisibility(0);
        }
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf, int i) {
        super.a(abstractC11150eOf, i);
        C6040Sge.a("TransImPreInviteAppHolder", "bindModel() called with: item = [" + abstractC11150eOf + "], position = [" + i + "]");
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof C15246kxb)) {
            return;
        }
        C15246kxb c15246kxb = (C15246kxb) abstractC11150eOf;
        c15246kxb.A = C13907inb.d(c15246kxb);
        String str = c15246kxb.B;
        if (!TextUtils.isEmpty(str)) {
            UserInfo e = C19999smi.e(str);
            if (e != null) {
                this.j.setVisibility(0);
                this.k.setVisibility(0);
                C4358Mjj.a(this.k.getContext(), e, this.k);
                this.j.setText(e.d);
            } else {
                this.j.setVisibility(8);
                this.k.setVisibility(8);
            }
        } else {
            this.j.setVisibility(8);
            this.k.setVisibility(8);
        }
        AppItem appItem = c15246kxb.u;
        if (appItem != null) {
            this.d.setText(appItem.e);
        }
        String str2 = c15246kxb.D;
        if (c15246kxb.w) {
            this.e.setText(R.string.as1);
            if (!TextUtils.isEmpty(str2)) {
                this.i.setText(str2);
            } else {
                this.i.setText(R.string.d9u);
            }
        } else {
            this.e.setText(R.string.at5);
            if (!TextUtils.isEmpty(str2)) {
                this.i.setText(str2);
            } else {
                this.i.setText(R.string.d9z);
            }
        }
        VEa.c(this.b, c15246kxb.y, this.c, C15948mFa.a(ContentType.APP));
        C17723pAb.a(this.e, new View$OnClickListenerC17112oAb(this, c15246kxb));
        c(c15246kxb);
        C13907inb.b(c15246kxb);
        b(c15246kxb);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void b(View view) {
        super.b(view);
        C6040Sge.a("TransImPreInviteAppHolder", "initView() called with: itemView = [" + view + "]");
        this.c = (ImageView) view.findViewById(R.id.c3h);
        this.d = (TextView) view.findViewById(R.id.dta);
        this.e = (TextView) view.findViewById(R.id.dxn);
        this.f = (MaterialProgressBar) view.findViewById(R.id.cd_);
        this.g = (TextView) view.findViewById(R.id.dzw);
        this.h = (LinearLayout) view.findViewById(R.id.cbh);
        this.i = (TextView) view.findViewById(R.id.e09);
        this.j = (TextView) view.findViewById(R.id.e26);
        this.k = (ImageView) view.findViewById(R.id.e23);
        this.l = (AppLablesView) view.findViewById(R.id.e2i);
    }

    private void b(C15246kxb c15246kxb) {
        if (c15246kxb == null || this.m.contains(c15246kxb.C)) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", c15246kxb.A);
        linkedHashMap.put("isWishApp", "false");
        linkedHashMap.put("is_wish", "false");
        linkedHashMap.put("Package", c15246kxb.C);
        C19705sOa.f("/Transmission/Featured/", null, linkedHashMap);
        this.m.add(c15246kxb.C);
    }

    @Override // com.lenovo.anyshare.share.session.viewholder.BaseViewHolder
    public void a(AbstractC11150eOf abstractC11150eOf) {
        C6040Sge.a("TransImPreInviteAppHolder", "updateModel() called with: item = [" + abstractC11150eOf + "]");
        if (abstractC11150eOf == null || !(abstractC11150eOf instanceof C15246kxb)) {
            return;
        }
        c((C15246kxb) abstractC11150eOf);
    }

    private void a(boolean z, boolean z2) {
        if (z2) {
            Drawable drawable = ObjectStore.getContext().getResources().getDrawable(R.drawable.dio);
            drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
            this.g.setCompoundDrawables(drawable, null, null, null);
            this.g.setText(R.string.d9x);
            this.g.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.a18));
        } else if (z) {
            Drawable drawable2 = ObjectStore.getContext().getResources().getDrawable(R.drawable.dio);
            drawable2.setBounds(0, 0, drawable2.getMinimumWidth(), drawable2.getMinimumHeight());
            this.g.setCompoundDrawables(drawable2, null, null, null);
            this.g.setText(R.string.d9y);
            this.g.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.a18));
        } else {
            this.g.setCompoundDrawables(null, null, null, null);
            this.g.setText(R.string.d_1);
            this.g.setTextColor(ObjectStore.getContext().getResources().getColor(R.color.ye));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C15246kxb c15246kxb) {
        if (c15246kxb == null) {
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", c15246kxb.A);
        linkedHashMap.put("isWishApp", "false");
        linkedHashMap.put("is_wish", "false");
        linkedHashMap.put("Package", c15246kxb.C);
        C19705sOa.e("/Transmission/Featured/", null, linkedHashMap);
    }
}
