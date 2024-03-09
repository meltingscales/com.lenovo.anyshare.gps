package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fragment.CleanMainAdapter;
import com.ushareit.cleanit.diskclean.fragment.CleanMainFeedView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class NGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f12193a = new ArrayList();
    public int b;
    public final /* synthetic */ CleanMainFeedView c;

    public NGe(CleanMainFeedView cleanMainFeedView) {
        this.c = cleanMainFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GLe gLe;
        CleanMainAdapter cleanMainAdapter;
        CleanMainAdapter cleanMainAdapter2;
        CleanMainAdapter cleanMainAdapter3;
        CleanMainAdapter cleanMainAdapter4;
        CleanMainAdapter cleanMainAdapter5;
        int i = this.b;
        if (i != -2 && i != -1) {
            if (i != 0) {
                return;
            }
            this.c.a(this.f12193a);
            cleanMainAdapter4 = this.c.h;
            cleanMainAdapter5 = this.c.h;
            cleanMainAdapter4.c(cleanMainAdapter5.getItemCount() - 1, this.f12193a);
            this.c.k = true;
            this.c.l = false;
            return;
        }
        this.c.k = false;
        this.c.l = true;
        gLe = this.c.g;
        gLe.t = true;
        cleanMainAdapter = this.c.h;
        cleanMainAdapter.P();
        cleanMainAdapter2 = this.c.h;
        cleanMainAdapter3 = this.c.h;
        cleanMainAdapter2.notifyItemChanged(cleanMainAdapter3.getItemCount() - 1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AOf aOf;
        ZOf a2 = C15985mIe.a();
        aOf = this.c.f;
        this.b = a2.a(aOf, this.f12193a, 10);
    }
}
