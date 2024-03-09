.class public Lcom/lenovo/anyshare/qtf;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->a(Lcom/ushareit/download/task/XzRecord;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/download/IDownloadListener$a;

.field public final synthetic b:Lcom/ushareit/download/task/XzRecord;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/lenovo/anyshare/Wtf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wtf;Lcom/ushareit/download/IDownloadListener$a;Lcom/ushareit/download/task/XzRecord;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qtf;->e:Lcom/lenovo/anyshare/Wtf;

    iput-object p2, p0, Lcom/lenovo/anyshare/qtf;->a:Lcom/ushareit/download/IDownloadListener$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/qtf;->b:Lcom/ushareit/download/task/XzRecord;

    iput-wide p4, p0, Lcom/lenovo/anyshare/qtf;->c:J

    iput-wide p6, p0, Lcom/lenovo/anyshare/qtf;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qtf;->a:Lcom/ushareit/download/IDownloadListener$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/qtf;->b:Lcom/ushareit/download/task/XzRecord;

    iget-wide v2, p0, Lcom/lenovo/anyshare/qtf;->c:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/qtf;->d:J

    invoke-interface/range {v0 .. v5}, Lcom/ushareit/download/IDownloadListener$a;->onProgress(Lcom/ushareit/download/task/XzRecord;JJ)V

    return-void
.end method
