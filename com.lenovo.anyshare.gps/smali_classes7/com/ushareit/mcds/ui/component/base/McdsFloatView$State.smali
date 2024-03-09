.class public final enum Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;",
        "",
        "(Ljava/lang/String;I)V",
        "INITIAL",
        "ATTACHED",
        "FOLD_ACTIVE",
        "UNFOLD_ACTIVE",
        "FOLD_PASSIVE",
        "UNFOLD_PASSIVE",
        "CLOSE",
        "DETACHED",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/ui/component/base/McdsFloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum ATTACHED:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum CLOSE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum DETACHED:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum FOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum FOLD_PASSIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum INITIAL:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum UNFOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

.field public static final enum UNFOLD_PASSIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x0

    const-string v3, "INITIAL"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->INITIAL:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x1

    const-string v3, "ATTACHED"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->ATTACHED:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x2

    const-string v3, "FOLD_ACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->FOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x3

    const-string v3, "UNFOLD_ACTIVE"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->UNFOLD_ACTIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x4

    const-string v3, "FOLD_PASSIVE"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->FOLD_PASSIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x5

    const-string v3, "UNFOLD_PASSIVE"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->UNFOLD_PASSIVE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x6

    const-string v3, "CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->CLOSE:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    const/4 v2, 0x7

    const-string v3, "DETACHED"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->DETACHED:Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->$VALUES:[Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;
    .locals 1

    const-class v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;
    .locals 1

    sget-object v0, Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->$VALUES:[Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    invoke-virtual {v0}, [Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/mcds/ui/component/base/McdsFloatView$State;

    return-object v0
.end method
