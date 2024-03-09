.class public Lcom/lenovo/anyshare/nZa;
.super Lcom/lenovo/anyshare/uZa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nZa$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/nZa$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/uZa;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nZa;->b:Z

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/nZa;->c:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qrcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QRCodeRecord"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\\&"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v4, v3, :cond_13

    .line 8
    aget-object v7, v2, v4

    const-string v8, "http://ushareit.com/device/"

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "\\="

    const/4 v10, 0x2

    if-eqz v8, :cond_1

    .line 10
    iput-boolean v6, p0, Lcom/lenovo/anyshare/nZa;->b:Z

    const-string v5, "\\?"

    .line 11
    invoke-virtual {v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    aget-object v7, v5, v1

    iput-object v7, p0, Lcom/lenovo/anyshare/nZa;->d:Ljava/lang/String;

    .line 13
    array-length v7, v5

    if-lt v7, v10, :cond_12

    .line 14
    aget-object v5, v5, v6

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 15
    array-length v7, v5

    if-lt v7, v10, :cond_12

    aget-object v7, v5, v1

    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 16
    aget-object v5, v5, v6

    iput-object v5, p0, Lcom/lenovo/anyshare/nZa;->e:Ljava/lang/String;

    goto/16 :goto_4

    .line 17
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 18
    array-length v9, v8

    if-gt v9, v6, :cond_2

    goto/16 :goto_4

    .line 19
    :cond_2
    aget-object v8, v8, v6

    const-string v9, "na"

    .line 20
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    :try_start_0
    const-string v5, "utf-8"

    .line 21
    invoke-static {v8, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 22
    :catch_0
    iput-object v8, p0, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    goto/16 :goto_4

    :cond_3
    const-string v9, "ip"

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v5, "#"

    .line 24
    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 25
    invoke-direct {p0, v8}, Lcom/lenovo/anyshare/nZa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nZa$a;

    move-result-object v5

    .line 26
    iget-object v6, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_4
    const-string v5, "\\#"

    .line 27
    invoke-virtual {v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    .line 28
    :goto_1
    array-length v7, v5

    if-ge v6, v7, :cond_12

    .line 29
    aget-object v7, v5, v6

    invoke-direct {p0, v7}, Lcom/lenovo/anyshare/nZa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/nZa$a;

    move-result-object v7

    .line 30
    iget-object v8, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const-string v9, "ma"

    .line 31
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 32
    iput-object v8, p0, Lcom/lenovo/anyshare/nZa;->l:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    const-string v9, "ex"

    .line 33
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v7, "\\_"

    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const/4 v8, 0x0

    .line 35
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_12

    if-nez v8, :cond_7

    .line 36
    aget-object v9, v7, v8

    iput-object v9, p0, Lcom/lenovo/anyshare/nZa;->m:Ljava/lang/String;

    goto :goto_3

    :cond_7
    if-ne v8, v6, :cond_8

    .line 37
    aget-object v9, v7, v8

    iput-object v9, p0, Lcom/lenovo/anyshare/nZa;->n:Ljava/lang/String;

    goto :goto_3

    :cond_8
    if-ne v8, v10, :cond_9

    .line 38
    aget-object v9, v7, v8

    iput-object v9, p0, Lcom/lenovo/anyshare/nZa;->o:Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-ne v8, v0, :cond_a

    .line 39
    aget-object v9, v7, v8

    iput-object v9, p0, Lcom/lenovo/anyshare/nZa;->p:Ljava/lang/String;

    goto :goto_3

    :cond_a
    if-ne v8, v5, :cond_b

    .line 40
    aget-object v9, v7, v8

    iput-object v9, p0, Lcom/lenovo/anyshare/nZa;->q:Ljava/lang/String;

    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    const-string v5, "ssid"

    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 42
    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/nZa;->r:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const-string v5, "ap"

    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 44
    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    goto :goto_4

    :cond_e
    const-string v5, "pm"

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 46
    iput-object v8, p0, Lcom/lenovo/anyshare/nZa;->s:Ljava/lang/String;

    goto :goto_4

    :cond_f
    const-string v5, "aw"

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 48
    iput-object v8, p0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    goto :goto_4

    :cond_10
    const-string v5, "as"

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 50
    iput-object v8, p0, Lcom/lenovo/anyshare/nZa;->j:Ljava/lang/String;

    goto :goto_4

    :cond_11
    const-string v5, "aa"

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 52
    invoke-static {v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/lenovo/anyshare/nZa;->i:Ljava/lang/String;

    :cond_12
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 53
    :cond_13
    iget-object v2, p0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 54
    iget-object v2, p0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/nZa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    .line 55
    :cond_14
    iget-object v2, p0, Lcom/lenovo/anyshare/nZa;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p0, Lcom/lenovo/anyshare/nZa;->j:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, ""

    .line 56
    iput-object v2, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    :cond_15
    const/16 v2, 0x2a3

    .line 58
    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/lenovo/anyshare/nZa;->a(IIII)I

    move-result v0

    if-ltz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nZa;->t:Z

    .line 59
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nZa;->b:Z

    if-eqz v0, :cond_17

    return-void

    .line 60
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal qrcode, param device is not oldpc! result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/nZa$a;
    .locals 3

    const-string v0, "\\:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/nZa$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nZa$a;-><init>(Lcom/lenovo/anyshare/nZa;)V

    .line 8
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 9
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nZa$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    aget-object v1, p1, v1

    iput-object v1, v0, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 11
    aget-object p1, p1, v1

    iput-object p1, v0, Lcom/lenovo/anyshare/nZa$a;->c:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/nZa;Lcom/ushareit/nft/discovery/Device$Type;)Lcom/ushareit/nft/discovery/Device;
    .locals 4

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/mZa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    new-instance p1, Lcom/ushareit/nft/discovery/Device;

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->LAN:Lcom/ushareit/nft/discovery/Device$Type;

    invoke-direct {p1, v0}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lan:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/nZa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 24
    iget-object p0, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nZa$a;

    .line 25
    iget-object v2, v0, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const-string v3, "192.168.173.1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const-string v3, "192.168.137.1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/nZa$a;->a:Ljava/lang/String;

    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/lenovo/anyshare/nZa$a;->a:Ljava/lang/String;

    const-string v3, "2"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_3
    iget-object p0, p1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    return-object p1

    .line 28
    :cond_5
    new-instance p1, Lcom/ushareit/nft/discovery/Device;

    sget-object v0, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    iget-object v1, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/ushareit/nft/discovery/Device;->i:Ljava/lang/String;

    .line 30
    iget-object p0, p0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    iput-object p0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    .line 31
    sget-object p0, Lcom/ushareit/nft/discovery/Device$DiscoverType;->QRCODE:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object p0, p1, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "utf-8"

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/qje;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x8

    aget-byte p1, p1, v1

    .line 15
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 17
    aget-byte v3, p0, v2

    xor-int/2addr v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(IIII)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->m:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 5
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, p1

    if-eqz v2, :cond_2

    return v2

    :cond_2
    sub-int/2addr v3, p2

    if-eqz v3, :cond_3

    return v3

    :cond_3
    sub-int/2addr v4, p3

    if-eqz v4, :cond_4

    return v4

    :cond_4
    sub-int/2addr v0, p4

    return v0

    :catch_0
    return v1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nZa$a;

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const-string v4, "192.168.173.1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const-string v3, "192.168.137.1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/nZa$a;

    .line 3
    iget-object v5, v4, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const-string v6, "192.168.173.1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/lenovo/anyshare/nZa$a;->b:Ljava/lang/String;

    const-string v5, "192.168.137.1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nZa;->b()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ap"

    goto :goto_0

    :cond_0
    const-string v1, "_ap"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nZa;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lan"

    goto :goto_1

    :cond_2
    const-string v1, "_lan"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nZa;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "aap"

    goto :goto_2

    :cond_4
    const-string v1, "_aap"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "(empty)"

    return-object v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "wifi"

    goto :goto_3

    :cond_7
    const-string v1, "_wifi"

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nZa;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x259

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->n:Ljava/lang/String;

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nZa;->j:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/nZa;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nZa;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nZa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nZa;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nZa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pwd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/nZa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
