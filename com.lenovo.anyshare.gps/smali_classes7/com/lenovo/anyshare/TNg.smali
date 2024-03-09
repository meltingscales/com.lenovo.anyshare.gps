.class public Lcom/lenovo/anyshare/TNg;
.super Lcom/lenovo/anyshare/ONg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ONg;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lenovo/anyshare/SNg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/SNg;-><init>(Lcom/lenovo/anyshare/TNg;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
