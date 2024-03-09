package com.anythink.core.api;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.C23731ysc;

/* loaded from: classes2.dex */
public class ErrorCode {
    public static final String adShowError = "4006";
    public static final String adSourceBidError = "4007";
    public static final String adSourceNotFilledError = "4008";
    public static final String adapterInnerError = "2006";
    public static final String adapterNotExistError = "2002";
    public static final String appIdError = "10003";
    public static final String appIdOrPlaceIdEmpty = "3002";
    public static final String appKeyError = "10001";
    public static final String c2sBiddingCacheError = "2012";
    public static final String contextDestoryError = "4002";
    public static final String dataLevelLowError = "9992";
    public static final String exception = "9999";
    public static final String filterByRefreshSystemSplash = "2015";
    public static final String filterSourceError = "2010";
    public static final String formatError = "3003";
    public static final String httpStatuException = "9990";
    public static final String inNetworkErrorCodeRequestFailPacing = "2014";
    public static final String inPacingError = "2004";
    public static final String inRequestFailPacing = "2007";
    public static final String loadCappingError = "2009";
    public static final String loadFailInPacingError = "2008";
    public static final String loadInShowingFilter = "2011";
    public static final String loadingError = "2005";
    public static final String networkError = "1001";
    public static final String networkFirmIdfilterSourceError = "2013";
    public static final String noADError = "4001";
    public static final String noAdsourceConfig = "4004";
    public static final String noAdsourceConfigInDebugerMode = "4009";
    public static final String noAvailableAdsource = "4005";
    public static final String outOfCapError = "2003";
    public static final String placeStrategyError = "3001";
    public static final String placementAdClose = "4003";
    public static final String placementIdError = "10004";
    public static final String serverError = "1002";
    public static final String sharedPlacementIdError = "10019";
    public static final String statuError = "9991";
    public static final String timeOutError = "2001";
    public static final String unknown = "-9999";
    public static final String unknownMediationIdError = "10020";

    public static AdError getErrorCode(String str, String str2, String str3) {
        String str4;
        char c;
        int hashCode = str.hashCode();
        switch (hashCode) {
            case 1507424:
                str4 = networkError;
                if (str.equals(str4)) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case 1507425:
                if (str.equals(serverError)) {
                    c = 5;
                    str4 = networkError;
                    break;
                }
                str4 = networkError;
                c = 65535;
                break;
            default:
                switch (hashCode) {
                    case 1537215:
                        if (str.equals(timeOutError)) {
                            c = 6;
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537216:
                        if (str.equals(adapterNotExistError)) {
                            c = 7;
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537217:
                        if (str.equals(outOfCapError)) {
                            c = '\b';
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537218:
                        if (str.equals(inPacingError)) {
                            c = '\f';
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537219:
                        if (str.equals(loadingError)) {
                            c = 11;
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537220:
                        if (str.equals(adapterInnerError)) {
                            c = 18;
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537221:
                        if (str.equals(inRequestFailPacing)) {
                            c = 26;
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537222:
                        if (str.equals(loadFailInPacingError)) {
                            c = 27;
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    case 1537223:
                        if (str.equals(loadCappingError)) {
                            c = 28;
                            str4 = networkError;
                            break;
                        }
                        str4 = networkError;
                        c = 65535;
                        break;
                    default:
                        switch (hashCode) {
                            case 1537246:
                                if (str.equals(loadInShowingFilter)) {
                                    c = 29;
                                    str4 = networkError;
                                    break;
                                }
                                str4 = networkError;
                                c = 65535;
                                break;
                            case 1537247:
                                if (str.equals(c2sBiddingCacheError)) {
                                    c = Ascii.CASE_MASK;
                                    str4 = networkError;
                                    break;
                                }
                                str4 = networkError;
                                c = 65535;
                                break;
                            case 1537248:
                                if (str.equals(networkFirmIdfilterSourceError)) {
                                    c = C23731ysc.g;
                                    str4 = networkError;
                                    break;
                                }
                                str4 = networkError;
                                c = 65535;
                                break;
                            default:
                                switch (hashCode) {
                                    case 1537250:
                                        if (str.equals(filterByRefreshSystemSplash)) {
                                            c = '#';
                                            str4 = networkError;
                                            break;
                                        }
                                        str4 = networkError;
                                        c = 65535;
                                        break;
                                    case 1754688:
                                        if (str.equals(exception)) {
                                            c = 0;
                                            str4 = networkError;
                                            break;
                                        }
                                        str4 = networkError;
                                        c = 65535;
                                        break;
                                    case 46730162:
                                        if (str.equals("10001")) {
                                            c = 19;
                                            str4 = networkError;
                                            break;
                                        }
                                        str4 = networkError;
                                        c = 65535;
                                        break;
                                    case 46730201:
                                        if (str.equals(sharedPlacementIdError)) {
                                            c = 22;
                                            str4 = networkError;
                                            break;
                                        }
                                        str4 = networkError;
                                        c = 65535;
                                        break;
                                    case 46730223:
                                        if (str.equals(unknownMediationIdError)) {
                                            c = 23;
                                            str4 = networkError;
                                            break;
                                        }
                                        str4 = networkError;
                                        c = 65535;
                                        break;
                                    default:
                                        switch (hashCode) {
                                            case 1567006:
                                                if (str.equals("3001")) {
                                                    c = '\n';
                                                    str4 = networkError;
                                                    break;
                                                }
                                                str4 = networkError;
                                                c = 65535;
                                                break;
                                            case 1567007:
                                                if (str.equals("3002")) {
                                                    c = 14;
                                                    str4 = networkError;
                                                    break;
                                                }
                                                str4 = networkError;
                                                c = 65535;
                                                break;
                                            case 1567008:
                                                if (str.equals("3003")) {
                                                    c = 15;
                                                    str4 = networkError;
                                                    break;
                                                }
                                                str4 = networkError;
                                                c = 65535;
                                                break;
                                            default:
                                                switch (hashCode) {
                                                    case 1596797:
                                                        if (str.equals(noADError)) {
                                                            c = '\t';
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596798:
                                                        if (str.equals(contextDestoryError)) {
                                                            c = '\r';
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596799:
                                                        if (str.equals(placementAdClose)) {
                                                            c = 16;
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596800:
                                                        if (str.equals(noAdsourceConfig)) {
                                                            c = 17;
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596801:
                                                        if (str.equals(noAvailableAdsource)) {
                                                            c = 24;
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596802:
                                                        if (str.equals(adShowError)) {
                                                            c = 25;
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596803:
                                                        if (str.equals(adSourceBidError)) {
                                                            c = 30;
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596804:
                                                        if (str.equals(adSourceNotFilledError)) {
                                                            c = 31;
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    case 1596805:
                                                        if (str.equals(noAdsourceConfigInDebugerMode)) {
                                                            c = '!';
                                                            str4 = networkError;
                                                            break;
                                                        }
                                                        str4 = networkError;
                                                        c = 65535;
                                                        break;
                                                    default:
                                                        switch (hashCode) {
                                                            case 1754679:
                                                                if (str.equals(httpStatuException)) {
                                                                    c = 1;
                                                                    str4 = networkError;
                                                                    break;
                                                                }
                                                                str4 = networkError;
                                                                c = 65535;
                                                                break;
                                                            case 1754680:
                                                                if (str.equals(statuError)) {
                                                                    c = 2;
                                                                    str4 = networkError;
                                                                    break;
                                                                }
                                                                str4 = networkError;
                                                                c = 65535;
                                                                break;
                                                            case 1754681:
                                                                if (str.equals(dataLevelLowError)) {
                                                                    c = 3;
                                                                    str4 = networkError;
                                                                    break;
                                                                }
                                                                str4 = networkError;
                                                                c = 65535;
                                                                break;
                                                            default:
                                                                switch (hashCode) {
                                                                    case 46730164:
                                                                        if (str.equals(appIdError)) {
                                                                            c = 20;
                                                                            str4 = networkError;
                                                                            break;
                                                                        }
                                                                        str4 = networkError;
                                                                        c = 65535;
                                                                        break;
                                                                    case 46730165:
                                                                        if (str.equals(placementIdError)) {
                                                                            c = 21;
                                                                            str4 = networkError;
                                                                            break;
                                                                        }
                                                                        str4 = networkError;
                                                                        c = 65535;
                                                                        break;
                                                                    default:
                                                                        str4 = networkError;
                                                                        c = 65535;
                                                                        break;
                                                                }
                                                        }
                                                }
                                        }
                                }
                        }
                }
        }
        switch (c) {
            case 0:
                return new AdError(exception, "Exception in sdk.", str2, str3);
            case 1:
                return new AdError(httpStatuException, "Https status exception.", str2, str3);
            case 2:
                return new AdError(statuError, "Service status error.", str2, str3);
            case 3:
                return new AdError(dataLevelLowError, "Upload data level is FORBIDDEN, must called 'ATSDK.setGDPRUploadDataLevel' to set the level.", str2, str3);
            case 4:
                return new AdError(str4, "Network is unavailable.", str2, str3);
            case 5:
                return new AdError(serverError, "Server is unavailable.", str2, str3);
            case 6:
                return new AdError(timeOutError, "Ad load time out.", str2, str3);
            case 7:
                return new AdError(adapterNotExistError, "Adapter does not exist.", str2, str3);
            case '\b':
                return new AdError(outOfCapError, "Not satisfy the Placement's Cap configuration.", str2, str3);
            case '\t':
                return new AdError(noADError, "Return Ad is empty.", str2, str3);
            case '\n':
                return new AdError("3001", "Get placement strategy error, please check your network or your appid、appkey and placementid is availiable.", str2, str3);
            case 11:
                return new AdError(loadingError, "Placement's Ad is loading.", str2, str3);
            case '\f':
                return new AdError(inPacingError, "Not satisfy the Placement's Placing configuration.", str2, str3);
            case '\r':
                return new AdError(contextDestoryError, "Context or activity has been destory.", str2, str3);
            case 14:
                return new AdError("3002", "AppId or PlacementId is empty.", str2, str3);
            case 15:
                return new AdError("3003", "Mismatched ad placement and ad format", str2, str3);
            case 16:
                return new AdError(placementAdClose, "Placement Ads switch is close.", str2, str3);
            case 17:
                return new AdError(noAdsourceConfig, "The placement strategy does not contain any ad sources, please check the mediation configuration in TopOn", str2, str3);
            case 18:
                return new AdError(adapterInnerError, "Please check if your network sdk version is correct and all the network plugin has been put in your package.", str2, str3);
            case 19:
                return new AdError("10001", "Please check your appkey.", str2, str3);
            case 20:
                return new AdError(appIdError, "Please check your appid.", str2, str3);
            case 21:
                return new AdError(placementIdError, "Please check your placementid.", str2, str3);
            case 22:
                return new AdError(sharedPlacementIdError, "Forbidden placement", str2, str3);
            case 23:
                return new AdError(unknownMediationIdError, "Unknown Mediation ID", str2, str3);
            case 24:
                return new AdError(noAvailableAdsource, "Ad sources are filtered, no ad source is currently available", str2, str3);
            case 25:
                return new AdError(adShowError, "Ad show failed", str2, str3);
            case 26:
                return new AdError(inRequestFailPacing, "Not satisfy the Fail-request's Placing configuration.", str2, str3);
            case 27:
                return new AdError(loadFailInPacingError, "The placement load too frequent within the specified time period after the previous load failure.", str2, str3);
            case 28:
                return new AdError(loadCappingError, "The placement load too many times within the specified time period.", str2, str3);
            case 29:
                return new AdError(loadInShowingFilter, "This unitgroup can't load on showing.", str2, str3);
            case 30:
                return new AdError(adSourceBidError, "Bid error", str2, str3);
            case 31:
                return new AdError(adSourceNotFilledError, "Ad source not filled, cause by customize fillter.", str2, str3);
            case ' ':
                return new AdError(c2sBiddingCacheError, "C2S Bidding Cache error.", str2, str3);
            case '!':
                return new AdError(noAdsourceConfigInDebugerMode, "The placement strategy does not contain any ad sources, please check the debugger configuration in ATSDK.setDebuggerConfig", str2, str3);
            case '\"':
                return new AdError(noAdsourceConfigInDebugerMode, "AdSource filter by network firm id.", str2, str3);
            case '#':
                return new AdError(filterByRefreshSystemSplash, "System splash not allow preload.", str2, str3);
            default:
                return new AdError("-9999", "unknown", str2, str3);
        }
    }
}
