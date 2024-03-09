package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.holder.home.HomeRecentCardViewC;
import java.util.List;

/* loaded from: classes7.dex */
public final class IZf extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<? extends AbstractC23099xqf> f10125a;
    public C23453yVf b = new C23453yVf(false);
    public final /* synthetic */ HomeRecentCardViewC c;
    public final /* synthetic */ String d;

    public IZf(HomeRecentCardViewC homeRecentCardViewC, String str) {
        this.c = homeRecentCardViewC;
        this.d = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<? extends AbstractC23099xqf> list = this.f10125a;
        C6040Sge.a("HomeRecentCardViewC", C11440emk.a(list != null ? String.valueOf(list.size()) : null, (Object) String.valueOf(exc != null ? exc.toString() : null)));
        if (list != null && list.size() >= 2) {
            ViewGroup.LayoutParams layoutParams = this.c.getLayoutParams();
            if (layoutParams != null) {
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) this.c.getResources().getDimension(R.dimen.bl2);
                HomeRecentCardViewC.a(this.c).setVisibility(0);
                DZf.a(HomeRecentCardViewC.b(this.c), new EZf(this, list));
                C18003pZf.a(HomeRecentCardViewC.d(this.c), list.get(0));
                C18003pZf.a(HomeRecentCardViewC.e(this.c), list.get(1));
                HomeRecentCardViewC.h(this.c).setText(list.get(0).getFileName());
                HomeRecentCardViewC.i(this.c).setText(list.get(1).getFileName());
                HomeRecentCardViewC.j(this.c).setText(C18003pZf.a(list.get(0).getSize()));
                HomeRecentCardViewC.k(this.c).setText(C18003pZf.a(list.get(1).getSize()));
                DZf.a(HomeRecentCardViewC.c(this.c), new FZf(this, list));
                DZf.a(HomeRecentCardViewC.f(this.c), new GZf(this, list));
                DZf.a(HomeRecentCardViewC.g(this.c), new HZf(this, list));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        HomeRecentCardViewC.a(this.c).setVisibility(8);
        ViewGroup.LayoutParams layoutParams2 = this.c.getDescTv().getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) this.c.getResources().getDimension(R.dimen.br9);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() {
        List<AbstractC23099xqf> list;
        String str = this.d;
        if (str != null) {
            switch (str.hashCode()) {
                case 96673:
                    if (str.equals("all")) {
                        C6040Sge.a("HomeRecentCardViewC", this.c.getAllCondition());
                        list = this.c.getBottomItems();
                        break;
                    }
                    break;
                case 96801:
                    if (str.equals(com.anythink.expressad.a.J)) {
                        C6040Sge.a("HomeRecentCardViewC", this.c.getAppCondition());
                        list = this.b.a(2, this.c.getAppCondition());
                        break;
                    }
                    break;
                case 99640:
                    if (str.equals("doc")) {
                        C6040Sge.a("HomeRecentCardViewC", this.c.getDocCondition());
                        list = this.b.a(2, this.c.getDocCondition());
                        break;
                    }
                    break;
                case 104263205:
                    if (str.equals("music")) {
                        C6040Sge.a("HomeRecentCardViewC", this.c.getMusicTypeCondition());
                        list = this.b.a(2, this.c.getMusicTypeCondition());
                        break;
                    }
                    break;
                case 106642994:
                    if (str.equals("photo")) {
                        C6040Sge.a("HomeRecentCardViewC", this.c.getPhotoTypeCondition());
                        list = this.b.a(2, this.c.getPhotoTypeCondition());
                        break;
                    }
                    break;
                case 112202875:
                    if (str.equals("video")) {
                        C6040Sge.a("HomeRecentCardViewC", this.c.getVideoTypeCondition());
                        list = this.b.a(2, this.c.getVideoTypeCondition());
                        break;
                    }
                    break;
            }
            this.f10125a = list;
        }
        list = null;
        this.f10125a = list;
    }
}
