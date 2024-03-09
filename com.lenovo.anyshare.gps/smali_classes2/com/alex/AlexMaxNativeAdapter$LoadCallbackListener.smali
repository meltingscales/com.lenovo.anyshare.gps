.class public interface abstract Lcom/alex/AlexMaxNativeAdapter$LoadCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alex/AlexMaxNativeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "LoadCallbackListener"
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;Lcom/applovin/mediation/MaxAd;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;",
            "Lcom/applovin/mediation/MaxAd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
