package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.filemanager.model.EntryType;
import com.ushareit.tools.core.lang.ContentType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Bcg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1096Bcg extends AbstractC22932xcg {
    public C1096Bcg(Context context, String str, List<AbstractC23099xqf> list) {
        super(context, str, list);
        this.i = new ContentType[]{ContentType.VIDEO};
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public EntryType a() {
        return EntryType.Video;
    }

    @Override // com.lenovo.anyshare.AbstractC22932xcg
    public String b() {
        return C16047mOa.b("/Files").a("/Search").a("/Videos").a();
    }

    @Override // com.ushareit.mcds.uatracker.IUTracker
    public String getUatPageId() {
        return "Search_Result_Video_V";
    }
}
