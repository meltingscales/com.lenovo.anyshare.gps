package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.share.ShareActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.transfer.data.SharePortalType;
import com.ushareit.user.UserInfo;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.amb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C8993amb extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public boolean f18631a = false;
    public final /* synthetic */ Intent b;
    public final /* synthetic */ ShareActivity c;

    public C8993amb(ShareActivity shareActivity, Intent intent) {
        this.c = shareActivity;
        this.b = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List list;
        if (this.f18631a) {
            list = this.c.W;
            list.clear();
        }
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        String stringExtra;
        List list;
        List list2;
        List list3;
        SharePortalType fromInt = SharePortalType.fromInt(this.b.getIntExtra("SharePortalType", SharePortalType.SEND_NORMAL.toInt()));
        if ((fromInt != SharePortalType.SEND_EXTERNAL && fromInt != SharePortalType.SEND_MEDIA) || (stringExtra = this.b.getStringExtra("SelectedItems")) == null || (list = (List) ObjectStore.remove(stringExtra)) == null) {
            return;
        }
        list2 = this.c.W;
        list2.addAll(list);
        if (C19999smi.n().isEmpty()) {
            return;
        }
        this.f18631a = true;
        ShareActivity shareActivity = this.c;
        List<UserInfo> n = C19999smi.n();
        list3 = this.c.W;
        shareActivity.a(n, new ArrayList(list3));
    }
}
