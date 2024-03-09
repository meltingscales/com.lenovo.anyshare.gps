package com.unity3d.services.core.properties;

import com.lenovo.anyshare.Rek;
import com.reader.office.fc.openxml4j.opc.internal.ContentTypeManager;
import com.unity3d.services.identifiers.SessionId;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/unity3d/services/core/properties/Session;", "", "id", "", "getId", "()Ljava/lang/String;", ContentTypeManager.DEFAULT_TAG_NAME, "unity-ads_release"}, k = 1, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public interface Session {
    public static final Default Default = Default.$$INSTANCE;

    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/unity3d/services/core/properties/Session$Default;", "Lcom/unity3d/services/core/properties/Session;", "()V", "id", "", "getId", "()Ljava/lang/String;", "unity-ads_release"}, k = 1, mv = {1, 4, 2})
    /* loaded from: classes6.dex */
    public static final class Default implements Session {
        public static final /* synthetic */ Default $$INSTANCE = new Default();
        public static final String id = SessionId.INSTANCE.getId();

        @Override // com.unity3d.services.core.properties.Session
        public String getId() {
            return id;
        }
    }

    String getId();
}
