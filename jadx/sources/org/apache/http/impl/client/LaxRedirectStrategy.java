package org.apache.http.impl.client;

import com.lenovo.anyshare.JQb;

/* loaded from: classes9.dex */
public class LaxRedirectStrategy extends DefaultRedirectStrategy {
    public static final LaxRedirectStrategy INSTANCE = new LaxRedirectStrategy();

    public LaxRedirectStrategy() {
        super(new String[]{"GET", "POST", JQb.f10486a, "DELETE"});
    }
}
