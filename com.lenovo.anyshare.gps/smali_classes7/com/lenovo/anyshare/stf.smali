.class public Lcom/lenovo/anyshare/stf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->c(Lcom/ushareit/download/task/XzRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/IDownloadListener$a;

.field public final synthetic b:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic c:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/stf;->c:Lcom/lenovo/anyshare/Wtf;

    iput-object p2, p0, Lcom/lenovo/anyshare/stf;->a:Lcom/ushareit/download/IDownloadListener$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/stf;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/stf;->a:Lcom/ushareit/download/IDownloadListener$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/stf;->b:Lcom/ushareit/download/task/XzRecord;

    invoke-interface {p1, v0}, Lcom/ushareit/download/IDownloadListener$a;->a(Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method
