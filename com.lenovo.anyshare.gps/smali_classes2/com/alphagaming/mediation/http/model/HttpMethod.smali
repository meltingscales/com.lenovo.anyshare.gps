.class public final enum Lcom/alphagaming/mediation/http/model/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alphagaming/mediation/http/model/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum DELETE:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum GET:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum HEAD:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum OPTIONS:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum PATCH:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum POST:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum PUT:Lcom/alphagaming/mediation/http/model/HttpMethod;

.field public static final enum TRACE:Lcom/alphagaming/mediation/http/model/HttpMethod;


# instance fields
.field public final mMethod:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1, v2}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alphagaming/mediation/http/model/HttpMethod;->GET:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 2
    new-instance v2, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/4 v3, 0x1

    const-string v4, "POST"

    invoke-direct {v2, v4, v3, v4}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alphagaming/mediation/http/model/HttpMethod;->POST:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 3
    new-instance v4, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/4 v5, 0x2

    const-string v6, "HEAD"

    invoke-direct {v4, v6, v5, v6}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alphagaming/mediation/http/model/HttpMethod;->HEAD:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 4
    new-instance v6, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/4 v7, 0x3

    const-string v8, "DELETE"

    invoke-direct {v6, v8, v7, v8}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alphagaming/mediation/http/model/HttpMethod;->DELETE:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 5
    new-instance v8, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/4 v9, 0x4

    const-string v10, "PUT"

    invoke-direct {v8, v10, v9, v10}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/alphagaming/mediation/http/model/HttpMethod;->PUT:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 6
    new-instance v10, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/4 v11, 0x5

    const-string v12, "PATCH"

    invoke-direct {v10, v12, v11, v12}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/alphagaming/mediation/http/model/HttpMethod;->PATCH:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 7
    new-instance v12, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/4 v13, 0x6

    const-string v14, "OPTIONS"

    invoke-direct {v12, v14, v13, v14}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/alphagaming/mediation/http/model/HttpMethod;->OPTIONS:Lcom/alphagaming/mediation/http/model/HttpMethod;

    .line 8
    new-instance v14, Lcom/alphagaming/mediation/http/model/HttpMethod;

    const-string v15, "TRACE"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v15}, Lcom/alphagaming/mediation/http/model/HttpMethod;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/alphagaming/mediation/http/model/HttpMethod;->TRACE:Lcom/alphagaming/mediation/http/model/HttpMethod;

    const/16 v13, 0x8

    .line 9
    new-array v13, v13, [Lcom/alphagaming/mediation/http/model/HttpMethod;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v14, v13, v0

    sput-object v13, Lcom/alphagaming/mediation/http/model/HttpMethod;->$VALUES:[Lcom/alphagaming/mediation/http/model/HttpMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alphagaming/mediation/http/model/HttpMethod;->mMethod:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alphagaming/mediation/http/model/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/alphagaming/mediation/http/model/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alphagaming/mediation/http/model/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/alphagaming/mediation/http/model/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/model/HttpMethod;->$VALUES:[Lcom/alphagaming/mediation/http/model/HttpMethod;

    invoke-virtual {v0}, [Lcom/alphagaming/mediation/http/model/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alphagaming/mediation/http/model/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/http/model/HttpMethod;->mMethod:Ljava/lang/String;

    return-object v0
.end method
