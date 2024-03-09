.class public final Lcom/lenovo/anyshare/hyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/net/URI; = null

.field public static final b:Ljava/lang/String; = "Id"

.field public static final c:Ljava/lang/String; = "Relationships"

.field public static final d:Ljava/lang/String; = "Relationship"

.field public static final e:Ljava/lang/String; = "Target"

.field public static final f:Ljava/lang/String; = "TargetMode"

.field public static final g:Ljava/lang/String; = "Type"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Lcom/lenovo/anyshare/nyc;

.field public j:Ljava/lang/String;

.field public k:Lcom/lenovo/anyshare/eyc;

.field public l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

.field public m:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "/_rels/.rels"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/hyc;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/net/URI;Lcom/reader/office/fc/openxml4j/opc/TargetMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/hyc;->i:Lcom/lenovo/anyshare/nyc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/hyc;->k:Lcom/lenovo/anyshare/eyc;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/hyc;->l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "relationshipType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "targetUri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pkg"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Ljava/net/URI;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hyc;->a:Ljava/net/URI;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->k:Lcom/lenovo/anyshare/eyc;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/kyc;->l:Ljava/net/URI;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/fyc;->d:Ljava/net/URI;

    return-object v0
.end method

.method public c()Ljava/net/URI;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    sget-object v1, Lcom/reader/office/fc/openxml4j/opc/TargetMode;->EXTERNAL:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hyc;->b()Ljava/net/URI;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kyc;->c(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/hyc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/hyc;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/hyc;->k:Lcom/lenovo/anyshare/eyc;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/hyc;->k:Lcom/lenovo/anyshare/eyc;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    iget-object v2, p1, Lcom/lenovo/anyshare/hyc;->l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    iget-object p1, p1, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    .line 6
    invoke-virtual {v0, p1}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->k:Lcom/lenovo/anyshare/eyc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    .line 3
    invoke-virtual {v1}, Ljava/net/URI;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "id=null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->i:Lcom/lenovo/anyshare/nyc;

    if-nez v1, :cond_1

    const-string v1, " - container=null"

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/hyc;->i:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " - relationshipType=null"

    goto :goto_2

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - relationshipType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/hyc;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->k:Lcom/lenovo/anyshare/eyc;

    if-nez v1, :cond_3

    const-string v1, " - source=null"

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hyc;->b()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->m:Ljava/net/URI;

    if-nez v1, :cond_4

    const-string v1, " - target=null"

    goto :goto_4

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " - target="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/hyc;->l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    if-nez v1, :cond_5

    const-string v1, ",targetMode=null"

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",targetMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/hyc;->l:Lcom/reader/office/fc/openxml4j/opc/TargetMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
