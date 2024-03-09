.class public final Lcom/lenovo/anyshare/jz$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/iz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jz$b;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kz;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/kz;-><init>(Lcom/lenovo/anyshare/jz$b;Ljava/lang/Runnable;)V

    return-object v0
.end method
