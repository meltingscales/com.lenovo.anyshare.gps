package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.InterfaceC20766tzi;
import com.ushareit.player.base.PlayMode;
import java.util.List;

/* renamed from: com.lenovo.anyshare.ezi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11594ezi extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayMode f20560a;
    public final /* synthetic */ BinderC18936qzi b;

    public C11594ezi(BinderC18936qzi binderC18936qzi, PlayMode playMode) {
        this.b = binderC18936qzi;
        this.f20560a = playMode;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        List<InterfaceC20766tzi.a> list;
        list = this.b.h;
        for (InterfaceC20766tzi.a aVar : list) {
            aVar.a(this.f20560a);
        }
    }
}
