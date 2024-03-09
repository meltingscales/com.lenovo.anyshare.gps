package com.lenovo.anyshare;

import android.text.TextUtils;
import com.lenovo.anyshare.C1230Boi;
import com.ushareit.nft.channel.impl.DefaultChannel;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.user.UserInfo;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.boi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9634boi implements C1230Boi.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C10243coi f19110a;

    public C9634boi(C10243coi c10243coi) {
        this.f19110a = c10243coi;
    }

    @Override // com.lenovo.anyshare.C1230Boi.a
    public void a(String str, String str2, long j) {
    }

    @Override // com.lenovo.anyshare.C1230Boi.a
    public void a(String str, String str2, long j, long j2) {
        DefaultChannel defaultChannel;
        UserInfo b = C19999smi.b(str);
        if (b != null) {
            defaultChannel = this.f19110a.e;
            defaultChannel.c.a(b.f32391a);
        }
    }

    @Override // com.lenovo.anyshare.C1230Boi.a
    public boolean a(String str, String str2) {
        return true;
    }

    @Override // com.lenovo.anyshare.C1230Boi.a
    public void b(String str, String str2, long j, long j2) {
        Map<String, String> a2 = C8048Zge.a(str2);
        if (a2 == null) {
            return;
        }
        ContentType fromString = ContentType.fromString(a2.get("metadatatype"));
        String str3 = a2.get("metadataid");
        String str4 = a2.get("filetype");
        String str5 = a2.get("clonetype");
        if (fromString == null || TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
            return;
        }
        if (!(j == j2) || str4 == null || str4.equalsIgnoreCase("thumbnail")) {
            return;
        }
        this.f19110a.a(str, ContentType.fromString(str5), str3, true, null);
    }
}
