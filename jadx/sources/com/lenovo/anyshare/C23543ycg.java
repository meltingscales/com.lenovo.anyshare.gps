package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ycg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23543ycg extends AbstractC22932xcg {
    public C23543ycg(Context context, String str, List<AbstractC23099xqf> list) {
        super(context, str, list);
        this.i = new ContentType[]{ContentType.DOCUMENT};
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public EntryType a() {
        return EntryType.Document;
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public String b() {
        return C16047mOa.b("/Files").a("/Search").a("/Document").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Search_Result_Doc_V";
    }
}
