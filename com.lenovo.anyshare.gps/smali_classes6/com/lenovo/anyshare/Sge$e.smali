.class public final Lcom/lenovo/anyshare/Sge$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sge$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(ILcom/ushareit/base/core/utils/io/sfile/SFile;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Sge$e;->c:Ljava/io/OutputStream;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Sge$e;->a:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Sge$e;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Sge$e;->c:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sge$e;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Sge$e;->a:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x56

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x57

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x44

    .line 3
    :goto_0
    :pswitch_5
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Sge$e;->c:Ljava/io/OutputStream;

    const-string v1, "%c/%s:%s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 p2, 0x2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const-string v3, "utf-8"

    invoke-direct {v0, p3, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v0, v2, p2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Sge$e;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Sge$e;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
