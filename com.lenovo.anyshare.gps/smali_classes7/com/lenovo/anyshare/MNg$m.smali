.class public interface abstract Lcom/lenovo/anyshare/MNg$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/MNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/MNg$m$a;
    }
.end annotation


# virtual methods
.method public abstract enterLiveDetail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract enterVideoDetail(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;)V
.end method

.method public abstract followAccountAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/MNg$m$a;)V
.end method

.method public abstract getRequestParams(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getRequestParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract startSubscriptionPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startVideoDetailPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract statsCustomEvents(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation
.end method
