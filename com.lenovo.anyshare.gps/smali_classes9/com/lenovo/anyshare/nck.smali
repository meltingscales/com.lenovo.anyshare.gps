.class public Lcom/lenovo/anyshare/nck;
.super Lcom/lenovo/anyshare/mck;
.source "SourceFile"


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mck;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nck;->F:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
