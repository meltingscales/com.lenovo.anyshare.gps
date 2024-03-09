.class public interface abstract Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shareit/imagegroup/ImageGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ImageGroupListener"
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/util/ArrayList;)V
.end method

.method public abstract onErr(Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(F)V
.end method

.method public abstract onResult(ZLjava/util/ArrayList;)V
.end method
