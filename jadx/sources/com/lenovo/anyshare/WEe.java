package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.complete.CleanResultFeedView;
import com.ushareit.cleanit.feed.CleanCardAdapter;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class WEe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f16144a = new ArrayList();
    public int b;
    public final /* synthetic */ CleanResultFeedView c;

    public WEe(CleanResultFeedView cleanResultFeedView) {
        this.c = cleanResultFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GLe gLe;
        boolean z;
        CleanCardAdapter cleanCardAdapter;
        CleanCardAdapter cleanCardAdapter2;
        CleanCardAdapter cleanCardAdapter3;
        CleanCardAdapter cleanCardAdapter4;
        CleanCardAdapter cleanCardAdapter5;
        int i = this.b;
        if (i != -2 && i != -1) {
            if (i != 0) {
                return;
            }
            this.c.a(this.f16144a);
            cleanCardAdapter4 = this.c.h;
            cleanCardAdapter5 = this.c.h;
            cleanCardAdapter4.c(cleanCardAdapter5.getItemCount() - 1, this.f16144a);
            this.c.k = true;
            this.c.l = false;
            return;
        }
        this.c.k = false;
        this.c.l = true;
        gLe = this.c.g;
        z = this.c.l;
        gLe.t = z;
        cleanCardAdapter = this.c.h;
        cleanCardAdapter.P();
        cleanCardAdapter2 = this.c.h;
        cleanCardAdapter3 = this.c.h;
        cleanCardAdapter2.notifyItemChanged(cleanCardAdapter3.getItemCount() - 1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AOf aOf;
        ZOf a2 = C15985mIe.a();
        aOf = this.c.f;
        this.b = a2.a(aOf, this.f16144a, 20);
    }
}
