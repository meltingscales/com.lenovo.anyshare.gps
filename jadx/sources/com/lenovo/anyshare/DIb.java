package com.lenovo.anyshare;

import android.text.TextUtils;
import com.ushareit.base.core.utils.io.sfile.SFile;

/* loaded from: classes5.dex */
public class DIb implements SFile.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SFile f7747a;

    public DIb(SFile sFile) {
        this.f7747a = sFile;
    }

    @Override // com.ushareit.base.core.utils.io.sfile.SFile.a
    public boolean a(SFile sFile) {
        String g;
        String i = sFile.i();
        if (TextUtils.isEmpty(i) || TextUtils.equals(i, this.f7747a.i())) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        g = HIb.g();
        sb.append(g);
        sb.append("-Invite-[0-9]{7}-\\S*\\.apk");
        return i.matches(sb.toString());
    }
}
