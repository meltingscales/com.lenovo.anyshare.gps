package com.anythink.expressad.g;

import android.text.TextUtils;
import com.anythink.expressad.foundation.d.h;
import com.anythink.expressad.reward.a.d;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2845a = 1000;
    public static final int b = 2000;
    public static final int c = 3000;
    public static final int d = 3000;
    public static final int e = 5000;
    public static final int f = 6000;
    public static final int g = 600;
    public static final int h = 700;
    public static final int i = 800;
    public static final int j = 900;

    public static int a(int i2) {
        return i2 + 900;
    }

    public static int a(int i2, String str) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        try {
            if (TextUtils.isEmpty(str)) {
                return i2;
            }
            if (str.startsWith("errorCode: ") && str.length() > 16) {
                return Integer.parseInt(str.substring(11, 15));
            }
            if (!str.equals("don't have sorceList")) {
                if (!str.equals("Network error,UnknownHostException")) {
                    if (!str.equals("v3 is timeout")) {
                        if (!str.equals("Current unit is loading!") && !str.equals(h.E)) {
                            if (!str.equals("Network error,I/O exception response null")) {
                                if (!str.equals("Network error,ConnectException")) {
                                    if (!str.equals("Network error,socket timeout exception")) {
                                        if (!str.equals("Network error,disconnected network exception")) {
                                            if (!str.equals("Network error,timeout exception")) {
                                                if (!str.startsWith("Network error,please check state code")) {
                                                    if (!str.equals("Network error,I/O exception contents null")) {
                                                        if (str.equals("Network unknown error")) {
                                                            i6 = i2 + 600;
                                                        } else if (str.equals("Network error,I/O exception")) {
                                                            return i2 + 600 + 13;
                                                        } else {
                                                            if (str.equals("web env is not support")) {
                                                                return i2 + 600 + 14;
                                                            }
                                                            if (str.equals("Network error,unknown")) {
                                                                return i2 + 600 + 15;
                                                            }
                                                            if (str.equals("Network error，sslp exception")) {
                                                                return i2 + 600 + 16;
                                                            }
                                                            if (str.startsWith("Cast exception, return data")) {
                                                                return i2 + 600 + 17;
                                                            }
                                                            if (str.equals("REQUEST_TIMEOUT")) {
                                                                i14 = i2 + 700;
                                                            } else if (str.startsWith("The server returns an exception")) {
                                                                i13 = i2 + 700;
                                                            } else {
                                                                if (!str.equals(d.f2923a) && !str.equals("Need show campaign list is NULL!")) {
                                                                    if (str.startsWith("load no ad")) {
                                                                        i3 = i2 + 700;
                                                                    } else if (str.equals("EXCEPTION_UNIT_NOT_FOUND_IN_APP")) {
                                                                        i12 = i2 + 700;
                                                                    } else if (str.equals("EXCEPTION_UNIT_BIDDING_TYPE_ERROR")) {
                                                                        i11 = i2 + 700;
                                                                    } else if (str.equals("No video campaign")) {
                                                                        i10 = i2 + 700;
                                                                    } else if (str.equals("EXCEPTION_RETURN_EMPTY")) {
                                                                        i5 = i2 + 700;
                                                                    } else if (str.equals("EXCEPTION_APP_PLATFORM_ERROR")) {
                                                                        i9 = i2 + 700;
                                                                    } else if (str.equals("EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED")) {
                                                                        i8 = i2 + 700;
                                                                    } else if (str.equals(com.anythink.expressad.mbbanner.a.a.c)) {
                                                                        i14 = i2 + 800;
                                                                    } else if (str.equals("resource load timeout is tpl: false")) {
                                                                        i13 = i2 + 800;
                                                                    } else if (str.startsWith("resource download failed")) {
                                                                        i4 = i2 + 800;
                                                                    } else if (str.equals("temp preload success but isReady false")) {
                                                                        i3 = i2 + 800;
                                                                    } else if (str.equals("temp resource download failed")) {
                                                                        i12 = i2 + 800;
                                                                    } else if (str.equals("tpl temp resource download failed")) {
                                                                        i11 = i2 + 800;
                                                                    } else if (str.equals("resource load timeout is tpl: true")) {
                                                                        i10 = i2 + 800;
                                                                    } else {
                                                                        if (!str.startsWith("https://") && !str.startsWith("http://")) {
                                                                            if (str.equals("mraid resource write fail")) {
                                                                                i9 = i2 + 800;
                                                                            } else if (str.startsWith("data save failed:")) {
                                                                                i8 = i2 + 800;
                                                                            } else if (str.equals("resource load timeout")) {
                                                                                i7 = i2 + 800;
                                                                            } else if (!str.startsWith("tpl temp preload failed")) {
                                                                                return i2;
                                                                            } else {
                                                                                i6 = i2 + 800;
                                                                            }
                                                                        }
                                                                        i5 = i2 + 800;
                                                                    }
                                                                    return i3 + 4;
                                                                }
                                                                i4 = i2 + 700;
                                                            }
                                                        }
                                                        return i6 + 12;
                                                    }
                                                    i7 = i2 + 600;
                                                    return i7 + 11;
                                                }
                                                i8 = i2 + 600;
                                                return i8 + 10;
                                            }
                                            i9 = i2 + 600;
                                            return i9 + 9;
                                        }
                                        i5 = i2 + 600;
                                        return i5 + 8;
                                    }
                                    i10 = i2 + 600;
                                    return i10 + 7;
                                }
                                i11 = i2 + 600;
                                return i11 + 6;
                            }
                            i12 = i2 + 600;
                            return i12 + 5;
                        }
                        i3 = i2 + 600;
                        return i3 + 4;
                    }
                    i4 = i2 + 600;
                    return i4 + 3;
                }
                i13 = i2 + 600;
                return i13 + 2;
            }
            i14 = i2 + 600;
            return i14 + 1;
        } catch (Exception e2) {
            e2.printStackTrace();
            return i2;
        }
    }
}
