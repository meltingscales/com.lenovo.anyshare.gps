package com.ushareit.sdkfeedback.api;

import androidx.core.util.Pair;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.sdkfeedback.model.FeedbackMessage;
import com.ushareit.sdkfeedback.model.FeedbackSession;
import java.io.File;
import java.util.List;

/* loaded from: classes8.dex */
public class FeedbackMethods {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes8.dex */
    public interface ICLSZOLFeedback extends ICLSZMethod {
        @ICLSZMethod.a(method = "feedback_get_user_historyMessage")
        Pair<Boolean, List<FeedbackMessage>> a(long j) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_get_user_question_detail")
        Pair<FeedbackSession, List<FeedbackMessage>> a(String str, long j) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_save_back_info")
        Pair<FeedbackSession, FeedbackMessage> a(String str, String str2, String str3, String[] strArr, String str4, String str5, String str6, Integer num, String str7, int i, int i2) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_file_upload")
        String a(String str, File file) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_image_upload")
        String a(byte[] bArr, String str) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_get_user_question_list")
        List<FeedbackSession> a(int i, int i2) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_send_message")
        void a(FeedbackMessage feedbackMessage) throws MobileClientException;

        @ICLSZMethod.a(method = "nps_feedback_save")
        void a(String str, int i, String str2, String str3, String str4) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_save_back_info_v2")
        void a(String str, FeedbackMessage feedbackMessage, String str2, String str3) throws MobileClientException;

        @ICLSZMethod.a(method = "v2_feedback_upload")
        void a(String str, String[] strArr, String str2, String str3) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_get_user_newMessage")
        List<FeedbackMessage> b(long j) throws MobileClientException;

        @ICLSZMethod.a(method = "feedback_message_status")
        Pair<Integer, Integer> s() throws MobileClientException;
    }
}
