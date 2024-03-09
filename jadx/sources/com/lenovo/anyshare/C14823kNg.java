package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.provider.ContactsContract;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.hybrid.action.dto.InterLevelAction;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.fragment.HybridWebFragment;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.kNg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C14823kNg implements InterfaceC21511vLg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterLevelAction f22903a;

    public C14823kNg(InterLevelAction interLevelAction) {
        this.f22903a = interLevelAction;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int a() {
        return this.f22903a.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean b() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public boolean c() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public int d() {
        return 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String name() {
        return "entryContact";
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        try {
            if (context instanceof BaseHybridActivity) {
                if (C17295oQg.a((FragmentActivity) context, 0, this, str, i, str2, map, cNg)) {
                    BaseHybridActivity baseHybridActivity = (BaseHybridActivity) context;
                    baseHybridActivity.startActivityForResult(new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI), 1001);
                    HybridWebFragment b = baseHybridActivity.f31707a.b();
                    if (b != null) {
                        Bundle arguments = b.getArguments();
                        if (arguments == null) {
                            arguments = new Bundle();
                        }
                        arguments.putString("callbackName", str2);
                        b.setArguments(arguments);
                        return "";
                    }
                    return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
                }
                return "";
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-7").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
