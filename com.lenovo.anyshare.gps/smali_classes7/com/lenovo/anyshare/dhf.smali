.class public Lcom/lenovo/anyshare/dhf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fhf;->e(Lcom/lenovo/anyshare/Pwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Pwd;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/fhf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fhf;Lcom/lenovo/anyshare/Pwd;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    iput-object p2, p0, Lcom/lenovo/anyshare/dhf;->a:Lcom/lenovo/anyshare/Pwd;

    iput p3, p0, Lcom/lenovo/anyshare/dhf;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ddj;->b()Lcom/lenovo/anyshare/ddj;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/chf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/chf;-><init>(Lcom/lenovo/anyshare/dhf;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ddj;->a(Lcom/lenovo/anyshare/edj;)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dhf;->c:Lcom/lenovo/anyshare/fhf;

    invoke-static {v0}, Lcom/lenovo/anyshare/fhf;->f(Lcom/lenovo/anyshare/fhf;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
