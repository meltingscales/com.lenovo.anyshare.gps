.class public final enum Lcom/lenovo/anyshare/SU$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/SU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/SU$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/SU$a;

.field public static final enum b:Lcom/lenovo/anyshare/SU$a;

.field public static final enum c:Lcom/lenovo/anyshare/SU$a;

.field public static final synthetic d:[Lcom/lenovo/anyshare/SU$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/lenovo/anyshare/SU$a;

    const/4 v1, 0x0

    const-string v2, "AD_STATE_IDLE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/SU$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/SU$a;->a:Lcom/lenovo/anyshare/SU$a;

    new-instance v2, Lcom/lenovo/anyshare/SU$a;

    const/4 v3, 0x1

    const-string v4, "AD_STATE_VISIBLE"

    invoke-direct {v2, v4, v3}, Lcom/lenovo/anyshare/SU$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lenovo/anyshare/SU$a;->b:Lcom/lenovo/anyshare/SU$a;

    new-instance v4, Lcom/lenovo/anyshare/SU$a;

    const/4 v5, 0x2

    const-string v6, "AD_STATE_NOTVISIBLE"

    invoke-direct {v4, v6, v5}, Lcom/lenovo/anyshare/SU$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/lenovo/anyshare/SU$a;->c:Lcom/lenovo/anyshare/SU$a;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/lenovo/anyshare/SU$a;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/lenovo/anyshare/SU$a;->d:[Lcom/lenovo/anyshare/SU$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/SU$a;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/SU$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/SU$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/SU$a;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/SU$a;->d:[Lcom/lenovo/anyshare/SU$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/SU$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/SU$a;

    return-object v0
.end method
