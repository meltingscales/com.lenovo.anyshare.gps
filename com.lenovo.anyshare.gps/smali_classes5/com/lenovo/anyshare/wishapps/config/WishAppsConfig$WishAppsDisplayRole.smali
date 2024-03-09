.class public final enum Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SENDER",
        "RECEIVERS",
        "BOTH",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WishAppsDisplayRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

.field public static final enum BOTH:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

.field public static final enum RECEIVERS:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

.field public static final enum SENDER:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    new-instance v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    const/4 v2, 0x0

    const-string v3, "SENDER"

    const-string v4, "sender"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->SENDER:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    const/4 v2, 0x1

    const-string v3, "RECEIVERS"

    const-string v4, "receivers"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->RECEIVERS:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    const/4 v2, 0x2

    const-string v3, "BOTH"

    const-string v4, "both"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->BOTH:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->$VALUES:[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

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

    iput-object p3, p0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->$VALUES:[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayRole;->value:Ljava/lang/String;

    return-object v0
.end method
