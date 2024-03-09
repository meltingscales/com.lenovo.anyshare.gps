.class public Lcom/ushareit/muslim/share/ShareServerFileDialog$d;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/share/ShareServerFileDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

.field public e:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/muslim/share/ShareServerFileDialog;Lcom/ushareit/muslim/share/ShareServerFileDialog$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    const-string p1, "DownloadImgRunnable"

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    invoke-direct {p1, p2}, Lcom/ushareit/muslim/share/ShareServerFileDialog$a;-><init>(Lcom/ushareit/muslim/share/ShareServerFileDialog;)V

    iput-object p1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->d:Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    .line 4
    iput-object p3, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->e:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    .line 5
    iput-object p4, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)Lcom/ushareit/muslim/share/ShareServerFileDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->d:Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->d:Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->f:J

    return-wide v0
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->Cb()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "temp file create failed!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    iget-object v2, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->e:Lcom/ushareit/muslim/share/ShareServerFileDialog$b;

    new-instance v3, Lcom/lenovo/anyshare/Kgi;

    invoke-direct {v3, p0, v0}, Lcom/lenovo/anyshare/Kgi;-><init>(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Lcom/ushareit/net/http/TransmitException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DownloadImgRunnable"

    const-string v3, "download error "

    .line 9
    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 11
    invoke-direct {p0, v1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
