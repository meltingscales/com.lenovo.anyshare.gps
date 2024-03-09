package com.lenovo.anyshare;

import android.content.Context;
import android.media.AudioManager;

/* loaded from: classes5.dex */
public class IUb {

    /* renamed from: a  reason: collision with root package name */
    public AudioManager f10075a;
    public b b;
    public a c;
    public Context d;

    /* loaded from: classes5.dex */
    public interface a {
        void g();
    }

    /* loaded from: classes5.dex */
    public class b implements AudioManager.OnAudioFocusChangeListener {
        public b() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            if (IUb.this.c != null) {
                IUb.this.c.g();
            }
        }
    }

    public IUb(Context context) {
        this.d = context.getApplicationContext();
        if (C14895kUb.a()) {
            c();
        }
    }

    private void c() {
        this.f10075a = (AudioManager) this.d.getSystemService("audio");
        this.b = new b();
        this.c = null;
    }

    public void b() {
        if (C14895kUb.a()) {
            if (this.f10075a == null) {
                c();
            }
            this.f10075a.requestAudioFocus(this.b, 3, 1);
        }
    }

    public void a() {
        if (C14895kUb.a()) {
            if (this.f10075a == null) {
                c();
            }
            this.f10075a.abandonAudioFocus(this.b);
        }
    }
}
