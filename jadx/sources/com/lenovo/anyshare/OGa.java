package com.lenovo.anyshare;

import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.base.BaseMainActivity;
import com.ushareit.content.item.AppItem;
import com.ushareit.nft.channel.ShareRecord;
import com.ushareit.tools.core.lang.ContentType;
import java.io.File;

/* loaded from: classes5.dex */
public class OGa extends C8356_ie.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f12639a;
    public final /* synthetic */ BaseMainActivity b;

    public OGa(BaseMainActivity baseMainActivity, Intent intent) {
        this.b = baseMainActivity;
        this.f12639a = intent;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void execute() throws Exception {
        AbstractC23099xqf e;
        String dataString = this.f12639a.getDataString();
        C6040Sge.a("BaseMainActivity", "app azed: + " + dataString);
        if (dataString != null && dataString.startsWith("package:")) {
            dataString = dataString.substring(8);
        }
        for (ShareRecord shareRecord : C1499Cli.n().b()) {
            if (shareRecord.h() == ShareRecord.RecordType.ITEM && (e = shareRecord.e()) != null && e.getContentType() == ContentType.APP) {
                AppItem appItem = (AppItem) e;
                if (appItem.r.equals(dataString)) {
                    File file = new File(appItem.j);
                    if (file.exists()) {
                        file.delete();
                    }
                }
            }
        }
    }
}
