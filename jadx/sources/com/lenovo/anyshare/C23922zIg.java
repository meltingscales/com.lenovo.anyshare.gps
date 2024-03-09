package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.io.sfile.SFile;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.zIg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23922zIg extends AbstractC20900uLg {
    public final /* synthetic */ C9878cJg f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23922zIg(C9878cJg c9878cJg, String str, int i, int i2) {
        super(str, i, i2);
        this.f = c9878cJg;
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(Context context, String str, int i, String str2, Map map, CNg cNg) {
        AbstractC23099xqf createContentItem;
        if (map == null) {
            return "";
        }
        try {
            createContentItem = C9878cJg.createContentItem(SFile.a((String) map.get("local_file_path")), (String) map.get("file_type"));
            StringBuilder sb = new StringBuilder();
            sb.append("Hw=====contentItem=:");
            sb.append(createContentItem == null);
            C6040Sge.a("AppHybridHelper", sb.toString());
            if (createContentItem != null) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(createContentItem);
                C2696Gpf.a(context, arrayList, "h5_share_send");
                return C18515qQg.a(i, str2, cNg, C18515qQg.a("0").toString());
            }
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5").toString());
        } catch (Exception e) {
            return C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
        }
    }
}
