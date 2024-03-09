.class public Lcom/lenovo/anyshare/TDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UDe;->a(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/UDe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UDe;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TDe;->b:Lcom/lenovo/anyshare/UDe;

    iput-wide p2, p0, Lcom/lenovo/anyshare/TDe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/SDe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SDe;-><init>(Lcom/lenovo/anyshare/TDe;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/SQe;Z)V

    return-void
.end method
