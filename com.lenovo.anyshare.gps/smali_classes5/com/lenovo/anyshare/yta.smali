.class public Lcom/lenovo/anyshare/yta;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ata;->a(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic b:Lcom/lenovo/anyshare/Ata;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ata;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yta;->b:Lcom/lenovo/anyshare/Ata;

    iput-object p2, p0, Lcom/lenovo/anyshare/yta;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "DownloadListenerProxy"

    const-string v0, "onResult  showNotification"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/yta;->b:Lcom/lenovo/anyshare/Ata;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;)Lcom/lenovo/anyshare/juf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/juf;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yta;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/dDi;->b(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yta;->b:Lcom/lenovo/anyshare/Ata;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ata;->a:Lcom/lenovo/anyshare/Fta;

    invoke-static {p1}, Lcom/lenovo/anyshare/Fta;->a(Lcom/lenovo/anyshare/Fta;)Lcom/lenovo/anyshare/juf;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/juf;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/pDi;->a(Landroid/content/Context;)V

    return-void
.end method
