package com.lenovo.anyshare;

import com.lenovo.anyshare.AbstractC11257eYc.a;
import com.sharead.biz.launch.database.TaskIntent;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.eYc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC11257eYc<R extends a> implements InterfaceC10648dYc {

    /* renamed from: a  reason: collision with root package name */
    public TaskIntent f20337a;

    /* renamed from: com.lenovo.anyshare.eYc$a */
    /* loaded from: classes6.dex */
    public static class a extends JSONObject {
    }

    public AbstractC11257eYc(TaskIntent taskIntent) {
        this.f20337a = taskIntent;
    }

    @Override // com.lenovo.anyshare.InterfaceC10648dYc
    public abstract R a();

    @Override // com.lenovo.anyshare.InterfaceC10648dYc
    public abstract R call();
}
