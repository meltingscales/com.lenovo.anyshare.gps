.class public final Lcom/lenovo/anyshare/zIi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sge$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/zIi$a;->a:Ljava/io/PrintStream;

    .line 3
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    .line 5
    new-instance v0, Ljava/io/PrintStream;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v1, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/zIi$a;->a:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zIi$a;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->close()V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "V"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string p1, "A"

    aput-object p1, v0, v2

    goto :goto_1

    :pswitch_1
    const-string p1, "E"

    aput-object p1, v0, v2

    goto :goto_1

    :pswitch_2
    const-string p1, "W"

    aput-object p1, v0, v2

    goto :goto_1

    :pswitch_3
    const-string p1, "I"

    aput-object p1, v0, v2

    goto :goto_1

    :pswitch_4
    const-string p1, "D"

    aput-object p1, v0, v2

    goto :goto_1

    :pswitch_5
    aput-object v1, v0, v2

    goto :goto_1

    :goto_0
    aput-object v1, v0, v2

    :goto_1
    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    .line 3
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const-string v1, "UTF-8"

    invoke-direct {p2, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object p2, v0, p1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/zIi$a;->a:Ljava/io/PrintStream;

    const-string p2, "[%s][%s]%s"

    invoke-virtual {p1, p2, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/zIi$a;->a:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "Feedback.VerboseLogger"

    const-string p3, "log to file failed"

    .line 6
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zIi$a;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method
