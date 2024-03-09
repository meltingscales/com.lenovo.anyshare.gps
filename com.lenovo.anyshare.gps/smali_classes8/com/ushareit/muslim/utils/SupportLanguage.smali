.class public final enum Lcom/ushareit/muslim/utils/SupportLanguage;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ushareit/muslim/utils/SupportLanguage;",
        "",
        "language",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLanguage",
        "()Ljava/lang/String;",
        "EN",
        "BN",
        "ID",
        "UR",
        "AR",
        "MS",
        "FR",
        "DE",
        "RU",
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
        "Lcom/ushareit/muslim/utils/SupportLanguage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum AR:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum BN:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum DE:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum EN:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum FR:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum ID:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum MS:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum RU:Lcom/ushareit/muslim/utils/SupportLanguage;

.field public static final enum UR:Lcom/ushareit/muslim/utils/SupportLanguage;


# instance fields
.field public final language:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ushareit/muslim/utils/SupportLanguage;

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x0

    const-string v3, "EN"

    const-string v4, "en"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->EN:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x1

    const-string v3, "BN"

    const-string v4, "bn"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->BN:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x2

    const-string v3, "ID"

    const-string v4, "id"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->ID:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x3

    const-string v3, "UR"

    const-string v4, "ur"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->UR:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x4

    const-string v3, "AR"

    const-string v4, "ar"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->AR:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x5

    const-string v3, "MS"

    const-string v4, "ms"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->MS:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x6

    const-string v3, "FR"

    const-string v4, "fr"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->FR:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/4 v2, 0x7

    const-string v3, "DE"

    const-string v4, "de"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->DE:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/muslim/utils/SupportLanguage;

    const/16 v2, 0x8

    const-string v3, "RU"

    const-string v4, "ru"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/muslim/utils/SupportLanguage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/muslim/utils/SupportLanguage;->RU:Lcom/ushareit/muslim/utils/SupportLanguage;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/muslim/utils/SupportLanguage;->$VALUES:[Lcom/ushareit/muslim/utils/SupportLanguage;

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

    iput-object p3, p0, Lcom/ushareit/muslim/utils/SupportLanguage;->language:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/muslim/utils/SupportLanguage;
    .locals 1

    const-class v0, Lcom/ushareit/muslim/utils/SupportLanguage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/muslim/utils/SupportLanguage;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/muslim/utils/SupportLanguage;
    .locals 1

    sget-object v0, Lcom/ushareit/muslim/utils/SupportLanguage;->$VALUES:[Lcom/ushareit/muslim/utils/SupportLanguage;

    invoke-virtual {v0}, [Lcom/ushareit/muslim/utils/SupportLanguage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/muslim/utils/SupportLanguage;

    return-object v0
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/utils/SupportLanguage;->language:Ljava/lang/String;

    return-object v0
.end method
