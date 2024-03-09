package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.lenovo.anyshare.C2051Ejc;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

/* loaded from: classes2.dex */
public final class bj {
    public final int valueOf;

    public bj(int i) {
        this.valueOf = i;
    }

    public static String values(HttpURLConnection httpURLConnection, boolean z) throws IOException {
        BufferedReader bufferedReader;
        InputStream errorStream;
        InputStreamReader inputStreamReader = null;
        try {
            try {
                if (z) {
                    errorStream = httpURLConnection.getInputStream();
                } else {
                    errorStream = httpURLConnection.getErrorStream();
                }
                if (errorStream == null) {
                    return "";
                }
                StringBuilder sb = new StringBuilder();
                InputStreamReader inputStreamReader2 = new InputStreamReader(errorStream);
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(inputStreamReader2);
                    boolean z2 = true;
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine != null) {
                                if (!z2) {
                                    sb.append('\n');
                                }
                                sb.append(readLine);
                                z2 = false;
                            } else {
                                String sb2 = sb.toString();
                                inputStreamReader2.close();
                                bufferedReader2.close();
                                return sb2;
                            }
                        } catch (IOException e) {
                            e = e;
                            AFLogger.valueOf("Could not read connection response from: " + httpURLConnection.getURL().toString(), e);
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            AFLogger.valueOf("Could not read connection response from: " + httpURLConnection.getURL().toString(), e);
                            throw new bq("Could not read connection response: " + e.getMessage(), e);
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            inputStreamReader = inputStreamReader2;
                            if (inputStreamReader != null) {
                                inputStreamReader.close();
                            }
                            if (bufferedReader != null) {
                                bufferedReader.close();
                            }
                            throw th;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                } catch (Exception e4) {
                    e = e4;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader = null;
                }
            } catch (IOException e5) {
                e = e5;
            } catch (Exception e6) {
                e = e6;
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final bi<String> valueOf(v vVar) throws IOException {
        HttpURLConnection httpURLConnection;
        BufferedOutputStream bufferedOutputStream;
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            AFLogger.AFInAppEventType("HTTP: url: " + vVar.valueOf);
            if (vVar.AFInAppEventType != null) {
                AFLogger.AFInAppEventType("HTTP: data: " + new String(vVar.AFInAppEventType));
            }
            httpURLConnection = (HttpURLConnection) new URL(vVar.valueOf).openConnection();
        } catch (Throwable th) {
            th = th;
            httpURLConnection = null;
        }
        try {
            httpURLConnection.setRequestMethod(vVar.AFKeystoreWrapper);
            httpURLConnection.setConnectTimeout(this.valueOf);
            httpURLConnection.setReadTimeout(this.valueOf);
            httpURLConnection.addRequestProperty("Content-Type", "application/json");
            for (Map.Entry<String, String> entry : vVar.AFInAppEventParameterName.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
            }
            boolean z = true;
            if (vVar.AFInAppEventType != null) {
                byte[] bArr = vVar.AFInAppEventType;
                httpURLConnection.setDoOutput(true);
                StringBuilder sb = new StringBuilder();
                sb.append(bArr.length);
                httpURLConnection.setRequestProperty("Content-Length", sb.toString());
                try {
                    bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    bufferedOutputStream.write(bArr);
                    bufferedOutputStream.close();
                } catch (Throwable th3) {
                    th = th3;
                    bufferedOutputStream2 = bufferedOutputStream;
                    if (bufferedOutputStream2 != null) {
                        bufferedOutputStream2.close();
                    }
                    throw th;
                }
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode / 100 != 2) {
                z = false;
            }
            String values = values(httpURLConnection, z);
            AFLogger.AFInAppEventType("HTTP: response code: " + responseCode + C2051Ejc.f8464a + httpURLConnection.getResponseMessage());
            AFLogger.AFInAppEventType("HTTP: response body: ".concat(String.valueOf(values)));
            bi<String> biVar = new bi<>(values, httpURLConnection.getResponseCode(), z);
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            return biVar;
        } catch (Throwable th4) {
            th = th4;
            if (httpURLConnection != null) {
                httpURLConnection.disconnect();
            }
            throw th;
        }
    }
}
