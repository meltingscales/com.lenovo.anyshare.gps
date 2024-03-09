package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.io.PrintStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.Wha  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C7194Wha implements InterfaceC5820Rmf {
    @Override // com.lenovo.anyshare.InterfaceC5820Rmf
    public void collectInviteCorrelation() {
        C8356_ie.d(new RunnableC6907Vha(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC5820Rmf
    public String getInviteShareWhatAppString(Context context) {
        return context.getString(R.string.bm3);
    }

    @Override // com.lenovo.anyshare.InterfaceC5820Rmf
    public void shareFilesToWhatsApp(Context context, ArrayList<android.net.Uri> arrayList, String str, String str2) {
        if (context == null || arrayList == null || arrayList.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder("whatsapp_si");
        if (!TextUtils.isEmpty(str2)) {
            sb.append("_");
            sb.append(str2);
        }
        if (!TextUtils.isEmpty(C17505oia.a().c)) {
            sb.append("_");
            sb.append(C17505oia.a().c);
        }
        HIb.a(context, arrayList, str, sb.toString());
    }

    @Override // com.lenovo.anyshare.InterfaceC5820Rmf
    public void shareToFacebook(Activity activity, String str, String str2) {
        HIb.a(activity, false, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC5820Rmf
    public void shareToWhatsApp(Context context, String str, Boolean bool, String str2) {
        HIb.a(context, false, str, bool, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void collectInviteCorrelation(boolean z, String str, String str2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("isInvite", z ? "true" : "false");
        linkedHashMap.put("beylaId", str);
        linkedHashMap.put("invite_type", str2);
        C6062Sie.a(ObjectStore.getContext(), "User_CorrelationSearch", linkedHashMap);
        PrintStream printStream = System.out;
        printStream.println("User_CorrelationSearch:" + str + " invite_type:" + str2);
    }
}
