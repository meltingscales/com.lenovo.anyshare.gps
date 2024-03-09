package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.widget.SpaceItemDecoration;
import com.ushareit.downloader.web.main.urlparse.FeedWebParseFragment;
import com.ushareit.downloader.web.main.urlparse.adapter.ParsePageAdapter;
import com.ushareit.downloader.web.main.urlparse.adapter.holder.PasteLinkHolder;
import com.ushareit.entity.card.SZCard;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.lenovo.anyshare.uHf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20855uHf extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f27417a;
    public final /* synthetic */ C21466vHf b;

    public C20855uHf(C21466vHf c21466vHf, String str) {
        this.b = c21466vHf;
        this.f27417a = str;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        C17828pJf c17828pJf;
        boolean z;
        C17828pJf c17828pJf2;
        C17828pJf c17828pJf3;
        AtomicBoolean atomicBoolean;
        PasteLinkHolder Cb;
        boolean z2;
        boolean z3;
        C21488vJf c21488vJf;
        SZCard sZCard;
        SpaceItemDecoration spaceItemDecoration;
        C17828pJf c17828pJf4;
        SpaceItemDecoration spaceItemDecoration2;
        SpaceItemDecoration spaceItemDecoration3;
        SpaceItemDecoration spaceItemDecoration4;
        SZCard sZCard2;
        C17828pJf c17828pJf5;
        c17828pJf = this.b.f27865a.r;
        if (c17828pJf == null) {
            this.b.f27865a.r = new C17828pJf(21);
            C19705sOa.d(this.b.f27865a.getPagePve() + "/Collection/X");
            z = true;
        } else {
            z = false;
        }
        c17828pJf2 = this.b.f27865a.r;
        if (c17828pJf2 != null) {
            c17828pJf5 = this.b.f27865a.r;
            c17828pJf5.b = this.f27417a;
        }
        if (z) {
            c21488vJf = this.b.f27865a.s;
            int i = 3;
            if (c21488vJf == null) {
                sZCard2 = this.b.f27865a.t;
                if (sZCard2 == null) {
                    i = 2;
                }
            } else {
                sZCard = this.b.f27865a.t;
                if (sZCard != null) {
                    i = 4;
                }
            }
            spaceItemDecoration = this.b.f27865a.p;
            if (spaceItemDecoration != null) {
                spaceItemDecoration2 = this.b.f27865a.p;
                if (spaceItemDecoration2.c != i) {
                    spaceItemDecoration3 = this.b.f27865a.p;
                    spaceItemDecoration4 = this.b.f27865a.p;
                    spaceItemDecoration3.c = spaceItemDecoration4.c + 1;
                }
            }
            FeedWebParseFragment feedWebParseFragment = this.b.f27865a;
            ParsePageAdapter parsePageAdapter = feedWebParseFragment.g;
            c17828pJf4 = feedWebParseFragment.r;
            parsePageAdapter.a(i, (int) c17828pJf4);
            this.b.f27865a.g.notifyDataSetChanged();
            C22806xSc.a("FeedWebParseFragment notifyDataSetChanged: 1");
        } else {
            FeedWebParseFragment feedWebParseFragment2 = this.b.f27865a;
            ParsePageAdapter parsePageAdapter2 = feedWebParseFragment2.g;
            c17828pJf3 = feedWebParseFragment2.r;
            this.b.f27865a.g.notifyItemChanged(parsePageAdapter2.f((ParsePageAdapter) c17828pJf3));
        }
        FeedWebParseFragment feedWebParseFragment3 = this.b.f27865a;
        if (feedWebParseFragment3.b != null) {
            z3 = feedWebParseFragment3.E;
            if (z3) {
                this.b.f27865a.b.a("");
            }
        }
        atomicBoolean = this.b.f27865a.C;
        atomicBoolean.set(true);
        if (!C1606Cvf.t() || (Cb = this.b.f27865a.Cb()) == null || TextUtils.isEmpty(Cb.v())) {
            return;
        }
        z2 = this.b.f27865a.E;
        Cb.c(true ^ z2);
    }
}
