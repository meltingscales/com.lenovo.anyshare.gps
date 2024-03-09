package com.lenovo.anyshare;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.prayers.settings.adhan.AdhanSettingsFragment;
import java.io.Serializable;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public final class PYh extends Lambda implements InterfaceC10209clk<PrayerTimeType> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AdhanSettingsFragment f13230a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PYh(AdhanSettingsFragment adhanSettingsFragment) {
        super(0);
        this.f13230a = adhanSettingsFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.lenovo.anyshare.InterfaceC10209clk
    public final PrayerTimeType invoke() {
        Intent intent;
        FragmentActivity activity = this.f13230a.getActivity();
        Serializable serializableExtra = (activity == null || (intent = activity.getIntent()) == null) ? null : intent.getSerializableExtra("type");
        if (!(serializableExtra instanceof PrayerTimeType)) {
            serializableExtra = null;
        }
        PrayerTimeType prayerTimeType = (PrayerTimeType) serializableExtra;
        return prayerTimeType != null ? prayerTimeType : PrayerTimeType.FAJR;
    }
}
