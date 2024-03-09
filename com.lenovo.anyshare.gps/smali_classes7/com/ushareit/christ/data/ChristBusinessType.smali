.class public final enum Lcom/ushareit/christ/data/ChristBusinessType;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ushareit/christ/data/ChristBusinessType;",
        "",
        "name",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Bible",
        "Devotion",
        "Prayer",
        "Proverb",
        "Picture",
        "ModuleChrist_release"
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
        "Lcom/ushareit/christ/data/ChristBusinessType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/christ/data/ChristBusinessType;

.field public static final enum Bible:Lcom/ushareit/christ/data/ChristBusinessType;

.field public static final enum Devotion:Lcom/ushareit/christ/data/ChristBusinessType;

.field public static final enum Picture:Lcom/ushareit/christ/data/ChristBusinessType;

.field public static final enum Prayer:Lcom/ushareit/christ/data/ChristBusinessType;

.field public static final enum Proverb:Lcom/ushareit/christ/data/ChristBusinessType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ushareit/christ/data/ChristBusinessType;

    new-instance v1, Lcom/ushareit/christ/data/ChristBusinessType;

    const/4 v2, 0x0

    const-string v3, "Bible"

    const-string v4, "bible"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/christ/data/ChristBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/christ/data/ChristBusinessType;->Bible:Lcom/ushareit/christ/data/ChristBusinessType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/christ/data/ChristBusinessType;

    const/4 v2, 0x1

    const-string v3, "Devotion"

    const-string v4, "devotion"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/christ/data/ChristBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/christ/data/ChristBusinessType;->Devotion:Lcom/ushareit/christ/data/ChristBusinessType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/christ/data/ChristBusinessType;

    const/4 v2, 0x2

    const-string v3, "Prayer"

    const-string v4, "prayer"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/christ/data/ChristBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/christ/data/ChristBusinessType;->Prayer:Lcom/ushareit/christ/data/ChristBusinessType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/christ/data/ChristBusinessType;

    const/4 v2, 0x3

    const-string v3, "Proverb"

    const-string v4, "proverb"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/christ/data/ChristBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/christ/data/ChristBusinessType;->Proverb:Lcom/ushareit/christ/data/ChristBusinessType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/christ/data/ChristBusinessType;

    const/4 v2, 0x4

    const-string v3, "Picture"

    const-string v4, "picture"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/christ/data/ChristBusinessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/christ/data/ChristBusinessType;->Picture:Lcom/ushareit/christ/data/ChristBusinessType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/christ/data/ChristBusinessType;->$VALUES:[Lcom/ushareit/christ/data/ChristBusinessType;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/christ/data/ChristBusinessType;
    .locals 1

    const-class v0, Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/christ/data/ChristBusinessType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/christ/data/ChristBusinessType;
    .locals 1

    sget-object v0, Lcom/ushareit/christ/data/ChristBusinessType;->$VALUES:[Lcom/ushareit/christ/data/ChristBusinessType;

    invoke-virtual {v0}, [Lcom/ushareit/christ/data/ChristBusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/christ/data/ChristBusinessType;

    return-object v0
.end method
