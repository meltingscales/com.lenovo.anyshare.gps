.class public final enum Lcom/google/api/client/http/UriTemplate$CompositeOutput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/UriTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CompositeOutput"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/client/http/UriTemplate$CompositeOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum AMP:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum DOT:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum FORWARD_SLASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum HASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum PLUS:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum QUERY:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum SEMI_COLON:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

.field public static final enum SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;


# instance fields
.field public final explodeJoiner:Ljava/lang/String;

.field public final outputPrefix:Ljava/lang/String;

.field public final propertyPrefix:Ljava/lang/Character;

.field public final requiresVarAssignment:Z

.field public final reservedExpansion:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const-string v1, "PLUS"

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v8, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->PLUS:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 2
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "HASH"

    const/4 v11, 0x1

    const-string v13, "#"

    const-string v14, ","

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->HASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 3
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "DOT"

    const/4 v3, 0x2

    const-string v5, "."

    const-string v6, "."

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->DOT:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 4
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "FORWARD_SLASH"

    const/4 v11, 0x3

    const-string v13, "/"

    const-string v14, "/"

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->FORWARD_SLASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 5
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "SEMI_COLON"

    const/4 v3, 0x4

    const-string v5, ";"

    const-string v6, ";"

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SEMI_COLON:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 6
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const-string v10, "QUERY"

    const/4 v11, 0x5

    const-string v13, "?"

    const-string v14, "&"

    const/4 v15, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->QUERY:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 7
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const-string v2, "AMP"

    const/4 v3, 0x6

    const-string v5, "&"

    const-string v6, "&"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->AMP:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    .line 8
    new-instance v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const-string v10, "SIMPLE"

    const/4 v11, 0x7

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ","

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;-><init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->PLUS:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->HASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->DOT:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->FORWARD_SLASH:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SEMI_COLON:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->QUERY:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->AMP:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->SIMPLE:Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->$VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Character;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->propertyPrefix:Ljava/lang/Character;

    .line 3
    invoke-static {p4}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->outputPrefix:Ljava/lang/String;

    .line 4
    invoke-static {p5}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->explodeJoiner:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    .line 6
    iput-boolean p7, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->reservedExpansion:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lcom/google/api/client/http/UriTemplate;->access$000()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/google/api/client/http/UriTemplate$CompositeOutput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->getEncodedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEncodedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->reservedExpansion:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriPathWithoutReserved(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/api/client/util/escape/CharEscapers;->escapeUriConformant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    .line 1
    const-class v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    return-object p0
.end method

.method public static values()[Lcom/google/api/client/http/UriTemplate$CompositeOutput;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->$VALUES:[Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    invoke-virtual {v0}, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/client/http/UriTemplate$CompositeOutput;

    return-object v0
.end method


# virtual methods
.method public getExplodeJoiner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->explodeJoiner:Ljava/lang/String;

    return-object v0
.end method

.method public getOutputPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->outputPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getVarNameStartIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->propertyPrefix:Ljava/lang/Character;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public requiresVarAssignment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/api/client/http/UriTemplate$CompositeOutput;->requiresVarAssignment:Z

    return v0
.end method
