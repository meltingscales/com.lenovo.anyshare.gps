.class public Lcom/lenovo/anyshare/ttf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord;ZZLcom/ushareit/net/http/TransmitException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/IDownloadListener$a;

.field public final synthetic b:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/ushareit/net/http/TransmitException;

.field public final synthetic e:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ttf;->e:Lcom/lenovo/anyshare/Wtf;

    iput-object p2, p0, Lcom/lenovo/anyshare/ttf;->a:Lcom/ushareit/download/IDownloadListener$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/ttf;->b:Lcom/ushareit/download/task/XzRecord;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/ttf;->c:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/ttf;->d:Lcom/ushareit/net/http/TransmitException;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ttf;->a:Lcom/ushareit/download/IDownloadListener$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/ttf;->b:Lcom/ushareit/download/task/XzRecord;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/ttf;->c:Z

    iget-object v2, p0, Lcom/lenovo/anyshare/ttf;->d:Lcom/ushareit/net/http/TransmitException;

    invoke-interface {p1, v0, v1, v2}, Lcom/ushareit/download/IDownloadListener$a;->a(Lcom/ushareit/download/task/XzRecord;ZLcom/ushareit/net/http/TransmitException;)V

    return-void
.end method
