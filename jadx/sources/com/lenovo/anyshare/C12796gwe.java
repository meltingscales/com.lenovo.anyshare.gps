package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.ushareit.base.core.utils.device.DeviceHelper;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.ccm.utils.Utils;

/* renamed from: com.lenovo.anyshare.gwe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12796gwe extends C8356_ie.a {
    public final /* synthetic */ String b;
    public final /* synthetic */ C13407hwe c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12796gwe(C13407hwe c13407hwe, String str, String str2) {
        super(str);
        this.c = c13407hwe;
        this.b = str2;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        String replace;
        for (String str : this.c.f21867a) {
            if (!C13263hke.c(str)) {
                if (str.contains(C9913cMi.b) || str.contains("{timestamp}")) {
                    String valueOf = String.valueOf(System.currentTimeMillis());
                    replace = str.replace(C9913cMi.b, valueOf).replace("{timestamp}", valueOf);
                } else {
                    replace = str;
                }
                if (str.contains("{GAID}") || str.contains("{gaid}")) {
                    String gaid = DeviceHelper.getGAID(ObjectStore.getContext());
                    replace = replace.replace("{GAID}", gaid).replace("{gaid}", gaid);
                }
                boolean a2 = Utils.a(replace, this.b);
                C6040Sge.a("Notify", "/--reportTrackUrls--trackUrl=" + replace + " result=" + a2 + " UA=" + this.b);
            }
        }
    }
}
