package com.lenovo.anyshare;

import com.lenovo.anyshare.C6419Toi;
import com.lenovo.anyshare.history.session.HistorySessionActivity;
import com.ushareit.base.core.utils.io.sfile.SFile;
import com.ushareit.util.DocumentPermissionUtils;

/* renamed from: com.lenovo.anyshare.jDa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14098jDa implements C6419Toi.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HistorySessionActivity f22381a;

    public C14098jDa(HistorySessionActivity historySessionActivity) {
        this.f22381a = historySessionActivity;
    }

    @Override // com.lenovo.anyshare.C6419Toi.c
    public boolean a(String str, String str2) {
        return DocumentPermissionUtils.c(str, DocumentPermissionUtils.DocumentPermissionType.fromString(str2));
    }

    @Override // com.lenovo.anyshare.C6419Toi.c
    public SFile a(String str) {
        return DocumentPermissionUtils.a(str);
    }
}
