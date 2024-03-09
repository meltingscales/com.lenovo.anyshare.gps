.class public final enum Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TEXT",
        "HYBRID",
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
    name = "WishAppsDisplayStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

.field public static final enum HYBRID:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

.field public static final enum TEXT:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    new-instance v2, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "TEXT"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->TEXT:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    aput-object v2, v1, v3

    new-instance v2, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    const-string v3, "HYBRID"

    .line 2
    invoke-direct {v2, v3, v4, v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->HYBRID:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    aput-object v2, v1, v4

    sput-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->$VALUES:[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->$VALUES:[Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayStyle;->value:I

    return v0
.end method
