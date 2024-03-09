.class public Lcom/lenovo/anyshare/Cic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Cic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cic;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cic;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Cic;->a:Lcom/lenovo/anyshare/Cic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Cic;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cic;->a:Lcom/lenovo/anyshare/Cic;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 7

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x10

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/zkc;->b([BI)J

    move-result-wide v1

    const-wide v3, -0x1ee54e5e1fee3030L    # -5.8639378995972355E159

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const-wide v3, 0x6001404034b50L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide v3, 0xffffffffffffffL

    and-long/2addr v1, v3

    const-wide v3, 0x2e312d46445025L

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GBK"

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lcom/lenovo/anyshare/BMc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/lIc;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/lIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 12
    invoke-virtual {v5, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v4, Lcom/lenovo/anyshare/Bic;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Bic;-><init>(Lcom/lenovo/anyshare/Cic;Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/zNc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/pIc;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/zNc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/content/Context;Lcom/lenovo/anyshare/nIc;Ljava/util/Vector;I)V

    .line 15
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 16
    :cond_4
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->j()Lcom/lenovo/anyshare/pIc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pIc;->x()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 17
    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->d()Lcom/lenovo/anyshare/Tfc;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    .line 18
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tfc;->b(B)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v0, Lcom/lenovo/anyshare/lIc;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/lIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 20
    :cond_6
    new-instance v1, Lcom/lenovo/anyshare/lIc;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/lenovo/anyshare/lIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/lIc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/lIc;-><init>(Lcom/lenovo/anyshare/mIc;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
