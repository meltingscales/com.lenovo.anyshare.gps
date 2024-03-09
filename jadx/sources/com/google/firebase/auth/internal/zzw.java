package com.google.firebase.auth.internal;

import android.text.TextUtils;
import com.anythink.expressad.foundation.h.t;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.android.gms.common.api.Status;
import com.lenovo.anyshare.BCc;
import com.lenovo.anyshare.C13478iCc;
import com.lenovo.anyshare.C15259kyc;
import com.lenovo.anyshare.C23731ysc;
import com.reader.office.fc.ss.util.CellReference;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
public final class zzw {
    public static Status zza(String str) {
        if (TextUtils.isEmpty(str)) {
            return new Status(17499);
        }
        String[] split = str.split(":", 2);
        split[0] = split[0].trim();
        if (split.length > 1 && split[1] != null) {
            split[1] = split[1].trim();
        }
        List asList = Arrays.asList(split);
        if (asList.size() > 1) {
            return zza((String) asList.get(0), (String) asList.get(1));
        }
        return zza((String) asList.get(0), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Status zza(String str, String str2) {
        char c;
        int i;
        switch (str.hashCode()) {
            case -2065866930:
                if (str.equals("INVALID_RECIPIENT_EMAIL")) {
                    c = 28;
                    break;
                }
                c = 65535;
                break;
            case -2014808264:
                if (str.equals("WEB_CONTEXT_ALREADY_PRESENTED")) {
                    c = C15259kyc.f;
                    break;
                }
                c = 65535;
                break;
            case -2005236790:
                if (str.equals("INTERNAL_SUCCESS_SIGN_OUT")) {
                    c = '@';
                    break;
                }
                c = 65535;
                break;
            case -2001169389:
                if (str.equals("INVALID_IDP_RESPONSE")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            case -1944433728:
                if (str.equals("DYNAMIC_LINK_NOT_ACTIVATED")) {
                    c = '-';
                    break;
                }
                c = 65535;
                break;
            case -1800638118:
                if (str.equals("QUOTA_EXCEEDED")) {
                    c = '\'';
                    break;
                }
                c = 65535;
                break;
            case -1774756919:
                if (str.equals("WEB_NETWORK_REQUEST_FAILED")) {
                    c = ')';
                    break;
                }
                c = 65535;
                break;
            case -1587614300:
                if (str.equals("EXPIRED_OOB_CODE")) {
                    c = 25;
                    break;
                }
                c = 65535;
                break;
            case -1583894766:
                if (str.equals("INVALID_OOB_CODE")) {
                    c = 24;
                    break;
                }
                c = 65535;
                break;
            case -1458751677:
                if (str.equals("MISSING_EMAIL")) {
                    c = 29;
                    break;
                }
                c = 65535;
                break;
            case -1421414571:
                if (str.equals("INVALID_CODE")) {
                    c = C23731ysc.g;
                    break;
                }
                c = 65535;
                break;
            case -1345867105:
                if (str.equals("TOKEN_EXPIRED")) {
                    c = 23;
                    break;
                }
                c = 65535;
                break;
            case -1340100504:
                if (str.equals("INVALID_TENANT_ID")) {
                    c = '2';
                    break;
                }
                c = 65535;
                break;
            case -1232010689:
                if (str.equals("INVALID_SESSION_INFO")) {
                    c = CellReference.f30591a;
                    break;
                }
                c = 65535;
                break;
            case -1202691903:
                if (str.equals("SECOND_FACTOR_EXISTS")) {
                    c = '<';
                    break;
                }
                c = 65535;
                break;
            case -1112393964:
                if (str.equals("INVALID_EMAIL")) {
                    c = 7;
                    break;
                }
                c = 65535;
                break;
            case -1063710844:
                if (str.equals("ADMIN_ONLY_OPERATION")) {
                    c = C13478iCc.b;
                    break;
                }
                c = 65535;
                break;
            case -863830559:
                if (str.equals("INVALID_CERT_HASH")) {
                    c = '(';
                    break;
                }
                c = 65535;
                break;
            case -828507413:
                if (str.equals("NO_SUCH_PROVIDER")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case -749743758:
                if (str.equals("MFA_ENROLLMENT_NOT_FOUND")) {
                    c = '9';
                    break;
                }
                c = 65535;
                break;
            case -736207500:
                if (str.equals("MISSING_PASSWORD")) {
                    c = 30;
                    break;
                }
                c = 65535;
                break;
            case -646022241:
                if (str.equals("CREDENTIAL_TOO_OLD_LOGIN_AGAIN")) {
                    c = 20;
                    break;
                }
                c = 65535;
                break;
            case -595928767:
                if (str.equals("TIMEOUT")) {
                    c = 14;
                    break;
                }
                c = 65535;
                break;
            case -333672188:
                if (str.equals("OPERATION_NOT_ALLOWED")) {
                    c = 17;
                    break;
                }
                c = 65535;
                break;
            case -294485423:
                if (str.equals("WEB_INTERNAL_ERROR")) {
                    c = '*';
                    break;
                }
                c = 65535;
                break;
            case -217128228:
                if (str.equals("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                    c = t.f;
                    break;
                }
                c = 65535;
                break;
            case -122667194:
                if (str.equals("MISSING_MFA_ENROLLMENT_ID")) {
                    c = '7';
                    break;
                }
                c = 65535;
                break;
            case -75433118:
                if (str.equals("USER_NOT_FOUND")) {
                    c = '\t';
                    break;
                }
                c = 65535;
                break;
            case -40686718:
                if (str.equals("WEAK_PASSWORD")) {
                    c = 16;
                    break;
                }
                c = 65535;
                break;
            case 15352275:
                if (str.equals("EMAIL_NOT_FOUND")) {
                    c = '\b';
                    break;
                }
                c = 65535;
                break;
            case 210308040:
                if (str.equals("UNSUPPORTED_FIRST_FACTOR")) {
                    c = '>';
                    break;
                }
                c = 65535;
                break;
            case 269327773:
                if (str.equals("INVALID_SENDER")) {
                    c = 27;
                    break;
                }
                c = 65535;
                break;
            case 278802867:
                if (str.equals("MISSING_PHONE_NUMBER")) {
                    c = 31;
                    break;
                }
                c = 65535;
                break;
            case 408411681:
                if (str.equals("INVALID_DYNAMIC_LINK_DOMAIN")) {
                    c = '3';
                    break;
                }
                c = 65535;
                break;
            case 423563023:
                if (str.equals("MISSING_MFA_PENDING_CREDENTIAL")) {
                    c = '6';
                    break;
                }
                c = 65535;
                break;
            case 483847807:
                if (str.equals("EMAIL_EXISTS")) {
                    c = '\n';
                    break;
                }
                c = 65535;
                break;
            case 491979549:
                if (str.equals("INVALID_ID_TOKEN")) {
                    c = '\r';
                    break;
                }
                c = 65535;
                break;
            case 492072102:
                if (str.equals("WEB_STORAGE_UNSUPPORTED")) {
                    c = '+';
                    break;
                }
                c = 65535;
                break;
            case 542728406:
                if (str.equals("PASSWORD_LOGIN_DISABLED")) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case 582457886:
                if (str.equals("UNVERIFIED_EMAIL")) {
                    c = ';';
                    break;
                }
                c = 65535;
                break;
            case 605031096:
                if (str.equals("REJECTED_CREDENTIAL")) {
                    c = '4';
                    break;
                }
                c = 65535;
                break;
            case 745638750:
                if (str.equals("INVALID_MFA_PENDING_CREDENTIAL")) {
                    c = '8';
                    break;
                }
                c = 65535;
                break;
            case 786916712:
                if (str.equals("INVALID_VERIFICATION_PROOF")) {
                    c = '%';
                    break;
                }
                c = 65535;
                break;
            case 799258561:
                if (str.equals("INVALID_PROVIDER_ID")) {
                    c = '.';
                    break;
                }
                c = 65535;
                break;
            case 819646646:
                if (str.equals("CREDENTIAL_MISMATCH")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case 844240628:
                if (str.equals("WEB_CONTEXT_CANCELED")) {
                    c = BCc.f6785a;
                    break;
                }
                c = 65535;
                break;
            case 886186878:
                if (str.equals("REQUIRES_SECOND_FACTOR_AUTH")) {
                    c = '5';
                    break;
                }
                c = 65535;
                break;
            case 895302372:
                if (str.equals("MISSING_CLIENT_IDENTIFIER")) {
                    c = 'A';
                    break;
                }
                c = 65535;
                break;
            case 922685102:
                if (str.equals("INVALID_MESSAGE_PAYLOAD")) {
                    c = 26;
                    break;
                }
                c = 65535;
                break;
            case 989000548:
                if (str.equals("RESET_PASSWORD_EXCEED_LIMIT")) {
                    c = 22;
                    break;
                }
                c = 65535;
                break;
            case 1034932393:
                if (str.equals("INVALID_PENDING_TOKEN")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case 1072360691:
                if (str.equals("INVALID_CUSTOM_TOKEN")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case 1094975491:
                if (str.equals("INVALID_PASSWORD")) {
                    c = 11;
                    break;
                }
                c = 65535;
                break;
            case 1107081238:
                if (str.equals("<<Network Error>>")) {
                    c = 15;
                    break;
                }
                c = 65535;
                break;
            case 1141576252:
                if (str.equals("SESSION_EXPIRED")) {
                    c = '&';
                    break;
                }
                c = 65535;
                break;
            case 1199811910:
                if (str.equals("MISSING_CODE")) {
                    c = '!';
                    break;
                }
                c = 65535;
                break;
            case 1226505451:
                if (str.equals("FEDERATED_USER_ID_ALREADY_LINKED")) {
                    c = '\f';
                    break;
                }
                c = 65535;
                break;
            case 1388786705:
                if (str.equals("INVALID_IDENTIFIER")) {
                    c = 6;
                    break;
                }
                c = 65535;
                break;
            case 1433767024:
                if (str.equals("USER_DISABLED")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case 1442968770:
                if (str.equals("INVALID_PHONE_NUMBER")) {
                    c = Ascii.CASE_MASK;
                    break;
                }
                c = 65535;
                break;
            case 1494923453:
                if (str.equals("INVALID_APP_CREDENTIAL")) {
                    c = 19;
                    break;
                }
                c = 65535;
                break;
            case 1497901284:
                if (str.equals("TOO_MANY_ATTEMPTS_TRY_LATER")) {
                    c = 21;
                    break;
                }
                c = 65535;
                break;
            case 1803454477:
                if (str.equals("MISSING_CONTINUE_URI")) {
                    c = ',';
                    break;
                }
                c = 65535;
                break;
            case 1898790704:
                if (str.equals("MISSING_SESSION_INFO")) {
                    c = '#';
                    break;
                }
                c = 65535;
                break;
            case 2063209097:
                if (str.equals("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                    c = '?';
                    break;
                }
                c = 65535;
                break;
            case 2082564316:
                if (str.equals("UNSUPPORTED_TENANT_OPERATION")) {
                    c = '1';
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        switch (c) {
            case 0:
                i = 17016;
                break;
            case 1:
                i = 17002;
                break;
            case 2:
                i = 17000;
                break;
            case 3:
            case 4:
                i = 17004;
                break;
            case 5:
                i = 17005;
                break;
            case 6:
            case 7:
                i = 17008;
                break;
            case '\b':
            case '\t':
                i = 17011;
                break;
            case '\n':
                i = 17007;
                break;
            case 11:
                i = 17009;
                break;
            case '\f':
                i = 17025;
                break;
            case '\r':
                i = 17017;
                break;
            case 14:
            case 15:
                i = 17020;
                break;
            case 16:
                i = 17026;
                break;
            case 17:
            case 18:
                i = 17006;
                break;
            case 19:
                i = 17028;
                break;
            case 20:
                i = 17014;
                break;
            case 21:
            case 22:
                i = 17010;
                break;
            case 23:
                i = 17021;
                break;
            case 24:
                i = 17030;
                break;
            case 25:
                i = 17029;
                break;
            case 26:
                i = 17031;
                break;
            case 27:
                i = 17032;
                break;
            case 28:
                i = 17033;
                break;
            case 29:
                i = 17034;
                break;
            case 30:
                i = 17035;
                break;
            case 31:
                i = 17041;
                break;
            case ' ':
                i = 17042;
                break;
            case '!':
                i = 17043;
                break;
            case '\"':
                i = 17044;
                break;
            case '#':
                i = 17045;
                break;
            case '$':
                i = 17046;
                break;
            case '%':
                i = 17049;
                break;
            case '&':
                i = 17051;
                break;
            case '\'':
                i = 17052;
                break;
            case '(':
                i = 17064;
                break;
            case ')':
                i = 17061;
                break;
            case '*':
                i = 17062;
                break;
            case '+':
                i = 17065;
                break;
            case ',':
                i = 17040;
                break;
            case '-':
                i = 17068;
                break;
            case '.':
                i = 17071;
                break;
            case '/':
                i = 17057;
                break;
            case '0':
                i = 17058;
                break;
            case '1':
                i = 17073;
                break;
            case '2':
                i = 17079;
                break;
            case '3':
                i = 17074;
                break;
            case '4':
                i = 17075;
                break;
            case '5':
                i = 17078;
                break;
            case '6':
                i = 17081;
                break;
            case '7':
                i = 17082;
                break;
            case '8':
                i = 17083;
                break;
            case '9':
                i = 17084;
                break;
            case ':':
                i = 17085;
                break;
            case ';':
                i = 17086;
                break;
            case '<':
                i = 17087;
                break;
            case '=':
                i = 17088;
                break;
            case '>':
                i = 17089;
                break;
            case '?':
                i = 17090;
                break;
            case '@':
                i = 17091;
                break;
            case 'A':
                i = 17093;
                break;
            default:
                i = 17499;
                break;
        }
        if (i == 17499) {
            if (str2 != null) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length());
                sb.append(str);
                sb.append(":");
                sb.append(str2);
                return new Status(i, sb.toString());
            }
            return new Status(i, str);
        }
        return new Status(i, str2);
    }
}
