package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C16922nke;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C6040Sge;
import com.vungle.warren.log.LogEntry;
import java.util.Map;
import kotlin.jvm.internal.Ref;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class QUa extends AbstractC20900uLg {
    public QUa(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC21511vLg
    public String a(final Context context, String str, final int i, final String str2, Map<?, ?> map, final CNg cNg) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            booleanRef.element = false;
            Lifecycle lifecycle = ((FragmentActivity) context).getLifecycle();
            if (lifecycle != null) {
                lifecycle.addObserver(new DefaultLifecycleObserver() { // from class: com.lenovo.anyshare.notification.tools.hybrid.ToolSetPushHybridHelper$registerRequestNotifyPermission$stepCount$1$exec$1
                    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
                    public /* synthetic */ void onCreate(LifecycleOwner lifecycleOwner) {
                        com.lenovo.anyshare.DefaultLifecycleObserver.a(this, lifecycleOwner);
                    }

                    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
                    public /* synthetic */ void onDestroy(LifecycleOwner lifecycleOwner) {
                        com.lenovo.anyshare.DefaultLifecycleObserver.b(this, lifecycleOwner);
                    }

                    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
                    public /* synthetic */ void onPause(LifecycleOwner lifecycleOwner) {
                        com.lenovo.anyshare.DefaultLifecycleObserver.c(this, lifecycleOwner);
                    }

                    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
                    public void onResume(LifecycleOwner lifecycleOwner) {
                        Lifecycle lifecycle2;
                        C11440emk.e(lifecycleOwner, "owner");
                        C6040Sge.a("ToolSetPushHybridHelper", "registerRequestNotifyPermission===onResume:" + Ref.BooleanRef.this.element);
                        Ref.BooleanRef booleanRef2 = Ref.BooleanRef.this;
                        if (booleanRef2.element) {
                            booleanRef2.element = false;
                            boolean g = C16922nke.g(context);
                            JSONObject a2 = C18515qQg.a("0");
                            a2.put("has_permission", g);
                            C18515qQg.a(i, str2, cNg, a2.toString());
                            FragmentActivity fragmentActivity = (FragmentActivity) context;
                            if (fragmentActivity == null || (lifecycle2 = fragmentActivity.getLifecycle()) == null) {
                                return;
                            }
                            lifecycle2.removeObserver(this);
                        }
                    }

                    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
                    public /* synthetic */ void onStart(LifecycleOwner lifecycleOwner) {
                        com.lenovo.anyshare.DefaultLifecycleObserver.e(this, lifecycleOwner);
                    }

                    @Override // androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
                    public void onStop(LifecycleOwner lifecycleOwner) {
                        C11440emk.e(lifecycleOwner, "owner");
                        Ref.BooleanRef booleanRef2 = Ref.BooleanRef.this;
                        if (booleanRef2.element) {
                            return;
                        }
                        booleanRef2.element = true;
                    }
                });
            }
            C16922nke.j(context);
            return "";
        } catch (Exception e) {
            String a2 = C18515qQg.a(i, str2, cNg, C18515qQg.a("-5", e).toString());
            C11440emk.d(a2, "Utils.procRetrun(exeType…EXCEPTION, e).toString())");
            return a2;
        }
    }
}
