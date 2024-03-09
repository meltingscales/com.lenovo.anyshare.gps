package com.lenovo.anyshare;

import com.lenovo.anyshare.gps.R;
import com.ushareit.filemanager.local.photo.moment.PhotoMomentActivity;
import com.ushareit.theme.night.view.NightTextView;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.cbg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10086cbg extends Lambda implements InterfaceC10209clk<NightTextView> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoMomentActivity f19437a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10086cbg(PhotoMomentActivity photoMomentActivity) {
        super(0);
        this.f19437a = photoMomentActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final NightTextView invoke() {
        return (NightTextView) this.f19437a.findViewById(R.id.title_text_res_0x7f090ec1);
    }
}
