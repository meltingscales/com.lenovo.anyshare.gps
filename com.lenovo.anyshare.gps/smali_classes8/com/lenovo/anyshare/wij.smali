.class public Lcom/lenovo/anyshare/wij;
.super Lcom/lenovo/anyshare/jij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/jij<",
        "Lcom/lenovo/anyshare/Mij;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILcom/lenovo/anyshare/Hij;Lcom/lenovo/anyshare/jij$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lcom/lenovo/anyshare/Hij;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p5}, Lcom/lenovo/anyshare/wij;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hij;)Lcom/lenovo/anyshare/gij;

    move-result-object v4

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/jij;-><init>(IIILcom/lenovo/anyshare/gij;Lcom/lenovo/anyshare/jij$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Hij;Lcom/lenovo/anyshare/jij$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/Hij;",
            "Lcom/lenovo/anyshare/jij$a<",
            "Lcom/lenovo/anyshare/Mij;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wij;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hij;)Lcom/lenovo/anyshare/gij;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/lenovo/anyshare/jij;-><init>(Lcom/lenovo/anyshare/gij;Lcom/lenovo/anyshare/jij$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Hij;)Lcom/lenovo/anyshare/gij;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gij;

    iget v1, p1, Lcom/lenovo/anyshare/Hij;->a:I

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Gij;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gij;->a(Lcom/lenovo/anyshare/Hij;)V

    .line 4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget p1, p1, Lcom/lenovo/anyshare/Hij;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appVer"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, v0, Lcom/lenovo/anyshare/Gij;->b:Ljava/lang/String;

    const-string v1, "acceptCloud"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Type"

    const-string v1, "application/json"

    .line 7
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 8
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    new-instance p1, Lcom/lenovo/anyshare/gij;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Aij;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/file/upload/preSignedUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gij;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, p0}, Lcom/lenovo/anyshare/gij;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mij;
    .locals 1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Qij;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Qij;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wij;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mij;

    move-result-object p1

    return-object p1
.end method
