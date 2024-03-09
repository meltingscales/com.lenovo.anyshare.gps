package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C19999smi;
import com.ushareit.nft.channel.IUserListener;
import com.ushareit.user.UserInfo;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.qmi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18780qmi implements C19999smi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UserInfo f25836a;

    public C18780qmi(UserInfo userInfo) {
        this.f25836a = userInfo;
    }

    @Override // com.lenovo.anyshare.C19999smi.c
    public void a(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        UserInfo userInfo = this.f25836a;
        userInfo.g = str;
        userInfo.f = str2;
        C19999smi.a(IUserListener.UserEventType.CHANGED, userInfo);
    }
}
