.class public Lcom/lenovo/anyshare/cNh;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "TransHomeAthkarCard"

.field public static final b:Ljava/lang/String; = "Morning"

.field public static final c:Ljava/lang/String; = "Evening"


# instance fields
.field public d:Lcom/lenovo/anyshare/UFh;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Jcj;->a(JIIII)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "Morning"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/cNh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "Evening"

    :goto_0
    iput-object v1, p0, Lcom/lenovo/anyshare/cNh;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cNh;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cNh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cNh;->e:Ljava/lang/String;

    const-string v1, "Morning"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cNh;->e:Ljava/lang/String;

    const-string v1, "Evening"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
