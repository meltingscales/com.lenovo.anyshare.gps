.class public final enum Lcom/lenovo/anyshare/Onh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Onh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/Onh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/Onh$a;

.field public static final enum b:Lcom/lenovo/anyshare/Onh$a;

.field public static final synthetic c:[Lcom/lenovo/anyshare/Onh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Onh$a;

    const/4 v1, 0x0

    const-string v2, "A"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/Onh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/Onh$a;->a:Lcom/lenovo/anyshare/Onh$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Onh$a;

    const/4 v2, 0x1

    const-string v3, "B"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/Onh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/Onh$a;->b:Lcom/lenovo/anyshare/Onh$a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/Onh$a;

    sget-object v3, Lcom/lenovo/anyshare/Onh$a;->a:Lcom/lenovo/anyshare/Onh$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/Onh$a;->b:Lcom/lenovo/anyshare/Onh$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/Onh$a;->c:[Lcom/lenovo/anyshare/Onh$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/Onh$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Onh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Onh$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/Onh$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Onh$a;->c:[Lcom/lenovo/anyshare/Onh$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/Onh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Onh$a;

    return-object v0
.end method
