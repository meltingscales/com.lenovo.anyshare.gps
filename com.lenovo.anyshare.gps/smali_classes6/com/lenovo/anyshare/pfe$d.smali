.class public final enum Lcom/lenovo/anyshare/pfe$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/pfe$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/pfe$d;

.field public static final enum b:Lcom/lenovo/anyshare/pfe$d;

.field public static final enum c:Lcom/lenovo/anyshare/pfe$d;

.field public static final enum d:Lcom/lenovo/anyshare/pfe$d;

.field public static final synthetic e:[Lcom/lenovo/anyshare/pfe$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pfe$d;

    const/4 v1, 0x0

    const-string v2, "UNLOAD"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/pfe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pfe$d;->a:Lcom/lenovo/anyshare/pfe$d;

    new-instance v0, Lcom/lenovo/anyshare/pfe$d;

    const/4 v2, 0x1

    const-string v3, "LOADING"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/pfe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pfe$d;->b:Lcom/lenovo/anyshare/pfe$d;

    new-instance v0, Lcom/lenovo/anyshare/pfe$d;

    const/4 v3, 0x2

    const-string v4, "NO_PERMISSION"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/pfe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pfe$d;->c:Lcom/lenovo/anyshare/pfe$d;

    new-instance v0, Lcom/lenovo/anyshare/pfe$d;

    const/4 v4, 0x3

    const-string v5, "HAS_PERMISSION"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/pfe$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/pfe$d;

    sget-object v5, Lcom/lenovo/anyshare/pfe$d;->a:Lcom/lenovo/anyshare/pfe$d;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/pfe$d;->b:Lcom/lenovo/anyshare/pfe$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/pfe$d;->c:Lcom/lenovo/anyshare/pfe$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/pfe$d;->d:Lcom/lenovo/anyshare/pfe$d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/pfe$d;->e:[Lcom/lenovo/anyshare/pfe$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/pfe$d;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/pfe$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/pfe$d;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/pfe$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pfe$d;->e:[Lcom/lenovo/anyshare/pfe$d;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/pfe$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/pfe$d;

    return-object v0
.end method