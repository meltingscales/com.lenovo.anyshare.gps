package com.vungle.warren.utility.platform;

import android.content.Context;
import android.os.Build;
import android.util.AndroidRuntimeException;
import android.webkit.WebSettings;
import androidx.core.util.Consumer;
import com.vungle.warren.VungleLogger;
import com.vungle.warren.model.Cookie;
import com.vungle.warren.persistence.DatabaseHelper;
import com.vungle.warren.persistence.Repository;

/* loaded from: classes8.dex */
public class WebViewUtil {
    public final String TAG = WebViewUtil.class.getSimpleName();
    public final Context context;
    public final Repository repository;

    public WebViewUtil(Context context, Repository repository) {
        this.context = context;
        this.repository = repository;
    }

    private void addUserAgentInCookie(String str) throws DatabaseHelper.DBException {
        Cookie cookie = new Cookie(Cookie.USER_AGENT_ID_COOKIE);
        cookie.putValue(Cookie.USER_AGENT_ID_COOKIE, str);
        this.repository.save(cookie);
    }

    public void getUserAgent(Consumer<String> consumer) {
        if (Build.VERSION.SDK_INT >= 17) {
            try {
                String defaultUserAgent = WebSettings.getDefaultUserAgent(this.context);
                consumer.accept(defaultUserAgent);
                addUserAgentInCookie(defaultUserAgent);
                return;
            } catch (Exception e) {
                if (e instanceof DatabaseHelper.DBException) {
                    VungleLogger.error(this.TAG, "Ran into database issue");
                }
                if (e instanceof AndroidRuntimeException) {
                    VungleLogger.error(this.TAG, "WebView could be missing here");
                }
                consumer.accept(null);
                return;
            }
        }
        consumer.accept(null);
    }
}
