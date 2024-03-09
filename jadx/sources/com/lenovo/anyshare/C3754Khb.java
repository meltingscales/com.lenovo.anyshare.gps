package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.speech.RecognitionListener;
import android.speech.SpeechRecognizer;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.search.speech.SpeechStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.Khb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C3754Khb implements RecognitionListener {

    /* renamed from: a  reason: collision with root package name */
    public static Boolean f11122a;
    public boolean b;
    public SpeechStatus c;
    public Intent e;
    public InterfaceC1146Bhb f;
    public int g;
    public int h;
    public float i;
    public int j;
    public long k;
    public long m;
    public Handler o;
    public long l = 0;
    public long n = 0;
    public Runnable p = new RunnableC2604Ghb(this);
    public Runnable q = new RunnableC2892Hhb(this);
    public Runnable r = new RunnableC3180Ihb(this);
    public SpeechRecognizer d = SpeechRecognizer.createSpeechRecognizer(ObjectStore.getContext(), ComponentName.unflattenFromString("com.google.android.googlequicksearchbox/com.google.android.voicesearch.serviceapi.GoogleRecognitionService"));

    public C3754Khb() {
        this.d.setRecognitionListener(this);
        this.g = C5753Rge.a(ObjectStore.getContext(), "speech_rec_timeout", 5000);
        this.h = C5753Rge.a(ObjectStore.getContext(), "speech_rec_min_time", 6000);
        this.j = C5753Rge.a(ObjectStore.getContext(), "speech_no_voice_timeout", 4000);
        this.i = C5753Rge.a(ObjectStore.getContext(), "speech_voice_min_db", 4);
        if (f11122a == null) {
            k();
        }
    }

    public static boolean c() {
        if (SpeechRecognizer.isRecognitionAvailable(ObjectStore.getContext())) {
            for (ResolveInfo resolveInfo : ObjectStore.getContext().getPackageManager().queryBroadcastReceivers(new Intent("android.speech.action.GET_LANGUAGE_DETAILS"), 0)) {
                if (resolveInfo.activityInfo.applicationInfo.packageName.contains("googlequicksearchbox")) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private void h() {
        Runnable runnable;
        Handler handler = this.o;
        if (handler != null && (runnable = this.p) != null) {
            handler.removeCallbacks(runnable);
        }
        this.l = System.currentTimeMillis() - this.k;
    }

    private void i() {
        Runnable runnable;
        Handler handler = this.o;
        if (handler != null && (runnable = this.q) != null) {
            handler.removeCallbacks(runnable);
        }
        this.n = System.currentTimeMillis() - this.m;
    }

    private void j() {
        Runnable runnable;
        Handler handler = this.o;
        if (handler == null || (runnable = this.r) == null) {
            return;
        }
        handler.removeCallbacks(runnable);
    }

    private void k() {
        if (this.b) {
            return;
        }
        this.b = true;
        C8356_ie.a(new C3467Jhb(this));
    }

    private Intent l() {
        if (this.e == null) {
            this.e = new Intent("android.speech.action.RECOGNIZE_SPEECH");
            this.e.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
            this.e.putExtra("android.speech.extra.MAX_RESULTS", 3);
            this.e.putExtra("android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS", this.h);
        }
        return this.e;
    }

    private void m() {
        if (this.o == null) {
            this.o = new Handler(Looper.getMainLooper());
        }
        this.l = 0L;
        this.k = System.currentTimeMillis();
        this.o.postDelayed(this.p, 1000L);
    }

    private void n() {
        if (this.o == null) {
            this.o = new Handler(Looper.getMainLooper());
        }
        this.n = 0L;
        this.m = System.currentTimeMillis();
        this.o.postDelayed(this.q, this.g);
    }

    private void o() {
        if (this.o == null) {
            this.o = new Handler(Looper.getMainLooper());
        }
        this.o.postDelayed(this.r, this.j);
    }

    public void d() {
        C6040Sge.a("SpeechRecog", "speech helper is destroyed");
        h();
        j();
        i();
        this.e = null;
        this.f = null;
        this.o = null;
        this.d.destroy();
    }

    public boolean e() {
        Boolean bool = f11122a;
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public void f() {
        if (this.f == null || this.b) {
            return;
        }
        this.d.startListening(l());
        this.f.d();
        this.c = SpeechStatus.SPEECH_PREPARE;
        m();
    }

    public void g() {
        SpeechRecognizer speechRecognizer = this.d;
        if (speechRecognizer != null) {
            speechRecognizer.stopListening();
        }
    }

    @Override // android.speech.RecognitionListener
    public void onBeginningOfSpeech() {
        this.f.e();
        this.f.a(0.0f);
        this.c = SpeechStatus.SPEECH_LISTENING;
    }

    @Override // android.speech.RecognitionListener
    public void onBufferReceived(byte[] bArr) {
    }

    @Override // android.speech.RecognitionListener
    public void onEndOfSpeech() {
        this.f.c();
        this.c = SpeechStatus.SPEECH_END;
        n();
    }

    @Override // android.speech.RecognitionListener
    public void onError(int i) {
        j();
        i();
        this.f.a(2, ObjectStore.getContext().getString(R.string.dgi));
        this.c = SpeechStatus.SPEECH_ERROR;
    }

    @Override // android.speech.RecognitionListener
    public void onEvent(int i, Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public void onPartialResults(Bundle bundle) {
    }

    @Override // android.speech.RecognitionListener
    public void onReadyForSpeech(Bundle bundle) {
        h();
        this.f.a();
        this.c = SpeechStatus.SPEECH_READY;
        o();
    }

    @Override // android.speech.RecognitionListener
    public void onResults(Bundle bundle) {
        j();
        i();
        this.c = SpeechStatus.SPEECH_COMPLETE;
        ArrayList<String> stringArrayList = bundle.getStringArrayList("results_recognition");
        if (stringArrayList != null && stringArrayList.size() > 0) {
            this.f.a(stringArrayList.get(0));
            return;
        }
        this.f.a(2, ObjectStore.getContext().getString(R.string.dgi));
    }

    @Override // android.speech.RecognitionListener
    public void onRmsChanged(float f) {
        InterfaceC1146Bhb interfaceC1146Bhb = this.f;
        if (interfaceC1146Bhb != null) {
            interfaceC1146Bhb.a(f);
        }
        C6040Sge.a("solare", "voice DB: " + f);
        if (f > this.i) {
            j();
        }
    }

    public void b() {
        i();
        SpeechRecognizer speechRecognizer = this.d;
        if (speechRecognizer != null) {
            speechRecognizer.cancel();
        }
        InterfaceC1146Bhb interfaceC1146Bhb = this.f;
        if (interfaceC1146Bhb != null) {
            interfaceC1146Bhb.b();
        }
    }
}
