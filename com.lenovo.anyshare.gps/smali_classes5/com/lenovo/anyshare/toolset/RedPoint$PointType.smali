.class public final enum Lcom/lenovo/anyshare/toolset/RedPoint$PointType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/toolset/RedPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/toolset/RedPoint$PointType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

.field public static final enum NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

.field public static final enum NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

.field public static final enum POINT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

.field public static final enum TEXT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;


# instance fields
.field public final mTypeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "none"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    new-instance v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    const/4 v2, 0x1

    const-string v3, "NUM"

    const-string v4, "num"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    new-instance v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    const-string v5, "text"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->TEXT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    new-instance v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    const/4 v4, 0x3

    const-string v5, "POINT"

    const-string v6, "point"

    invoke-direct {v0, v5, v4, v6}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->POINT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    sget-object v5, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->TEXT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->POINT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->$VALUES:[Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

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
    iput-object p3, p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->mTypeStr:Ljava/lang/String;

    return-void
.end method

.method public static parseType(Ljava/lang/String;)Lcom/lenovo/anyshare/toolset/RedPoint$PointType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NUM:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->TEXT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->TEXT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->POINT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->POINT:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->NONE:Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/toolset/RedPoint$PointType;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/toolset/RedPoint$PointType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->$VALUES:[Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/toolset/RedPoint$PointType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/toolset/RedPoint$PointType;->mTypeStr:Ljava/lang/String;

    return-object v0
.end method
