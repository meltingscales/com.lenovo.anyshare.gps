package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C24153zcg extends AbstractC22932xcg {
    public C24153zcg(Context context, String str, List<AbstractC23099xqf> list) {
        super(context, str, list);
        this.i = new ContentType[]{ContentType.MUSIC};
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public EntryType a() {
        return EntryType.Music;
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public String b() {
        return C16047mOa.b("/Files").a("/Search").a("/Music").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Search_Result_Music_V";
    }
}
