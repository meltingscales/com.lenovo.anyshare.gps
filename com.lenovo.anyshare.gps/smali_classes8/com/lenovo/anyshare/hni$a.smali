.class public Lcom/lenovo/anyshare/hni$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/hni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hni$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

.field public final b:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;

.field public final c:[B

.field public d:Lcom/lenovo/anyshare/hni$a$a;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/lenovo/anyshare/hni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/hni;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hni$a;->i:Lcom/lenovo/anyshare/hni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p7}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    iput-object p7, p0, Lcom/lenovo/anyshare/hni$a;->c:[B

    .line 3
    new-instance p7, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;

    move-object v0, p7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/nft/httpchannel/upload/MultipartStream$b;J)V

    iput-object p7, p0, Lcom/lenovo/anyshare/hni$a;->b:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;

    .line 4
    :try_start_0
    new-instance p1, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    iget-object p2, p0, Lcom/lenovo/anyshare/hni$a;->c:[B

    iget-object p3, p0, Lcom/lenovo/anyshare/hni$a;->b:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;

    invoke-direct {p1, p4, p2, p3}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;-><init>(Ljava/io/InputStream;[BLcom/ushareit/nft/httpchannel/upload/MultipartStream$c;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/hni$a;->a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/hni$a;->f:Z

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/hni$a;->c()Z

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The boundary specified in the content-type header is too long"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;I)I
    .locals 3

    :goto_0
    const/16 v0, 0xd

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p2

    :cond_0
    move p2, v0

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expected headers to be terminated by an empty line."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hni$a;)Lcom/ushareit/nft/httpchannel/upload/MultipartStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hni$a;->a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/bsi;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Lcom/lenovo/anyshare/bsi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/dsi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dsi;-><init>()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/lenovo/anyshare/dsi;->f:Z

    const/16 v1, 0x3b

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dsi;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "name"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private c(Lcom/lenovo/anyshare/bsi;)J
    .locals 2

    :try_start_0
    const-string v0, "Content-length"

    .line 30
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 31
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "form-data"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attachment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dsi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dsi;-><init>()V

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/lenovo/anyshare/dsi;->f:Z

    const/16 v1, 0x3b

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/dsi;->a(Ljava/lang/String;C)Ljava/util/Map;

    move-result-object p1

    const-string v0, "filename"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hni$a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->d:Lcom/lenovo/anyshare/hni$a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hni$a$a;->a()V

    .line 4
    iput-object v2, p0, Lcom/lenovo/anyshare/hni$a;->d:Lcom/lenovo/anyshare/hni$a$a;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hni$a;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    invoke-virtual {v0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;->g()Z

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    invoke-virtual {v0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;->d()Z

    move-result v0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9
    iput-boolean v3, p0, Lcom/lenovo/anyshare/hni$a;->h:Z

    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/hni$a;->c:[B

    invoke-virtual {v0, v3}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;->a([B)V

    .line 11
    iput-object v2, p0, Lcom/lenovo/anyshare/hni$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    invoke-virtual {v0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hni$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/bsi;

    move-result-object v0

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/hni$a;->e:Ljava/lang/String;

    const-string v5, "Content-type"

    if-nez v4, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hni$a;->a(Lcom/lenovo/anyshare/bsi;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 15
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hni$a;->b(Lcom/lenovo/anyshare/bsi;)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/hni$a$a;

    .line 17
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/bsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v8, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 18
    :goto_2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hni$a;->c(Lcom/lenovo/anyshare/bsi;)J

    move-result-wide v12

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v13}, Lcom/lenovo/anyshare/hni$a$a;-><init>(Lcom/lenovo/anyshare/hni$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v2, p0, Lcom/lenovo/anyshare/hni$a;->d:Lcom/lenovo/anyshare/hni$a$a;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/hni$a;->d:Lcom/lenovo/anyshare/hni$a$a;

    iput-object v0, v1, Lcom/lenovo/anyshare/hni$a$a;->f:Lcom/lenovo/anyshare/bsi;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->b:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;

    invoke-virtual {v0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->a()V

    .line 21
    iput-boolean v3, p0, Lcom/lenovo/anyshare/hni$a;->g:Z

    return v3

    .line 22
    :cond_6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hni$a;->b(Lcom/lenovo/anyshare/bsi;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/hni$a$a;

    iget-object v7, p0, Lcom/lenovo/anyshare/hni$a;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/bsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hni$a;->c(Lcom/lenovo/anyshare/bsi;)J

    move-result-wide v10

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/lenovo/anyshare/hni$a$a;-><init>(Lcom/lenovo/anyshare/hni$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iput-object v1, p0, Lcom/lenovo/anyshare/hni$a;->d:Lcom/lenovo/anyshare/hni$a$a;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/hni$a;->d:Lcom/lenovo/anyshare/hni$a$a;

    iput-object v0, v1, Lcom/lenovo/anyshare/hni$a$a;->f:Lcom/lenovo/anyshare/bsi;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->b:Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;

    invoke-virtual {v0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream$c;->a()V

    .line 28
    iput-boolean v3, p0, Lcom/lenovo/anyshare/hni$a;->g:Z

    return v3

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->a:Lcom/ushareit/nft/httpchannel/upload/MultipartStream;

    invoke-virtual {v0}, Lcom/ushareit/nft/httpchannel/upload/MultipartStream;->a()I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/bsi;
    .locals 7

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/bsi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bsi;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/hni$a;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    .line 8
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_4

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_1

    const/16 v6, 0x9

    if-eq v5, v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v3, v2, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/hni$a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v5, " "

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 12
    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/lenovo/anyshare/hni$a;->a(Lcom/lenovo/anyshare/bsi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/lenovo/anyshare/bsi;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-disposition"

    .line 21
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hni$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hni$a;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hni$a;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hni$a;->c()Z

    move-result v0

    return v0
.end method

.method public b()Lcom/lenovo/anyshare/hni$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hni$a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/hni$a;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hni$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hni$a;->g:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hni$a;->d:Lcom/lenovo/anyshare/hni$a$a;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public b(Lcom/lenovo/anyshare/bsi;)Ljava/lang/String;
    .locals 1

    const-string v0, "Content-disposition"

    .line 12
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/bsi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hni$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
