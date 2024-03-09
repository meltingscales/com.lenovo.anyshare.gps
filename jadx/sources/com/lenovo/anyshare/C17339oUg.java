package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C15496lTd;
import com.ushareit.launch.apptask.oncreate.SubThread1Task;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.oUg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17339oUg implements C15496lTd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SubThread1Task f24780a;

    public C17339oUg(SubThread1Task subThread1Task) {
        this.f24780a = subThread1Task;
    }

    @Override // com.lenovo.anyshare.C15496lTd.a
    public void a(String str, HashMap<String, String> hashMap) {
        Context context;
        if ("AD_ClickedEX".equals(str)) {
            context = this.f24780a.m;
            C6062Sie.a(context, "ml_action_1", new HashMap(), "Firebase");
        }
    }
}
