package sg.bigo.ads.core.mraid;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;

/* loaded from: classes9.dex */
public final class a extends ContentObserver {

    /* renamed from: a  reason: collision with root package name */
    public float f33311a;
    public final Context b;
    public final InterfaceC0768a c;

    /* renamed from: sg.bigo.ads.core.mraid.a$a  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    public interface InterfaceC0768a {
        void a(float f);
    }

    public a(Handler handler, Context context, InterfaceC0768a interfaceC0768a) {
        super(handler);
        this.f33311a = -1.0f;
        this.b = context.getApplicationContext();
        this.c = interfaceC0768a;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        AudioManager audioManager = (AudioManager) this.b.getSystemService("audio");
        float streamVolume = audioManager != null ? 100.0f * (audioManager.getStreamVolume(3) / audioManager.getStreamMaxVolume(3)) : 100.0f;
        if (streamVolume != this.f33311a) {
            this.f33311a = streamVolume;
            sg.bigo.ads.common.k.a.a(0, 3, "AudioVolumeContentObserver", String.format("Volume change, current value: %s", Float.valueOf(this.f33311a)));
            InterfaceC0768a interfaceC0768a = this.c;
            if (interfaceC0768a != null) {
                interfaceC0768a.a(this.f33311a);
            }
        }
    }
}
