.class public final enum Lcom/ushareit/security/vip/time/TimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/security/vip/time/TimeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/security/vip/time/TimeType;

.field public static final enum CLEAN:Lcom/ushareit/security/vip/time/TimeType;

.field public static final enum Empty:Lcom/ushareit/security/vip/time/TimeType;

.field public static final enum SECURITY:Lcom/ushareit/security/vip/time/TimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/security/vip/time/TimeType;

    const/4 v1, 0x0

    const-string v2, "Empty"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/security/vip/time/TimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/security/vip/time/TimeType;->Empty:Lcom/ushareit/security/vip/time/TimeType;

    .line 2
    new-instance v0, Lcom/ushareit/security/vip/time/TimeType;

    const/4 v2, 0x1

    const-string v3, "SECURITY"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/security/vip/time/TimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/security/vip/time/TimeType;->SECURITY:Lcom/ushareit/security/vip/time/TimeType;

    .line 3
    new-instance v0, Lcom/ushareit/security/vip/time/TimeType;

    const/4 v3, 0x2

    const-string v4, "CLEAN"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/security/vip/time/TimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/security/vip/time/TimeType;->CLEAN:Lcom/ushareit/security/vip/time/TimeType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ushareit/security/vip/time/TimeType;

    sget-object v4, Lcom/ushareit/security/vip/time/TimeType;->Empty:Lcom/ushareit/security/vip/time/TimeType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/security/vip/time/TimeType;->SECURITY:Lcom/ushareit/security/vip/time/TimeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/security/vip/time/TimeType;->CLEAN:Lcom/ushareit/security/vip/time/TimeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/security/vip/time/TimeType;->$VALUES:[Lcom/ushareit/security/vip/time/TimeType;

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

.method public static fromString(Ljava/lang/String;)Lcom/ushareit/security/vip/time/TimeType;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/ushareit/security/vip/time/TimeType;->Empty:Lcom/ushareit/security/vip/time/TimeType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ushareit/security/vip/time/TimeType;->values()[Lcom/ushareit/security/vip/time/TimeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/ushareit/security/vip/time/TimeType;->Empty:Lcom/ushareit/security/vip/time/TimeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/security/vip/time/TimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/security/vip/time/TimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/security/vip/time/TimeType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/security/vip/time/TimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/security/vip/time/TimeType;->$VALUES:[Lcom/ushareit/security/vip/time/TimeType;

    invoke-virtual {v0}, [Lcom/ushareit/security/vip/time/TimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/security/vip/time/TimeType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
