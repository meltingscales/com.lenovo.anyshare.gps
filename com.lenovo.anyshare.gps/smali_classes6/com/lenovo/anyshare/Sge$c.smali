.class public final Lcom/lenovo/anyshare/Sge$c;
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
    name = "c"
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
    iput-object v0, p0, Lcom/lenovo/anyshare/Sge$c;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Sge$c;->a:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Sge$c;->b:Lcom/ushareit/base/core/utils/io/sfile/SFile;

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
    iput-object p1, p0, Lcom/lenovo/anyshare/Sge$c;->c:Ljava/io/OutputStream;

    .line 6
    sget-boolean p1, Lcom/lenovo/anyshare/Sge;->f:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Sge;->a()Lcom/lenovo/anyshare/Sge$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->a()Lcom/lenovo/anyshare/Sge$f;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Sge$b;

    const/4 p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge$b;->a(Lcom/lenovo/anyshare/Sge$b;I)I

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    const-string v0, "utf-8"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 9
    aget-byte v2, p0, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sge$c;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Sge$c;->a:I

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

    :goto_0
    :pswitch_5
    :try_start_0
    const-string p1, "%c/%s:%s\n"

    const/4 v1, 0x3

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 p2, 0x2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v0, v1, p2

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Sge$c;->a(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/Sge$c;->c:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Sge$c;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

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
