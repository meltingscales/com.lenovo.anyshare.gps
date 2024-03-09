package com.lenovo.anyshare;

import com.ushareit.cleanit.analyze.content.photocleanup.PhotoCleanupFragment;
import com.ushareit.cleanit.analyze.sdk.AnalyzeType;

/* renamed from: com.lenovo.anyshare.iDe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13491iDe implements InterfaceC22032wDe {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PhotoCleanupFragment f21935a;

    public C13491iDe(PhotoCleanupFragment photoCleanupFragment) {
        this.f21935a = photoCleanupFragment;
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(HEe hEe) {
        if (this.f21935a.getActivity() == null || this.f21935a.getActivity().isFinishing() || hEe == null) {
            return;
        }
        C8356_ie.a(new C12880hDe(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(AnalyzeType analyzeType) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22032wDe
    public void a(String str) {
    }
}
