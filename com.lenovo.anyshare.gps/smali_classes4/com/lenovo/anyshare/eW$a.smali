.class public final enum Lcom/lenovo/anyshare/eW$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/eW$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/eW$a;

.field public static final enum b:Lcom/lenovo/anyshare/eW$a;

.field public static final enum c:Lcom/lenovo/anyshare/eW$a;

.field public static final synthetic d:[Lcom/lenovo/anyshare/eW$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lenovo/anyshare/eW$a;

    const/4 v1, 0x0

    const-string v2, "AD_STATE_IDLE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/eW$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/eW$a;->a:Lcom/lenovo/anyshare/eW$a;

    new-instance v0, Lcom/lenovo/anyshare/eW$a;

    const/4 v2, 0x1

    const-string v3, "AD_STATE_VISIBLE"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/eW$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/eW$a;->b:Lcom/lenovo/anyshare/eW$a;

    new-instance v0, Lcom/lenovo/anyshare/eW$a;

    const/4 v3, 0x2

    const-string v4, "AD_STATE_NOTVISIBLE"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/eW$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/eW$a;->c:Lcom/lenovo/anyshare/eW$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/lenovo/anyshare/eW$a;

    sget-object v4, Lcom/lenovo/anyshare/eW$a;->a:Lcom/lenovo/anyshare/eW$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/eW$a;->b:Lcom/lenovo/anyshare/eW$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/eW$a;->c:Lcom/lenovo/anyshare/eW$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/lenovo/anyshare/eW$a;->d:[Lcom/lenovo/anyshare/eW$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/eW$a;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/eW$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/eW$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/eW$a;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/eW$a;->d:[Lcom/lenovo/anyshare/eW$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/eW$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/eW$a;

    return-object v0
.end method
