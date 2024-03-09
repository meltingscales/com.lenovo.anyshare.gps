package com.vungle.warren;

import android.content.Context;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.WindowManager;
import com.vungle.warren.AdConfig;
import com.vungle.warren.analytics.AdAnalytics;
import com.vungle.warren.model.Advertisement;
import com.vungle.warren.utility.ViewUtility;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class ClickCoordinateTracker {
    public static final int DEFAULT_WIDTH_HEIGHT = 0;
    public final AdAnalytics adAnalytics;
    public final Advertisement advertisement;
    public ClickCoordinate currentClick;
    public static final String MACRO_REQ_WIDTH = Pattern.quote("{{{req_width}}}");
    public static final String MACRO_REQ_HEIGHT = Pattern.quote("{{{req_height}}}");
    public static final String MACRO_WIDTH = Pattern.quote("{{{width}}}");
    public static final String MACRO_HEIGHT = Pattern.quote("{{{height}}}");
    public static final String MACRO_DOWN_X = Pattern.quote("{{{down_x}}}");
    public static final String MACRO_DOWN_Y = Pattern.quote("{{{down_y}}}");
    public static final String MACRO_UP_X = Pattern.quote("{{{up_x}}}");
    public static final String MACRO_UP_Y = Pattern.quote("{{{up_y}}}");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class ClickCoordinate {
        public Coordinate downCoordinate = new Coordinate(Integer.MIN_VALUE, Integer.MIN_VALUE);
        public Coordinate upCoordinate = new Coordinate(Integer.MIN_VALUE, Integer.MIN_VALUE);

        public boolean ready() {
            Coordinate coordinate = this.downCoordinate;
            if (coordinate.x != Integer.MIN_VALUE && coordinate.y != Integer.MIN_VALUE) {
                Coordinate coordinate2 = this.upCoordinate;
                if (coordinate2.x != Integer.MIN_VALUE && coordinate2.y != Integer.MIN_VALUE) {
                    return true;
                }
            }
            return false;
        }

        public void setDownCoordinate(Coordinate coordinate) {
            this.downCoordinate = coordinate;
        }

        public void setUpCoordinate(Coordinate coordinate) {
            this.upCoordinate = coordinate;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public static class Coordinate {
        public int x;
        public int y;

        public Coordinate(int i, int i2) {
            this.x = i;
            this.y = i2;
        }
    }

    /* loaded from: classes8.dex */
    public static class DeviceScreenInfo {
        public static DeviceScreenInfo INSTANCE;
        public final Context context;
        public final DisplayMetrics dm = new DisplayMetrics();

        public DeviceScreenInfo(Context context) {
            this.context = context.getApplicationContext();
            ((WindowManager) this.context.getSystemService(VisionController.WINDOW)).getDefaultDisplay().getMetrics(this.dm);
        }

        public static DeviceScreenInfo getInstance(Context context) {
            if (INSTANCE == null) {
                INSTANCE = new DeviceScreenInfo(context);
            }
            return INSTANCE;
        }

        public int getDeviceHeight() {
            return this.dm.heightPixels;
        }

        public int getDeviceWidth() {
            return this.dm.widthPixels;
        }
    }

    public ClickCoordinateTracker(Advertisement advertisement, AdAnalytics adAnalytics) {
        this.advertisement = advertisement;
        this.adAnalytics = adAnalytics;
    }

    private int getDeviceHeight() {
        if (Vungle.appContext() != null) {
            return DeviceScreenInfo.getInstance(Vungle.appContext()).getDeviceHeight();
        }
        return 0;
    }

    private int getDeviceWidth() {
        if (Vungle.appContext() != null) {
            return DeviceScreenInfo.getInstance(Vungle.appContext()).getDeviceWidth();
        }
        return 0;
    }

    private int getRequestHeight() {
        if (Vungle.appContext() == null || this.advertisement.getAdConfig() == null) {
            return 0;
        }
        AdConfig.AdSize adSize = this.advertisement.getAdConfig().getAdSize();
        if (adSize == AdConfig.AdSize.VUNGLE_DEFAULT) {
            return getDeviceHeight();
        }
        return ViewUtility.dpToPixels(Vungle.appContext(), adSize.getHeight());
    }

    private int getRequestWidth() {
        if (Vungle.appContext() == null || this.advertisement.getAdConfig() == null) {
            return 0;
        }
        AdConfig.AdSize adSize = this.advertisement.getAdConfig().getAdSize();
        if (adSize == AdConfig.AdSize.VUNGLE_DEFAULT) {
            return getDeviceWidth();
        }
        return ViewUtility.dpToPixels(Vungle.appContext(), adSize.getWidth());
    }

    private void sendClickCoordinates() {
        String[] tpatUrls;
        if (this.adAnalytics == null || (tpatUrls = this.advertisement.getTpatUrls(Advertisement.TPAT_CLICK_COORDINATES_URLS)) == null || tpatUrls.length == 0) {
            return;
        }
        int requestWidth = getRequestWidth();
        int requestHeight = getRequestHeight();
        int requestWidth2 = getRequestWidth();
        int requestHeight2 = getRequestHeight();
        for (int i = 0; i < tpatUrls.length; i++) {
            String str = tpatUrls[i];
            if (!TextUtils.isEmpty(str)) {
                tpatUrls[i] = str.replaceAll(MACRO_REQ_WIDTH, Integer.toString(requestWidth)).replaceAll(MACRO_REQ_HEIGHT, Integer.toString(requestHeight)).replaceAll(MACRO_WIDTH, Integer.toString(requestWidth2)).replaceAll(MACRO_HEIGHT, Integer.toString(requestHeight2)).replaceAll(MACRO_DOWN_X, Integer.toString(this.currentClick.downCoordinate.x)).replaceAll(MACRO_DOWN_Y, Integer.toString(this.currentClick.downCoordinate.y)).replaceAll(MACRO_UP_X, Integer.toString(this.currentClick.upCoordinate.x)).replaceAll(MACRO_UP_Y, Integer.toString(this.currentClick.upCoordinate.y));
            }
        }
        this.adAnalytics.ping(tpatUrls);
    }

    public void trackCoordinate(MotionEvent motionEvent) {
        if (this.advertisement.isClickCoordinatesTrackingEnabled()) {
            if (this.currentClick == null) {
                this.currentClick = new ClickCoordinate();
            }
            int action = motionEvent.getAction();
            if (action == 0) {
                this.currentClick.setDownCoordinate(new Coordinate((int) motionEvent.getX(), (int) motionEvent.getY()));
            } else if (action != 1) {
            } else {
                this.currentClick.setUpCoordinate(new Coordinate((int) motionEvent.getX(), (int) motionEvent.getY()));
                if (this.currentClick.ready()) {
                    sendClickCoordinates();
                }
            }
        }
    }
}
