package com.ushareit.ads.ui.viewholder;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C14310jWd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.WVd;

/* loaded from: classes6.dex */
public class ExtendSubHolder extends ExtendBaseHolder {

    /* renamed from: a  reason: collision with root package name */
    public WVd f31056a;

    public ExtendSubHolder(View view) {
        super(view);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void a(C1313Bwd c1313Bwd, int i) {
        if (c1313Bwd == null) {
            return;
        }
        this.f31056a.a(new C14310jWd(this));
        this.f31056a.a(c1313Bwd.getStringExtra("feed_type"), c1313Bwd);
        WBd.b().a(this.itemView, c1313Bwd);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void b(View view) {
        super.b(view);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void u() {
        super.u();
        WVd wVd = this.f31056a;
        if (wVd instanceof ShareMobCardListHolder) {
            ((ShareMobCardListHolder) wVd).a(3);
        }
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void v() {
        super.v();
        WVd wVd = this.f31056a;
        if (wVd instanceof ShareMobCardListHolder) {
            ((ShareMobCardListHolder) wVd).a(2);
        }
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void w() {
        super.w();
        WVd wVd = this.f31056a;
        if (wVd instanceof ShareMobCardListHolder) {
            ((ShareMobCardListHolder) wVd).a(1);
        }
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void a(RecyclerView.ViewHolder viewHolder) {
        super.a(viewHolder);
        this.f31056a.f();
        WBd.b().a(this.itemView);
    }

    @Override // com.ushareit.ads.ui.viewholder.ExtendBaseHolder
    public void a(C1313Bwd c1313Bwd) {
        super.a(c1313Bwd);
    }

    public static ExtendBaseHolder a(ViewGroup viewGroup, String str) {
        ShareMobCardListHolder shareMobCardListHolder = new ShareMobCardListHolder(viewGroup, str);
        ExtendSubHolder extendSubHolder = new ExtendSubHolder(shareMobCardListHolder.c());
        extendSubHolder.f31056a = shareMobCardListHolder;
        return extendSubHolder;
    }

    public static ExtendBaseHolder a(ViewGroup viewGroup, String str, boolean z) {
        ShareMobCardListHolder shareMobCardListHolder = new ShareMobCardListHolder(viewGroup, str, z);
        ExtendSubHolder extendSubHolder = new ExtendSubHolder(shareMobCardListHolder.c());
        extendSubHolder.f31056a = shareMobCardListHolder;
        return extendSubHolder;
    }
}
