package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.quransearch.adpter.SettingItemAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.bgi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9538bgi extends Lambda implements InterfaceC10209clk<SettingItemAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f19041a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9538bgi(Context context) {
        super(0);
        this.f19041a = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SettingItemAdapter invoke() {
        return new SettingItemAdapter(this.f19041a);
    }
}
