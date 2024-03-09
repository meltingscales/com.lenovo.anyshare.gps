.class public interface abstract Lcom/ushareit/sdkfeedback/api/FeedbackMethods$ICLSZOLFeedback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/net/rmframework/ICLSZMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/sdkfeedback/api/FeedbackMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ICLSZOLFeedback"
.end annotation


# virtual methods
.method public abstract a(J)Landroidx/core/util/Pair;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_get_user_historyMessage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;J)Landroidx/core/util/Pair;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_get_user_question_detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Landroidx/core/util/Pair<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;II)Landroidx/core/util/Pair;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_save_back_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II)",
            "Landroidx/core/util/Pair<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_file_upload"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a([BLjava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v2_image_upload"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(II)Ljava/util/List;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_get_user_question_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackSession;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Lcom/ushareit/sdkfeedback/model/FeedbackMessage;)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_send_message"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "nps_feedback_save"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lcom/ushareit/sdkfeedback/model/FeedbackMessage;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_save_back_info_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "v2_feedback_upload"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_get_user_newMessage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkfeedback/model/FeedbackMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method

.method public abstract s()Landroidx/core/util/Pair;
    .annotation runtime Lcom/ushareit/net/rmframework/ICLSZMethod$a;
        method = "feedback_message_status"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation
.end method
