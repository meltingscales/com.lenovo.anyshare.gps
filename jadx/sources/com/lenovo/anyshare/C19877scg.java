package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.scg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19877scg extends AbstractC22932xcg {
    public C19877scg(Context context, String str, List<AbstractC23099xqf> list) {
        super(context, str, list);
        this.i = new ContentType[]{ContentType.APP};
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public EntryType a() {
        return EntryType.Apps;
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public String b() {
        return C16047mOa.b("/Files").a("/Search").a("/Apps").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Search_Result_App_V";
    }
}
