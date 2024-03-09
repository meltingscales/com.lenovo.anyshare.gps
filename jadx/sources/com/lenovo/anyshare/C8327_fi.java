package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.muslim.quransearch.adpter.SettingItemAdapter;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare._fi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8327_fi extends Lambda implements InterfaceC10209clk<SettingItemAdapter> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f18119a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8327_fi(Context context) {
        super(0);
        this.f18119a = context;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final SettingItemAdapter invoke() {
        return new SettingItemAdapter(this.f18119a);
    }
}
