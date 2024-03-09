.class public final enum Lcom/ushareit/control/base/OperateCommand;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/control/base/OperateCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/control/base/OperateCommand;

.field public static final enum DEL_FILE:Lcom/ushareit/control/base/OperateCommand;

.field public static final enum DETAIL:Lcom/ushareit/control/base/OperateCommand;

.field public static final enum UNINSTALL:Lcom/ushareit/control/base/OperateCommand;

.field public static mValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/control/base/OperateCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/control/base/OperateCommand;

    const/4 v1, 0x0

    const-string v2, "DEL_FILE"

    const-string v3, "del_file"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/control/base/OperateCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/control/base/OperateCommand;->DEL_FILE:Lcom/ushareit/control/base/OperateCommand;

    .line 2
    new-instance v0, Lcom/ushareit/control/base/OperateCommand;

    const/4 v2, 0x1

    const-string v3, "UNINSTALL"

    const-string v4, "uninstall"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/control/base/OperateCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/control/base/OperateCommand;->UNINSTALL:Lcom/ushareit/control/base/OperateCommand;

    .line 3
    new-instance v0, Lcom/ushareit/control/base/OperateCommand;

    const/4 v3, 0x2

    const-string v4, "DETAIL"

    const-string v5, "detail"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/control/base/OperateCommand;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/control/base/OperateCommand;->DETAIL:Lcom/ushareit/control/base/OperateCommand;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ushareit/control/base/OperateCommand;

    sget-object v4, Lcom/ushareit/control/base/OperateCommand;->DEL_FILE:Lcom/ushareit/control/base/OperateCommand;

    aput-object v4, v0, v1

    sget-object v4, Lcom/ushareit/control/base/OperateCommand;->UNINSTALL:Lcom/ushareit/control/base/OperateCommand;

    aput-object v4, v0, v2

    sget-object v2, Lcom/ushareit/control/base/OperateCommand;->DETAIL:Lcom/ushareit/control/base/OperateCommand;

    aput-object v2, v0, v3

    sput-object v0, Lcom/ushareit/control/base/OperateCommand;->$VALUES:[Lcom/ushareit/control/base/OperateCommand;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/control/base/OperateCommand;->mValues:Ljava/util/Map;

    .line 6
    invoke-static {}, Lcom/ushareit/control/base/OperateCommand;->values()[Lcom/ushareit/control/base/OperateCommand;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 7
    sget-object v4, Lcom/ushareit/control/base/OperateCommand;->mValues:Ljava/util/Map;

    iget-object v5, v3, Lcom/ushareit/control/base/OperateCommand;->mValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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
    iput-object p3, p0, Lcom/ushareit/control/base/OperateCommand;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/control/base/OperateCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/control/base/OperateCommand;->mValues:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/control/base/OperateCommand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/control/base/OperateCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/control/base/OperateCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/control/base/OperateCommand;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/control/base/OperateCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/control/base/OperateCommand;->$VALUES:[Lcom/ushareit/control/base/OperateCommand;

    invoke-virtual {v0}, [Lcom/ushareit/control/base/OperateCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/control/base/OperateCommand;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/control/base/OperateCommand;->mValue:Ljava/lang/String;

    return-object v0
.end method
