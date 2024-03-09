package com.lenovo.anyshare;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.util.HashMap;

/* renamed from: com.lenovo.anyshare.qPc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18500qPc extends C17890pPc {

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.qPc$a */
    /* loaded from: classes6.dex */
    public class a implements InterfaceC13621iPc {

        /* renamed from: a  reason: collision with root package name */
        public Fragment f25620a;

        public a(Fragment fragment) {
            this.f25620a = fragment;
        }

        @Override // com.lenovo.anyshare.InterfaceC13621iPc
        public boolean a(_Pc _pc, Intent intent) throws ActivityNotFoundException, SecurityException {
            try {
                Bundle bundle = (Bundle) _pc.a(Bundle.class, "com.sankuai.waimai.router.activity.options");
                Integer num = (Integer) _pc.a(Integer.class, "com.sankuai.waimai.router.activity.request_code");
                if (num != null) {
                    this.f25620a.startActivityForResult(intent, num.intValue(), bundle);
                    return true;
                }
                this.f25620a.startActivity(intent, bundle);
                return true;
            } catch (ActivityNotFoundException e) {
                TPc.c(e);
                return false;
            } catch (SecurityException e2) {
                TPc.c(e2);
                return false;
            }
        }
    }

    public C18500qPc(Fragment fragment, android.net.Uri uri) {
        super(fragment.getContext(), uri);
        a(fragment);
    }

    private void a(Fragment fragment) {
        a("com.sankuai.waimai.router.activity.start_activity_action", (String) new a(fragment));
    }

    public C18500qPc(Fragment fragment, String str) {
        super(fragment.getContext(), str);
        a(fragment);
    }

    public C18500qPc(Fragment fragment, String str, HashMap<String, Object> hashMap) {
        super(fragment.getContext(), str, hashMap);
        a(fragment);
    }
}
