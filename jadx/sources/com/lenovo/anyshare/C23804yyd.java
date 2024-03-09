package com.lenovo.anyshare;

import android.content.Context;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yyd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23804yyd implements InterfaceC18668qdd {
    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public C21108udd a(C23552ydd c23552ydd) {
        try {
            return C23193xyd.a(c23552ydd);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public void a(String str, int i) {
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public void c(String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public boolean isTransPkg(String str, int i) {
        try {
            return XDd.a(str, i);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public List<C21108udd> a(List<C23552ydd> list) {
        try {
            return C23193xyd.a(list);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public void a(C21108udd c21108udd) {
        try {
            XDd.a(c21108udd);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public void a(Context context, String str, int i) {
        try {
            C23193xyd.a(context, str, i);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public void a(String str, HashMap<String, String> hashMap) {
        try {
            C3701Kcd.a(C0791Abd.a(), str, hashMap);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC18668qdd
    public void a(String str, String str2, long j, long j2) {
        try {
            C18919qyd.a().a(C0791Abd.a(), str, str2, j, j2);
        } catch (Exception unused) {
        }
    }
}
