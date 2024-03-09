.class public final enum Lcom/lenovo/anyshare/dik;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/dik;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dik;

.field public static final enum b:Lcom/lenovo/anyshare/dik;

.field public static final enum c:Lcom/lenovo/anyshare/dik;

.field public static final enum d:Lcom/lenovo/anyshare/dik;

.field public static final synthetic e:[Lcom/lenovo/anyshare/dik;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/lenovo/anyshare/dik;

    new-instance v1, Lcom/lenovo/anyshare/dik;

    const/4 v2, 0x0

    const-string v3, "Ready"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/dik;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/dik;->a:Lcom/lenovo/anyshare/dik;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/dik;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/dik;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/dik;->b:Lcom/lenovo/anyshare/dik;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/dik;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/dik;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/dik;->c:Lcom/lenovo/anyshare/dik;

    aput-object v1, v0, v2

    new-instance v1, Lcom/lenovo/anyshare/dik;

    const/4 v2, 0x3

    const-string v3, "Failed"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/dik;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/lenovo/anyshare/dik;->d:Lcom/lenovo/anyshare/dik;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/dik;->e:[Lcom/lenovo/anyshare/dik;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dik;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/dik;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/dik;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/dik;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/dik;->e:[Lcom/lenovo/anyshare/dik;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dik;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dik;

    return-object v0
.end method
