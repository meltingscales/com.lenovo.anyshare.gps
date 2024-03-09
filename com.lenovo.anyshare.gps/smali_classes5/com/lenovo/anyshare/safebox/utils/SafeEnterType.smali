.class public final enum Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "toString",
        "PATTERN",
        "PIN",
        "FINGER_PATTERN",
        "FINGER_PIN",
        "OLD_PWD",
        "UNKNOWN",
        "Companion",
        "ModuleSafebox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

.field public static final Companion:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;

.field public static final enum FINGER_PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

.field public static final enum FINGER_PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

.field public static final enum OLD_PWD:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

.field public static final enum PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

.field public static final enum PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

.field public static final enum UNKNOWN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    new-instance v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    const/4 v2, 0x0

    const-string v3, "PATTERN"

    const-string v4, "pattern"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    const/4 v2, 0x1

    const-string v3, "PIN"

    const-string v4, "pin"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    const/4 v2, 0x2

    const-string v3, "FINGER_PATTERN"

    const-string v4, "finger_pattern"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PATTERN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    const/4 v2, 0x3

    const-string v3, "FINGER_PIN"

    const-string v4, "finger_pin"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->FINGER_PIN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    const/4 v2, 0x4

    const-string v3, "OLD_PWD"

    const-string v4, "old_pwd"

    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->OLD_PWD:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    const/4 v2, 0x5

    const-string v3, "UNKNOWN"

    const-string v4, "unknown"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->UNKNOWN:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->$VALUES:[Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    new-instance v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->Companion:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;

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

    iput-object p3, p0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->Companion:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    move-result-object p0

    return-object p0
.end method

.method public static final isPattern(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->Companion:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;->a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z

    move-result p0

    return p0
.end method

.method public static final isPin(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->Companion:Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType$a;->b(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->$VALUES:[Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;->value:Ljava/lang/String;

    return-object v0
.end method
