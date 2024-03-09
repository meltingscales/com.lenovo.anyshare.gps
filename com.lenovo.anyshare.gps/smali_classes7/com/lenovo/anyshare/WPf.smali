.class public Lcom/lenovo/anyshare/WPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sge$f;


# instance fields
.field public a:Lcom/lenovo/anyshare/ZPf;

.field public b:I


# direct methods
.method public constructor <init>(ILcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/WPf;->b:I

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ZPf;->b()Lcom/lenovo/anyshare/ZPf;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WPf;->a:Lcom/lenovo/anyshare/ZPf;

    .line 4
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WPf;->a:Lcom/lenovo/anyshare/ZPf;

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v0, v1}, Lcom/lenovo/anyshare/ZPf;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WPf;->a:Lcom/lenovo/anyshare/ZPf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZPf;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/WPf;->b:I

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

    .line 2
    :goto_0
    :pswitch_5
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WPf;->a:Lcom/lenovo/anyshare/ZPf;

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

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ZPf;->a(Ljava/lang/String;)V
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
