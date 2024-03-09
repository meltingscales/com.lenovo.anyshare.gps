.class public Lcom/shareit/imagegroup/ImageGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;
    }
.end annotation


# static fields
.field public static sLoaded:Z = false


# instance fields
.field public mProgressTd:Ljava/lang/Thread;

.field public mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

.field public mResult:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ImageGroup"

    :try_start_0
    const-string v1, "imggroup"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/shareit/imagegroup/ImageGroup;->sLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init ImageGroup class failed! error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageGroup library could not be load! error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shareit/imagegroup/ImageGroup;->mResult:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/shareit/imagegroup/ImageGroup;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shareit/imagegroup/ImageGroup;->processfolder(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/shareit/imagegroup/ImageGroup;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shareit/imagegroup/ImageGroup;->getgroup()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/shareit/imagegroup/ImageGroup;[Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/shareit/imagegroup/ImageGroup;->processimages([Ljava/lang/String;F)V

    return-void
.end method

.method private native getgroup()[Ljava/lang/String;
.end method

.method private native processfolder(Ljava/lang/String;F)V
.end method

.method private native processimages([Ljava/lang/String;F)V
.end method

.method private native setmode(Z)V
.end method

.method private native stop()V
.end method


# virtual methods
.method public Process(Ljava/lang/String;FZLcom/shareit/imagegroup/ImageGroup$ImageGroupListener;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/shareit/imagegroup/ImageGroup;->sLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/shareit/imagegroup/ImageGroup;->setmode(Z)V

    .line 3
    iput-object p4, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

    .line 4
    iget-object p4, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgressTd:Ljava/lang/Thread;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Thread;->isAlive()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 5
    iget-object p1, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Another Thread is alive."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;->onErr(Ljava/lang/Exception;)V

    :cond_1
    return v1

    .line 7
    :cond_2
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lcom/shareit/imagegroup/ImageGroup$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/shareit/imagegroup/ImageGroup$1;-><init>(Lcom/shareit/imagegroup/ImageGroup;Ljava/lang/String;FZ)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p4, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgressTd:Ljava/lang/Thread;

    .line 8
    iget-object p1, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgressTd:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public Process([Ljava/lang/String;FZLcom/shareit/imagegroup/ImageGroup$ImageGroupListener;)Z
    .locals 2

    .line 9
    sget-boolean v0, Lcom/shareit/imagegroup/ImageGroup;->sLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/shareit/imagegroup/ImageGroup;->setmode(Z)V

    .line 11
    iput-object p4, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

    .line 12
    iget-object p4, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgressTd:Ljava/lang/Thread;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Thread;->isAlive()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    iget-object p1, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

    if-eqz p1, :cond_1

    .line 14
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Another Thread is alive."

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;->onErr(Ljava/lang/Exception;)V

    :cond_1
    return v1

    .line 15
    :cond_2
    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lcom/shareit/imagegroup/ImageGroup$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/shareit/imagegroup/ImageGroup$2;-><init>(Lcom/shareit/imagegroup/ImageGroup;[Ljava/lang/String;FZ)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p4, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgressTd:Ljava/lang/Thread;

    .line 16
    iget-object p1, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgressTd:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/shareit/imagegroup/ImageGroup;->sLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/shareit/imagegroup/ImageGroup;->stop()V

    return-void
.end method

.method public onComplete(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;->onComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;->onProgress(F)V

    :cond_0
    return-void
.end method

.method public onResult(Z[[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shareit/imagegroup/ImageGroup;->mResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 2
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/shareit/imagegroup/ImageGroup;->mResult:Ljava/util/ArrayList;

    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/shareit/imagegroup/ImageGroup;->mProgresslistener:Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/shareit/imagegroup/ImageGroup;->mResult:Ljava/util/ArrayList;

    invoke-interface {p2, p1, v0}, Lcom/shareit/imagegroup/ImageGroup$ImageGroupListener;->onResult(ZLjava/util/ArrayList;)V

    :cond_1
    return-void
.end method
