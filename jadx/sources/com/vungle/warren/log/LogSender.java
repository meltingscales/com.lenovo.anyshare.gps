package com.vungle.warren.log;

import android.text.TextUtils;
import android.util.Log;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.vungle.warren.VungleApiClient;
import com.vungle.warren.persistence.FilePreferences;
import com.vungle.warren.utility.FileUtility;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.UUID;

/* loaded from: classes8.dex */
public class LogSender {
    public static final String HEADER_LOG_BATCH_ID = "batch_id";
    public static final String HEADER_LOG_DEVICE_ID = "device_guid";
    public static final String HEADER_LOG_PAYLOAD = "payload";
    public static final String PREFS_BATCH_ID_KEY = "batch_id";
    public static final String PREFS_DEVICE_ID_KEY = "device_id";
    public static final String TAG = "LogSender";
    public final FilePreferences prefs;
    public final VungleApiClient vungleApiClient;
    public final String deviceId = getDeviceId();
    public int batchId = getBatchId();

    public LogSender(VungleApiClient vungleApiClient, FilePreferences filePreferences) {
        this.vungleApiClient = vungleApiClient;
        this.prefs = filePreferences;
    }

    private int getBatchId() {
        return this.prefs.getInt("batch_id", 0);
    }

    private String getDeviceId() {
        String string = this.prefs.getString(PREFS_DEVICE_ID_KEY, "");
        if (TextUtils.isEmpty(string)) {
            String uuid = UUID.randomUUID().toString();
            this.prefs.put(PREFS_DEVICE_ID_KEY, uuid);
            this.prefs.apply();
            return uuid;
        }
        return string;
    }

    private JsonArray getPayload(File file) {
        BufferedReader bufferedReader;
        JsonArray jsonArray = new JsonArray();
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine != null) {
                            jsonArray.add(JsonParser.parseString(readLine).getAsJsonObject());
                        } else {
                            FileUtility.closeQuietly(bufferedReader);
                            return jsonArray;
                        }
                    } catch (Exception unused) {
                        Log.e(TAG, "Invalidate log document file.");
                        FileUtility.closeQuietly(bufferedReader);
                        return null;
                    }
                }
            } catch (Exception unused2) {
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                FileUtility.closeQuietly(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            FileUtility.closeQuietly(null);
            throw th;
        }
    }

    private void saveBatchId() {
        this.prefs.put("batch_id", this.batchId);
        this.prefs.apply();
    }

    public void sendLogs(File[] fileArr) {
        JsonArray payload;
        for (File file : fileArr) {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("batch_id", Integer.valueOf(this.batchId));
            jsonObject.addProperty(HEADER_LOG_DEVICE_ID, this.deviceId);
            try {
                payload = getPayload(file);
            } catch (IOException unused) {
                Log.e(TAG, "Failed to generate request payload.");
            }
            if (payload == null) {
                FileUtility.delete(file);
            } else {
                jsonObject.add("payload", payload);
                if (this.vungleApiClient.sendLog(jsonObject).execute().isSuccessful()) {
                    FileUtility.delete(file);
                }
                if (this.batchId >= Integer.MAX_VALUE) {
                    this.batchId = -1;
                }
                this.batchId++;
            }
        }
        saveBatchId();
    }
}
