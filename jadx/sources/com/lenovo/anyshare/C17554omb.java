package com.lenovo.anyshare;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.component.transfer.data.SharePortalType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.omb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C17554omb extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public InterfaceC15154kpf f24941a = null;
    public final /* synthetic */ Context b;
    public final /* synthetic */ List c;
    public final /* synthetic */ SharePortalType d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Bundle g;

    public C17554omb(Context context, List list, SharePortalType sharePortalType, String str, String str2, Bundle bundle) {
        this.b = context;
        this.c = list;
        this.d = sharePortalType;
        this.e = str;
        this.f = str2;
        this.g = bundle;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        Context context = this.b;
        if (context instanceof FragmentActivity) {
            this.f24941a = C12691gpf.b((FragmentActivity) context, "transfer");
        }
        C8356_ie.c(new C16943nmb(this));
    }
}
