package androidx.webkit.internal;

import androidx.webkit.internal.ApiFeature;
import java.util.Collection;
import java.util.HashSet;

/* loaded from: classes2.dex */
public class WebViewFeatureInternal {
    public static final ApiFeature.M VISUAL_STATE_CALLBACK = new ApiFeature.M("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
    public static final ApiFeature.M OFF_SCREEN_PRERASTER = new ApiFeature.M("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
    public static final ApiFeature.O SAFE_BROWSING_ENABLE = new ApiFeature.O("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
    public static final ApiFeature.N DISABLED_ACTION_MODE_MENU_ITEMS = new ApiFeature.N("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
    public static final ApiFeature.O_MR1 START_SAFE_BROWSING = new ApiFeature.O_MR1("START_SAFE_BROWSING", "START_SAFE_BROWSING");
    @Deprecated
    public static final ApiFeature.O_MR1 SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_DEPRECATED = new ApiFeature.O_MR1("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
    @Deprecated
    public static final ApiFeature.O_MR1 SAFE_BROWSING_ALLOWLIST_DEPRECATED_TO_PREFERRED = new ApiFeature.O_MR1("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
    public static final ApiFeature.O_MR1 SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_DEPRECATED = new ApiFeature.O_MR1("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
    public static final ApiFeature.O_MR1 SAFE_BROWSING_ALLOWLIST_PREFERRED_TO_PREFERRED = new ApiFeature.O_MR1("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
    public static final ApiFeature.O_MR1 SAFE_BROWSING_PRIVACY_POLICY_URL = new ApiFeature.O_MR1("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
    public static final ApiFeature.N SERVICE_WORKER_BASIC_USAGE = new ApiFeature.N("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
    public static final ApiFeature.N SERVICE_WORKER_CACHE_MODE = new ApiFeature.N("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
    public static final ApiFeature.N SERVICE_WORKER_CONTENT_ACCESS = new ApiFeature.N("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
    public static final ApiFeature.N SERVICE_WORKER_FILE_ACCESS = new ApiFeature.N("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
    public static final ApiFeature.N SERVICE_WORKER_BLOCK_NETWORK_LOADS = new ApiFeature.N("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
    public static final ApiFeature.N SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST = new ApiFeature.N("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
    public static final ApiFeature.M RECEIVE_WEB_RESOURCE_ERROR = new ApiFeature.M("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
    public static final ApiFeature.M RECEIVE_HTTP_ERROR = new ApiFeature.M("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
    public static final ApiFeature.N SHOULD_OVERRIDE_WITH_REDIRECTS = new ApiFeature.N("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
    public static final ApiFeature.O_MR1 SAFE_BROWSING_HIT = new ApiFeature.O_MR1("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
    public static final ApiFeature.N WEB_RESOURCE_REQUEST_IS_REDIRECT = new ApiFeature.N("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
    public static final ApiFeature.M WEB_RESOURCE_ERROR_GET_DESCRIPTION = new ApiFeature.M("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
    public static final ApiFeature.M WEB_RESOURCE_ERROR_GET_CODE = new ApiFeature.M("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
    public static final ApiFeature.O_MR1 SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY = new ApiFeature.O_MR1("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
    public static final ApiFeature.O_MR1 SAFE_BROWSING_RESPONSE_PROCEED = new ApiFeature.O_MR1("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
    public static final ApiFeature.O_MR1 SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL = new ApiFeature.O_MR1("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
    public static final ApiFeature.M WEB_MESSAGE_PORT_POST_MESSAGE = new ApiFeature.M("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
    public static final ApiFeature.M WEB_MESSAGE_PORT_CLOSE = new ApiFeature.M("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
    public static final ApiFeature.M WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK = new ApiFeature.M("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
    public static final ApiFeature.M CREATE_WEB_MESSAGE_CHANNEL = new ApiFeature.M("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
    public static final ApiFeature.M POST_WEB_MESSAGE = new ApiFeature.M("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
    public static final ApiFeature.M WEB_MESSAGE_CALLBACK_ON_MESSAGE = new ApiFeature.M("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
    public static final ApiFeature.O GET_WEB_VIEW_CLIENT = new ApiFeature.O("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
    public static final ApiFeature.O GET_WEB_CHROME_CLIENT = new ApiFeature.O("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
    public static final ApiFeature.Q GET_WEB_VIEW_RENDERER = new ApiFeature.Q("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
    public static final ApiFeature.Q WEB_VIEW_RENDERER_TERMINATE = new ApiFeature.Q("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
    public static final ApiFeature.P TRACING_CONTROLLER_BASIC_USAGE = new ApiFeature.P("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
    public static final ApiFeature.Q WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE = new ApiFeature.Q("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
    public static final ApiFeature.NoFramework PROXY_OVERRIDE = new ApiFeature.NoFramework("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
    public static final ApiFeature.NoFramework SUPPRESS_ERROR_PAGE = new ApiFeature.NoFramework("SUPPRESS_ERROR_PAGE", "SUPPRESS_ERROR_PAGE");
    public static final ApiFeature.NoFramework MULTI_PROCESS = new ApiFeature.NoFramework("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
    public static final ApiFeature.NoFramework FORCE_DARK = new ApiFeature.NoFramework("FORCE_DARK", "FORCE_DARK");
    public static final ApiFeature.NoFramework FORCE_DARK_STRATEGY = new ApiFeature.NoFramework("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
    public static final ApiFeature.NoFramework ALGORITHMIC_DARKENING = new ApiFeature.NoFramework("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
    public static final ApiFeature.NoFramework WEB_MESSAGE_LISTENER = new ApiFeature.NoFramework("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
    public static final ApiFeature.NoFramework DOCUMENT_START_SCRIPT = new ApiFeature.NoFramework("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
    public static final ApiFeature.NoFramework PROXY_OVERRIDE_REVERSE_BYPASS = new ApiFeature.NoFramework("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
    public static final ApiFeature.NoFramework GET_VARIATIONS_HEADER = new ApiFeature.NoFramework("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
    public static final ApiFeature.NoFramework REQUESTED_WITH_HEADER_CONTROL = new ApiFeature.NoFramework("REQUESTED_WITH_HEADER_CONTROL", "REQUESTED_WITH_HEADER_CONTROL");
    public static final ApiFeature.NoFramework ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY = new ApiFeature.NoFramework("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");

    public static UnsupportedOperationException getUnsupportedOperationException() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }

    public static boolean isSupported(String str) {
        return isSupported(str, ApiFeature.values());
    }

    public static <T extends ConditionallySupportedFeature> boolean isSupported(String str, Collection<T> collection) {
        HashSet<ConditionallySupportedFeature> hashSet = new HashSet();
        for (T t : collection) {
            if (t.getPublicFeatureName().equals(str)) {
                hashSet.add(t);
            }
        }
        if (!hashSet.isEmpty()) {
            for (ConditionallySupportedFeature conditionallySupportedFeature : hashSet) {
                if (conditionallySupportedFeature.isSupported()) {
                    return true;
                }
            }
            return false;
        }
        throw new RuntimeException("Unknown feature " + str);
    }
}
