.class public final enum Lcom/ushareit/muslim/bean/SettingItemType;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ushareit/muslim/bean/SettingItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "ENTER",
        "SWITCH",
        "SELECT",
        "SINGLE_CHOICE",
        "MULTI_CHOICE",
        "ICON",
        "ENTER_ICON",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/muslim/bean/SettingItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/bean/SettingItemType;

.field public static final enum ENTER:Lcom/ushareit/muslim/bean/SettingItemType;

.field public static final enum ENTER_ICON:Lcom/ushareit/muslim/bean/SettingItemType;

.field public static final enum ICON:Lcom/ushareit/muslim/bean/SettingItemType;

.field public static final enum MULTI_CHOICE:Lcom/ushareit/muslim/bean/SettingItemType;

.field public static final enum SELECT:Lcom/ushareit/muslim/bean/SettingItemType;

.field public static final enum SINGLE_CHOICE:Lcom/ushareit/muslim/bean/SettingItemType;

.field public static final enum SWITCH:Lcom/ushareit/muslim/bean/SettingItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ushareit/muslim/bean/SettingItemType;

    new-instance v1, Lcom/ushareit/muslim/bean/SettingItemType;

    const/4 v2, 0x0

    const-string v3, "ENTER"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/muslim/bean/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->ENTER:Lcom/ushareit/muslim/bean/SettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/bean/SettingItemType;

    const/4 v2, 0x1

    const-string v3, "SWITCH"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/muslim/bean/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->SWITCH:Lcom/ushareit/muslim/bean/SettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/bean/SettingItemType;

    const/4 v2, 0x2

    const-string v3, "SELECT"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/muslim/bean/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->SELECT:Lcom/ushareit/muslim/bean/SettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/bean/SettingItemType;

    const/4 v2, 0x3

    const-string v3, "SINGLE_CHOICE"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/muslim/bean/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->SINGLE_CHOICE:Lcom/ushareit/muslim/bean/SettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/bean/SettingItemType;

    const/4 v2, 0x4

    const-string v3, "MULTI_CHOICE"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/muslim/bean/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->MULTI_CHOICE:Lcom/ushareit/muslim/bean/SettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/bean/SettingItemType;

    const/4 v2, 0x5

    const-string v3, "ICON"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/muslim/bean/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->ICON:Lcom/ushareit/muslim/bean/SettingItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/bean/SettingItemType;

    const/4 v2, 0x6

    const-string v3, "ENTER_ICON"

    invoke-direct {v1, v3, v2}, Lcom/ushareit/muslim/bean/SettingItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ushareit/muslim/bean/SettingItemType;->ENTER_ICON:Lcom/ushareit/muslim/bean/SettingItemType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->$VALUES:[Lcom/ushareit/muslim/bean/SettingItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/bean/SettingItemType;
    .locals 1

    const-class v0, Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/bean/SettingItemType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/bean/SettingItemType;
    .locals 1

    sget-object v0, Lcom/ushareit/muslim/bean/SettingItemType;->$VALUES:[Lcom/ushareit/muslim/bean/SettingItemType;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/bean/SettingItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/bean/SettingItemType;

    return-object v0
.end method
