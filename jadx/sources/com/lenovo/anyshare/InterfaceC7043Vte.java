package com.lenovo.anyshare;

import android.app.Activity;
import android.content.IntentSender;
import com.google.android.play.core.tasks.Task;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Vte  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC7043Vte {
    Task<Integer> a(C9092aue c9092aue);

    Set<String> a();

    void a(int i);

    void a(InterfaceC10920due interfaceC10920due);

    void a(List<String> list);

    boolean a(C10311cue c10311cue, Activity activity) throws IntentSender.SendIntentException;

    boolean a(String str);

    void b(InterfaceC10920due interfaceC10920due);

    void b(List<Locale> list);

    void c(List<String> list);

    void d(List<Locale> list);

    int getSessionId();

    C10311cue getSessionState(int i);

    List<C10311cue> getSessionStates();
}
