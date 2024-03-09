package com.lenovo.anyshare;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.text.TextUtils;
import android.widget.RemoteViews;
import com.lenovo.anyshare.gps.R;
import com.ushareit.musicwidget.MusicProxyHandleActivity;
import com.ushareit.musicwidget.MusicWidgetService;
import com.ushareit.router.UriProxyActivity;
import com.ushareit.tools.core.lang.ContentType;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.jCh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC14094jCh extends AppWidgetProvider {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f22377a;
    public AbstractC23099xqf b = null;
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    private void a(Intent intent) {
        if (intent.hasExtra("key_selected_item")) {
            String stringExtra = intent.getStringExtra("key_selected_item");
            if (!TextUtils.isEmpty(stringExtra)) {
                try {
                    this.b = new C7298Wqf(new JSONObject(stringExtra));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        if (intent.hasExtra("play_item_position")) {
            this.c = intent.getIntExtra("play_item_position", 0);
        }
        if (intent.hasExtra("play_item_duration")) {
            this.d = intent.getIntExtra("play_item_duration", 0);
        }
        if (intent.hasExtra("play_item_is_playing")) {
            f22377a = intent.getBooleanExtra("play_item_is_playing", false);
        }
        if (intent.hasExtra("play_item_is_shuffleplay")) {
            this.e = intent.getBooleanExtra("play_item_is_shuffleplay", false);
        }
        if (intent.hasExtra("play_item_is_like")) {
            this.f = intent.getBooleanExtra("play_item_is_like", false);
        }
    }

    public static PendingIntent c(Context context) {
        Intent intent = Build.VERSION.SDK_INT >= 31 ? new Intent(context, MusicProxyHandleActivity.class) : new Intent(context, MusicWidgetService.class);
        intent.putExtra("extra_action", 16);
        intent.putExtra("extra_from", "widget");
        if (Build.VERSION.SDK_INT >= 31) {
            return PendingIntent.getActivity(context, 20016, intent, C1768Djj.a(false, 134217728));
        }
        return PendingIntent.getService(context, 20016, intent, C1768Djj.a(false, 134217728));
    }

    public int a(boolean z) {
        return z ? R.drawable.d03 : R.drawable.d02;
    }

    public abstract String a();

    public abstract void a(Context context, boolean z);

    public abstract String b();

    public abstract void b(Context context);

    public abstract String c();

    public abstract RemoteViews d(Context context);

    public abstract String d();

    public abstract String e();

    public abstract void e(Context context);

    public abstract void f(Context context);

    public boolean f() {
        return f22377a;
    }

    public abstract void g(Context context);

    public boolean g() {
        return Build.VERSION.SDK_INT >= 17 && TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public abstract void h(Context context);

    @Override // android.appwidget.AppWidgetProvider
    public void onEnabled(Context context) {
        super.onEnabled(context);
        JBh g = BBh.g();
        if (g != null) {
            VBh.a(g.c, g.b, f22377a, g.f10365a);
        }
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            try {
                if (C13263hke.c(intent.getAction())) {
                    return;
                }
                String action = intent.getAction();
                a(intent);
                if (action.equals(a())) {
                    b(context);
                    e(context);
                } else if (action.equals(d())) {
                    g(context);
                } else if (action.equals(c())) {
                    f(context);
                } else if (action.equals(b())) {
                    a(context, this.f);
                } else if (action.equals(e())) {
                    h(context);
                }
                super.onReceive(context, intent);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        super.onUpdate(context, appWidgetManager, iArr);
        e(context);
    }

    public void a(Context context, Class<?> cls) {
        C8356_ie.a(new RunnableC13483iCh(this, context, cls));
    }

    public static PendingIntent a(Context context, String str) {
        Intent intent = new Intent(str);
        intent.putExtra("extra_from", "widget");
        intent.setPackage(context.getPackageName());
        if (Build.VERSION.SDK_INT >= 12) {
            intent.addFlags(32);
        }
        return PendingIntent.getBroadcast(context, 20000, intent, C1768Djj.a(false, 134217728));
    }

    public static PendingIntent a(Context context, int i) {
        Intent intent = new Intent(context, MusicWidgetService.class);
        intent.setPackage(context.getPackageName());
        intent.putExtra("extra_action", i);
        intent.putExtra("extra_from", "widget");
        return PendingIntent.getService(context, i + 20000, intent, C1768Djj.a(false, 134217728));
    }

    public static PendingIntent a(Context context) {
        Intent intent = new Intent(context, UriProxyActivity.class);
        intent.setFlags(276824064);
        intent.putExtra("portal", "widget");
        intent.putExtra("PortalType", "share_from_widget");
        intent.putExtra(GAi.b, ContentType.MUSIC.toString());
        intent.setData(android.net.Uri.parse("/home/activity/main"));
        return PendingIntent.getActivity(context, 20000, intent, C1768Djj.a(false, 134217728));
    }
}
