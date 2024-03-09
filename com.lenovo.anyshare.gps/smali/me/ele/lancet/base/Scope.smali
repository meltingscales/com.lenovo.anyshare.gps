.class public final enum Lme/ele/lancet/base/Scope;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/ele/lancet/base/Scope;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lme/ele/lancet/base/Scope;

.field public static final enum ALL:Lme/ele/lancet/base/Scope;

.field public static final enum DIRECT:Lme/ele/lancet/base/Scope;

.field public static final enum LEAF:Lme/ele/lancet/base/Scope;

.field public static final enum SELF:Lme/ele/lancet/base/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lme/ele/lancet/base/Scope;

    const/4 v1, 0x0

    const-string v2, "SELF"

    invoke-direct {v0, v2, v1}, Lme/ele/lancet/base/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;

    .line 2
    new-instance v0, Lme/ele/lancet/base/Scope;

    const/4 v2, 0x1

    const-string v3, "DIRECT"

    invoke-direct {v0, v3, v2}, Lme/ele/lancet/base/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;

    .line 3
    new-instance v0, Lme/ele/lancet/base/Scope;

    const/4 v3, 0x2

    const-string v4, "ALL"

    invoke-direct {v0, v4, v3}, Lme/ele/lancet/base/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;

    .line 4
    new-instance v0, Lme/ele/lancet/base/Scope;

    const/4 v4, 0x3

    const-string v5, "LEAF"

    invoke-direct {v0, v5, v4}, Lme/ele/lancet/base/Scope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lme/ele/lancet/base/Scope;

    sget-object v5, Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;

    aput-object v5, v0, v1

    sget-object v1, Lme/ele/lancet/base/Scope;->DIRECT:Lme/ele/lancet/base/Scope;

    aput-object v1, v0, v2

    sget-object v1, Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;

    aput-object v1, v0, v3

    sget-object v1, Lme/ele/lancet/base/Scope;->LEAF:Lme/ele/lancet/base/Scope;

    aput-object v1, v0, v4

    sput-object v0, Lme/ele/lancet/base/Scope;->$VALUES:[Lme/ele/lancet/base/Scope;

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

.method public static valueOf(Ljava/lang/String;)Lme/ele/lancet/base/Scope;
    .locals 1

    .line 1
    const-class v0, Lme/ele/lancet/base/Scope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lme/ele/lancet/base/Scope;

    return-object p0
.end method

.method public static values()[Lme/ele/lancet/base/Scope;
    .locals 1

    .line 1
    sget-object v0, Lme/ele/lancet/base/Scope;->$VALUES:[Lme/ele/lancet/base/Scope;

    invoke-virtual {v0}, [Lme/ele/lancet/base/Scope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lme/ele/lancet/base/Scope;

    return-object v0
.end method
