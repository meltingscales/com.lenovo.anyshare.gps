package com.adjust.sdk;

import com.lenovo.anyshare.AbstractC4714Nqc;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class AdjustEvent {
    public static ILogger logger = AdjustFactory.getLogger();
    public String callbackId;
    public Map<String, String> callbackParameters;
    public String currency;
    public String eventToken;
    public String orderId;
    public Map<String, String> partnerParameters;
    public Double revenue;

    public AdjustEvent(String str) {
        if (checkEventToken(str, logger)) {
            this.eventToken = str;
        }
    }

    public static boolean checkEventToken(String str, ILogger iLogger) {
        if (str == null) {
            iLogger.error("Missing Event Token", new Object[0]);
            return false;
        } else if (str.length() <= 0) {
            iLogger.error("Event Token can't be empty", new Object[0]);
            return false;
        } else {
            return true;
        }
    }

    private boolean checkRevenue(Double d, String str) {
        if (d != null) {
            if (d.doubleValue() < AbstractC4714Nqc.f12500a) {
                logger.error("Invalid amount %.5f", d);
                return false;
            } else if (str == null) {
                logger.error("Currency must be set with revenue", new Object[0]);
                return false;
            } else if (str.equals("")) {
                logger.error("Currency is empty", new Object[0]);
                return false;
            }
        } else if (str != null) {
            logger.error("Revenue must be set with currency", new Object[0]);
            return false;
        }
        return true;
    }

    public void addCallbackParameter(String str, String str2) {
        if (Util.isValidParameter(str, "key", "Callback") && Util.isValidParameter(str2, "value", "Callback")) {
            if (this.callbackParameters == null) {
                this.callbackParameters = new LinkedHashMap();
            }
            if (this.callbackParameters.put(str, str2) != null) {
                logger.warn("Key %s was overwritten", str);
            }
        }
    }

    public void addPartnerParameter(String str, String str2) {
        if (Util.isValidParameter(str, "key", "Partner") && Util.isValidParameter(str2, "value", "Partner")) {
            if (this.partnerParameters == null) {
                this.partnerParameters = new LinkedHashMap();
            }
            if (this.partnerParameters.put(str, str2) != null) {
                logger.warn("Key %s was overwritten", str);
            }
        }
    }

    public boolean isValid() {
        return this.eventToken != null;
    }

    public void setCallbackId(String str) {
        this.callbackId = str;
    }

    public void setOrderId(String str) {
        this.orderId = str;
    }

    public void setRevenue(double d, String str) {
        if (checkRevenue(Double.valueOf(d), str)) {
            this.revenue = Double.valueOf(d);
            this.currency = str;
        }
    }
}
