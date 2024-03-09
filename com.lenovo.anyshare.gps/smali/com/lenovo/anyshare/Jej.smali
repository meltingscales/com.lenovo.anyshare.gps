.class public Lcom/lenovo/anyshare/Jej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Iej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/ushareit/ulog/enums/ResultEnum;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/Nej;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    sget-object p1, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_LOG_PATH:Lcom/ushareit/ulog/enums/ResultEnum;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Kej;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Kej;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kej;->d()Lcom/ushareit/ulog/enums/ResultEnum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    sget-object p1, Lcom/ushareit/ulog/enums/ResultEnum;->EXCEPTION:Lcom/ushareit/ulog/enums/ResultEnum;

    return-object p1

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lcom/ushareit/ulog/enums/ResultEnum;->ERROR_PARAM:Lcom/ushareit/ulog/enums/ResultEnum;

    return-object p1
.end method
