package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C6735Urf;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.exception.LoadContentException;
import com.ushareit.tools.core.lang.ContentType;

/* renamed from: com.lenovo.anyshare.tcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C20488tcg extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbstractC22932xcg f27161a;

    public C20488tcg(AbstractC22932xcg abstractC22932xcg) {
        this.f27161a = abstractC22932xcg;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC2131Eqf abstractC2131Eqf;
        String str;
        C6735Urf.a aVar;
        try {
            abstractC2131Eqf = this.f27161a.g;
            Context context = ObjectStore.getContext();
            str = this.f27161a.h;
            ContentType[] contentTypeArr = this.f27161a.i;
            aVar = this.f27161a.l;
            abstractC2131Eqf.a(context, str, contentTypeArr, aVar);
        } catch (LoadContentException e) {
            e.printStackTrace();
        }
    }
}
