.class public final enum Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

.field public static final enum FOOD:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

.field public static final enum NORMAL:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

.field public static final enum WEEKEND:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const/4 v1, 0x0

    const-string v2, "FOOD"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->FOOD:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    new-instance v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const/4 v2, 0x1

    const-string v3, "WEEKEND"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->WEEKEND:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    new-instance v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->NORMAL:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    sget-object v4, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->FOOD:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->WEEKEND:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->NORMAL:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->$VALUES:[Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->$VALUES:[Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    return-object v0
.end method