package com.lenovo.anyshare;

import com.lenovo.anyshare.C22610xAg;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.filemanager.utils.FileOperatorHelper;

/* renamed from: com.lenovo.anyshare.dAg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C10386dAg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public int f19671a = -1;
    public final /* synthetic */ C10995eAg b;

    public C10386dAg(C10995eAg c10995eAg) {
        this.b = c10995eAg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        int i = this.f19671a;
        if (i == -1) {
            C12215gAg c12215gAg = this.b.f20141a;
            C22610xAg.e eVar = c12215gAg.d.f22355a;
            if (eVar != null) {
                eVar.onError(c12215gAg.b);
            }
        } else if (i != 1) {
        } else {
            C12215gAg c12215gAg2 = this.b.f20141a;
            C22610xAg.e eVar2 = c12215gAg2.d.f22355a;
            if (eVar2 != null) {
                eVar2.a(c12215gAg2.f21041a);
            }
            C7722Ycj.a(ObjectStore.getContext().getResources().getString(R.string.cps), 0);
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        try {
            this.f19671a = FileOperatorHelper.a(this.b.f20141a.d.d, FileOperatorHelper.a(this.b.f20141a.d.e).b, this.b.f20141a.f21041a) ? 1 : -1;
        } catch (Exception e) {
            e.printStackTrace();
            this.f19671a = -1;
        }
    }
}
