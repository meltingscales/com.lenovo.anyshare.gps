package com.lenovo.anyshare;

import com.ushareit.tools.core.lang.ContentType;
import org.json.JSONObject;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006B\u001b\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB\u0011\b\u0016\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u000bB\u0007\b\u0016¢\u0006\u0002\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/ushareit/filemanager/main/media/model/LocalCollectionsHeaderItem;", "Lcom/ushareit/content/base/ContentContainer;", "type", "Lcom/ushareit/tools/core/lang/ContentType;", "json", "Lorg/json/JSONObject;", "(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V", "props", "Lcom/ushareit/content/base/ContentProperties;", "(Lcom/ushareit/tools/core/lang/ContentType;Lcom/ushareit/content/base/ContentProperties;)V", "content", "(Lcom/ushareit/content/base/ContentContainer;)V", "()V", "Companion", "ModuleFileManager_release"}, k = 1, mv = {1, 4, 0})
/* renamed from: com.lenovo.anyshare.zlg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24261zlg extends C22488wqf {
    public static final a l = new a(null);

    /* renamed from: com.lenovo.anyshare.zlg$a */
    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    public C24261zlg(ContentType contentType, JSONObject jSONObject) {
        super(contentType, jSONObject);
    }

    public C24261zlg(ContentType contentType, C1841Dqf c1841Dqf) {
        super(contentType, c1841Dqf);
    }

    public C24261zlg(C22488wqf c22488wqf) {
        super(c22488wqf);
    }

    public C24261zlg() {
        super(C9638bpa.a(ContentType.CONTACT, String.valueOf(System.currentTimeMillis()), "local_collections_header"));
    }
}
