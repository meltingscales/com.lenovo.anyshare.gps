package com.lenovo.anyshare;

import android.content.Context;
import android.media.AudioManager;

/* renamed from: com.lenovo.anyshare.rUi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19170rUi {

    /* renamed from: a  reason: collision with root package name */
    public final AudioManager f26110a;
    public final b b = new b();
    public final a c;

    /* renamed from: com.lenovo.anyshare.rUi$a */
    /* loaded from: classes8.dex */
    public interface a {
        void g();
    }

    /* renamed from: com.lenovo.anyshare.rUi$b */
    /* loaded from: classes8.dex */
    public class b implements AudioManager.OnAudioFocusChangeListener {
        public b() {
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            C19170rUi.this.c.g();
        }
    }

    public C19170rUi(Context context, a aVar) {
        this.f26110a = (AudioManager) context.getSystemService("audio");
        this.c = aVar;
    }

    public void b() {
        this.f26110a.requestAudioFocus(this.b, 3, 1);
    }

    public void a() {
        this.f26110a.abandonAudioFocus(this.b);
    }
}
