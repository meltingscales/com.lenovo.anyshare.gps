.class public Lcom/lenovo/anyshare/fIc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Lcom/lenovo/anyshare/mIc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fIc;->a:Lcom/lenovo/anyshare/mIc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/fIc;->a:Lcom/lenovo/anyshare/mIc;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
