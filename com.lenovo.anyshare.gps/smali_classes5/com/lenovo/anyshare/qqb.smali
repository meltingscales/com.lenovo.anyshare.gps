.class public Lcom/lenovo/anyshare/qqb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rqb;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rqb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/rqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qqb;->a:Lcom/lenovo/anyshare/rqb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/qqb;->a:Lcom/lenovo/anyshare/rqb;

    iget-object p1, p1, Lcom/lenovo/anyshare/rqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qqb;->a:Lcom/lenovo/anyshare/rqb;

    iget-object p1, p1, Lcom/lenovo/anyshare/rqb;->a:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;

    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;->LAN_WAITING:Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;->a(Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage;Lcom/lenovo/anyshare/share/discover/page/ReceiveLanPage$Status;)V

    return-void
.end method
