.class public final enum Lcom/alphagaming/mediation/http/model/BodyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alphagaming/mediation/http/model/BodyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alphagaming/mediation/http/model/BodyType;

.field public static final enum FORM:Lcom/alphagaming/mediation/http/model/BodyType;

.field public static final enum JSON:Lcom/alphagaming/mediation/http/model/BodyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/http/model/BodyType;

    const/4 v1, 0x0

    const-string v2, "FORM"

    invoke-direct {v0, v2, v1}, Lcom/alphagaming/mediation/http/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alphagaming/mediation/http/model/BodyType;->FORM:Lcom/alphagaming/mediation/http/model/BodyType;

    .line 2
    new-instance v2, Lcom/alphagaming/mediation/http/model/BodyType;

    const/4 v3, 0x1

    const-string v4, "JSON"

    invoke-direct {v2, v4, v3}, Lcom/alphagaming/mediation/http/model/BodyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alphagaming/mediation/http/model/BodyType;->JSON:Lcom/alphagaming/mediation/http/model/BodyType;

    const/4 v4, 0x2

    .line 3
    new-array v4, v4, [Lcom/alphagaming/mediation/http/model/BodyType;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/alphagaming/mediation/http/model/BodyType;->$VALUES:[Lcom/alphagaming/mediation/http/model/BodyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alphagaming/mediation/http/model/BodyType;
    .locals 1

    .line 1
    const-class v0, Lcom/alphagaming/mediation/http/model/BodyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alphagaming/mediation/http/model/BodyType;

    return-object p0
.end method

.method public static values()[Lcom/alphagaming/mediation/http/model/BodyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/http/model/BodyType;->$VALUES:[Lcom/alphagaming/mediation/http/model/BodyType;

    invoke-virtual {v0}, [Lcom/alphagaming/mediation/http/model/BodyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alphagaming/mediation/http/model/BodyType;

    return-object v0
.end method
