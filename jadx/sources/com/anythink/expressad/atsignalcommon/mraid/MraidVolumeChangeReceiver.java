package com.anythink.expressad.atsignalcommon.mraid;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class MraidVolumeChangeReceiver {

    /* renamed from: a  reason: collision with root package name */
    public static double f2299a = -1.0d;
    public static final String b = "android.media.VOLUME_CHANGED_ACTION";
    public static final String c = "android.media.EXTRA_VOLUME_STREAM_TYPE";
    public Context d;
    public AudioManager e;
    public boolean f = false;
    public VolumeChangeListener g;
    public VolumeChangeBroadcastReceiver h;

    /* loaded from: classes2.dex */
    private static class VolumeChangeBroadcastReceiver extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        public WeakReference<MraidVolumeChangeReceiver> f2300a;

        public VolumeChangeBroadcastReceiver(MraidVolumeChangeReceiver mraidVolumeChangeReceiver) {
            this.f2300a = new WeakReference<>(mraidVolumeChangeReceiver);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            MraidVolumeChangeReceiver mraidVolumeChangeReceiver;
            VolumeChangeListener volumeChangeListener;
            if (!MraidVolumeChangeReceiver.b.equals(intent.getAction()) || intent.getIntExtra(MraidVolumeChangeReceiver.c, -1) != 3 || (mraidVolumeChangeReceiver = this.f2300a.get()) == null || (volumeChangeListener = mraidVolumeChangeReceiver.getVolumeChangeListener()) == null) {
                return;
            }
            double currentVolume = mraidVolumeChangeReceiver.getCurrentVolume();
            if (currentVolume >= AbstractC4714Nqc.f12500a) {
                volumeChangeListener.onVolumeChanged(currentVolume);
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface VolumeChangeListener {
        void onVolumeChanged(double d);
    }

    public MraidVolumeChangeReceiver(Context context) {
        this.d = context;
        this.e = (AudioManager) context.getApplicationContext().getSystemService("audio");
    }

    public double getCurrentVolume() {
        AudioManager audioManager = this.e;
        int streamMaxVolume = audioManager != null ? audioManager.getStreamMaxVolume(3) : -1;
        AudioManager audioManager2 = this.e;
        double streamVolume = audioManager2 != null ? audioManager2.getStreamVolume(3) : -1;
        Double.isNaN(streamVolume);
        double d = streamMaxVolume;
        Double.isNaN(d);
        double d2 = (streamVolume * 100.0d) / d;
        f2299a = d2;
        return d2;
    }

    public VolumeChangeListener getVolumeChangeListener() {
        return this.g;
    }

    public void registerReceiver() {
        if (this.d != null) {
            this.h = new VolumeChangeBroadcastReceiver(this);
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction(b);
            this.d.registerReceiver(this.h, intentFilter);
            this.f = true;
        }
    }

    public void setVolumeChangeListener(VolumeChangeListener volumeChangeListener) {
        this.g = volumeChangeListener;
    }

    public void unregisterReceiver() {
        Context context;
        if (!this.f || (context = this.d) == null) {
            return;
        }
        try {
            context.unregisterReceiver(this.h);
            this.g = null;
            this.f = false;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
