package com.lenovo.anyshare;

import android.os.RemoteException;
import android.text.TextUtils;
import com.lenovo.anyshare.InterfaceC23366yNg;
import com.lenovo.anyshare.MNg;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.LinkedHashMap;

/* loaded from: classes7.dex */
public class FNg extends InterfaceC23366yNg.a {
    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void a(String str, String str2, String str3, String str4, String str5, long j, String str6) {
        C6062Sie.a(ObjectStore.getContext(), "Web_ShowResult", C18515qQg.a(str, str2, str3, str4, str5, j, str6));
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void b(String str, String str2) throws RemoteException {
        UOg.a(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void c(String str, String str2) {
        C6062Sie.d(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void clearAccount(String str, InterfaceC20311tNg interfaceC20311tNg) throws RemoteException {
        MNg.k k = LNg.k();
        if (k != null) {
            k.clearAccount(str, interfaceC20311tNg);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void d(String str, String str2) {
        C6062Sie.c(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void e(String str, String str2) throws RemoteException {
        C19705sOa.b(str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void f(String str) throws RemoteException {
        C7839Ynf.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public String getAccountType() throws RemoteException {
        return C7839Ynf.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public String getCountryCode() throws RemoteException {
        return C7839Ynf.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public String getPhoneNum() throws RemoteException {
        return C7839Ynf.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public String getToken() throws RemoteException {
        return C7839Ynf.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public String getUserId() throws RemoteException {
        return C7839Ynf.o();
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public String getUserName() throws RemoteException {
        return C7839Ynf.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void i(String str) throws RemoteException {
        C19705sOa.b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void a(String str, String str2, String str3, String str4, String str5, String str6) throws RemoteException {
        String a2 = C16047mOa.b().a("/Hybrid").a("/Share").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str)) {
            linkedHashMap.put("portal", str);
        }
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("text", str4);
        }
        if (!TextUtils.isEmpty(str2)) {
            linkedHashMap.put("title", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("description", str3);
        }
        if (!TextUtils.isEmpty(str5)) {
            linkedHashMap.put("webPage", str5);
        }
        C19705sOa.c(a2, str5, "/" + str6, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void b(String str, String str2, String str3, String str4, String str5) throws RemoteException {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("item_id", str4);
            linkedHashMap.put("item_type", str5);
            linkedHashMap.put("position", str3);
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "show_ve", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void c(String str, String str2, String str3, String str4, String str5) throws RemoteException {
        String a2 = C16047mOa.b().a("/Hybrid").a("/Share").a();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!TextUtils.isEmpty(str)) {
            linkedHashMap.put("portal", str);
        }
        if (!TextUtils.isEmpty(str4)) {
            linkedHashMap.put("text", str4);
        }
        if (!TextUtils.isEmpty(str2)) {
            linkedHashMap.put("title", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            linkedHashMap.put("description", str3);
        }
        if (!TextUtils.isEmpty(str5)) {
            linkedHashMap.put("webPage", str5);
        }
        C19705sOa.d(a2, str5, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void d(String str, String str2, String str3, String str4, String str5) throws RemoteException {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("item_id", str4);
            linkedHashMap.put("item_type", str5);
            linkedHashMap.put("position", str3);
            linkedHashMap.put("portal", str2);
            C6062Sie.a(ObjectStore.getContext(), "click_ve", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void a(String str, String str2, long j) throws RemoteException {
        C6062Sie.a(ObjectStore.getContext(), "WebView_Page_Start", C18515qQg.a(str, str2, j));
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void a(String str, String str2, String str3, String str4, String str5) throws RemoteException {
        C6062Sie.a(ObjectStore.getContext(), "WebView_Intercept_Resource", C18515qQg.a(str, str2, str3, str4, str5));
    }

    @Override // com.lenovo.anyshare.InterfaceC23366yNg
    public void a(String str, InterfaceC16152mXg interfaceC16152mXg) throws RemoteException {
        C7839Ynf.a(str, interfaceC16152mXg);
    }
}
