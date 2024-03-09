package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.cleanit.diskclean.fast.CleanFastAdapter;
import com.ushareit.cleanit.diskclean.fast.CleanFastFeedView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eGe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C11061eGe extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public List<AbstractC11150eOf> f20190a = new ArrayList();
    public int b;
    public final /* synthetic */ CleanFastFeedView c;

    public C11061eGe(CleanFastFeedView cleanFastFeedView) {
        this.c = cleanFastFeedView;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        GLe gLe;
        boolean z;
        CleanFastAdapter cleanFastAdapter;
        CleanFastAdapter cleanFastAdapter2;
        CleanFastAdapter cleanFastAdapter3;
        CleanFastAdapter cleanFastAdapter4;
        CleanFastAdapter cleanFastAdapter5;
        int i = this.b;
        if (i != -2 && i != -1) {
            if (i != 0) {
                return;
            }
            this.c.a(this.f20190a);
            cleanFastAdapter4 = this.c.j;
            cleanFastAdapter5 = this.c.j;
            cleanFastAdapter4.c(cleanFastAdapter5.getItemCount() - 1, this.f20190a);
            this.c.m = true;
            this.c.n = false;
            return;
        }
        this.c.m = false;
        this.c.n = true;
        gLe = this.c.g;
        z = this.c.n;
        gLe.t = z;
        cleanFastAdapter = this.c.j;
        cleanFastAdapter.P();
        cleanFastAdapter2 = this.c.j;
        cleanFastAdapter3 = this.c.j;
        cleanFastAdapter2.notifyItemChanged(cleanFastAdapter3.getItemCount() - 1);
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AOf aOf;
        ZOf a2 = C15985mIe.a();
        aOf = this.c.f;
        this.b = a2.a(aOf, this.f20190a, 10);
    }
}
