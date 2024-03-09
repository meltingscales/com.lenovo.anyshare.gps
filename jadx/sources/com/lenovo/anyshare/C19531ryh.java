package com.lenovo.anyshare;

import android.content.res.Resources;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicplayer.dialog.SettingLockScreenDlgFragmentCustom;
import com.ushareit.musicplayer.settings.adapter.MusicSettingAdapter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ryh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19531ryh implements SettingLockScreenDlgFragmentCustom.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSettingAdapter f26365a;
    public final /* synthetic */ AbstractC20142syh b;

    public C19531ryh(MusicSettingAdapter musicSettingAdapter, AbstractC20142syh abstractC20142syh) {
        this.f26365a = musicSettingAdapter;
        this.b = abstractC20142syh;
    }

    @Override // com.ushareit.musicplayer.dialog.SettingLockScreenDlgFragmentCustom.a
    public final void a(boolean z) {
        Resources resources;
        int i;
        C13446hzh.j(z ? "lockscreen_system" : "lockscreen_shareit");
        AbstractC20142syh abstractC20142syh = this.b;
        if (abstractC20142syh != null) {
            if (z) {
                resources = this.f26365a.u.getResources();
                i = R.string.cx_;
            } else {
                resources = this.f26365a.u.getResources();
                i = R.string.cx6;
            }
            abstractC20142syh.e = resources.getString(i);
        }
        if (this.f26365a.z() == null || this.b == null || !this.f26365a.z().contains(this.b)) {
            return;
        }
        MusicSettingAdapter musicSettingAdapter = this.f26365a;
        musicSettingAdapter.notifyItemChanged(musicSettingAdapter.z().indexOf(this.b));
    }
}
