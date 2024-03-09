package com.lenovo.anyshare;

import android.content.Context;
import androidx.room.Room;
import com.anythink.core.d.h;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.subscription.util.request.db.SubsDatabase;
import java.util.List;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.l_i  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15577l_i {

    /* renamed from: a  reason: collision with root package name */
    public static SubsDatabase f23458a;
    public static final C15577l_i b = new C15577l_i();

    public final void b(int i) {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        a(context).a().b(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SubsDatabase a(Context context) {
        if (f23458a == null) {
            f23458a = (SubsDatabase) Room.databaseBuilder(context.getApplicationContext(), SubsDatabase.class, "subs_request_db").build();
        }
        SubsDatabase subsDatabase = f23458a;
        C11440emk.a(subsDatabase);
        return subsDatabase;
    }

    public final List<C22288w_i> b() {
        Context context = ObjectStore.getContext();
        C11440emk.d(context, "ObjectStore.getContext()");
        List<C22288w_i> a2 = a(context).a().a();
        StringBuilder sb = new StringBuilder();
        sb.append("getAllPayments: ");
        sb.append(a2 != null ? Integer.valueOf(a2.size()) : null);
        C6040Sge.a("SubsRequestManager", sb.toString());
        return a2;
    }

    public final void a(String str, String str2, String str3, JSONObject jSONObject, String str4, String str5) {
        C8356_ie.a(new RunnableC14967k_i(str, str2, str3, jSONObject, str4, str5));
    }

    public final void a(int i) {
        C8356_ie.a(new RunnableC13747i_i(i));
    }

    public final void a() {
        C8356_ie.a(RunnableC13136h_i.f21675a);
    }

    public final void a(InterfaceC16940nlk<? super List<C22288w_i>, Kfk> interfaceC16940nlk) {
        C11440emk.e(interfaceC16940nlk, h.a.bd);
        C8356_ie.a(new RunnableC14358j_i(interfaceC16940nlk));
    }
}
