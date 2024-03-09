.class public Lcom/lenovo/anyshare/Kgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public final synthetic b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    iput-object p2, p0, Lcom/lenovo/anyshare/Kgi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 0

    long-to-float p1, p2

    long-to-float p2, p4

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    iput p3, p2, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->b(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rjj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Kgi;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {p2, p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x0

    .line 8
    iput v0, p2, Landroid/os/Message;->what:I

    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x1

    .line 12
    iput v0, p2, Landroid/os/Message;->what:I

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->c(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {p1}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)Lcom/ushareit/muslim/share/ShareServerFileDialog$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->c(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Kgi;->b:Lcom/ushareit/muslim/share/ShareServerFileDialog$d;

    invoke-static {p1, p2}, Lcom/ushareit/muslim/share/ShareServerFileDialog$d;->a(Lcom/ushareit/muslim/share/ShareServerFileDialog$d;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
