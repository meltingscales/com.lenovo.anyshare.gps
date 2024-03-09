.class public interface abstract Lcom/my/tracker/personalize/PersonalizeApiClient$OnCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/personalize/PersonalizeApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCompleteListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onRequestComplete(Lcom/my/tracker/personalize/PersonalizeApiClient;Lcom/my/tracker/personalize/PersonalizeRequest;Lcom/my/tracker/personalize/PersonalizeResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/personalize/PersonalizeApiClient;",
            "Lcom/my/tracker/personalize/PersonalizeRequest<",
            "TT;>;",
            "Lcom/my/tracker/personalize/PersonalizeResponse<",
            "TT;>;)V"
        }
    .end annotation
.end method
