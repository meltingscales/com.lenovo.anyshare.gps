package com.lenovo.anyshare;

import androidx.recyclerview.widget.RecyclerView;
import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.remember.PhotoRememberActivity;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.tbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20476tbg extends Lambda implements InterfaceC10209clk<RecyclerView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoRememberActivity f27151a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20476tbg(PhotoRememberActivity photoRememberActivity) {
        super(0);
        this.f27151a = photoRememberActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final RecyclerView invoke() {
        return (RecyclerView) this.f27151a.findViewById(R.id.d7v);
    }
}
