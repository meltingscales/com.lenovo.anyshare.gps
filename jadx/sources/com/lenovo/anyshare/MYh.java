package com.lenovo.anyshare;

import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C8085Zji;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;

/* loaded from: classes8.dex */
public final class MYh implements C8085Zji.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f11908a;
    public final /* synthetic */ C10653dYh b;
    public final /* synthetic */ FragmentActivity c;

    public MYh(AdhanSettingsFragment adhanSettingsFragment, C10653dYh c10653dYh, FragmentActivity fragmentActivity) {
        this.f11908a = adhanSettingsFragment;
        this.b = c10653dYh;
        this.c = fragmentActivity;
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, long j, long j2) {
        if (C11440emk.a((Object) str, (Object) this.b.audioUrl)) {
            this.c.runOnUiThread(new JYh(j, j2));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void b(String str, long j, long j2) {
        if (C11440emk.a((Object) str, (Object) this.b.audioUrl)) {
            C6040Sge.a(RYh.f14090a, "onClickToDownloadPlaybackItem.START");
            this.c.runOnUiThread(new LYh(this));
        }
    }

    @Override // com.lenovo.anyshare.C8085Zji.c
    public void a(String str, boolean z) {
        if (C11440emk.a((Object) str, (Object) this.b.audioUrl) && z) {
            C6040Sge.a(RYh.f14090a, "onClickToDownloadPlaybackItem.END");
            this.c.runOnUiThread(new KYh(this));
        }
    }
}
