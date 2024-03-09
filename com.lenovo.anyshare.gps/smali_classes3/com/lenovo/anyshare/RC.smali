.class public interface abstract Lcom/lenovo/anyshare/RC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/MB;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Lcom/lenovo/anyshare/sC;
.end method

.method public abstract getSize(Lcom/lenovo/anyshare/QC;)V
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/lenovo/anyshare/_C<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lcom/lenovo/anyshare/QC;)V
.end method

.method public abstract setRequest(Lcom/lenovo/anyshare/sC;)V
.end method
