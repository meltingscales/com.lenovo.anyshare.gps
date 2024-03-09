.class public Lcom/lenovo/anyshare/PKb;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WKb;->d(Lcom/lenovo/anyshare/YKb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/YKb;

.field public final synthetic c:Lcom/lenovo/anyshare/WKb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Lcom/lenovo/anyshare/YKb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PKb;->c:Lcom/lenovo/anyshare/WKb;

    iput-object p3, p0, Lcom/lenovo/anyshare/PKb;->b:Lcom/lenovo/anyshare/YKb;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PKb;->b:Lcom/lenovo/anyshare/YKb;

    iget-object v1, v0, Lcom/lenovo/anyshare/YKb;->mDownloadUrl:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/YKb;->mProgramID:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/XKb;->d(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ProgramDownloadMgr"

    const-string v2, "create templateZIPFile error"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PKb;->c:Lcom/lenovo/anyshare/WKb;

    const-string v2, "no_enough_storage"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/WKb;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PKb;->c:Lcom/lenovo/anyshare/WKb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WKb;->b()V

    return-void

    .line 6
    :cond_0
    new-instance v2, Lcom/lenovo/anyshare/Zji;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/lenovo/anyshare/Zji;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/PKb;->c:Lcom/lenovo/anyshare/WKb;

    invoke-static {v1}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/WKb;)Lcom/lenovo/anyshare/Zji$c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
