.class public final enum Lcom/lenovo/anyshare/dnc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dnc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/dnc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/dnc$a;

.field public static final enum b:Lcom/lenovo/anyshare/dnc$a;

.field public static final synthetic c:[Lcom/lenovo/anyshare/dnc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dnc$a;

    const/4 v1, 0x0

    const-string v2, "Row"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/dnc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dnc$a;->a:Lcom/lenovo/anyshare/dnc$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dnc$a;

    const/4 v2, 0x1

    const-string v3, "Sheet"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/dnc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/dnc$a;->b:Lcom/lenovo/anyshare/dnc$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/dnc$a;

    sget-object v3, Lcom/lenovo/anyshare/dnc$a;->a:Lcom/lenovo/anyshare/dnc$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/dnc$a;->b:Lcom/lenovo/anyshare/dnc$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/dnc$a;->c:[Lcom/lenovo/anyshare/dnc$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/dnc$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/dnc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/dnc$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/dnc$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dnc$a;->c:[Lcom/lenovo/anyshare/dnc$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/dnc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/dnc$a;

    return-object v0
.end method
