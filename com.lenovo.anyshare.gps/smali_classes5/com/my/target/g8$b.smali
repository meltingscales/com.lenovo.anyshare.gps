.class public final enum Lcom/my/target/g8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/g8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/my/target/g8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/my/target/g8$b;

.field public static final enum b:Lcom/my/target/g8$b;

.field public static final enum c:Lcom/my/target/g8$b;

.field public static final synthetic d:[Lcom/my/target/g8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/my/target/g8$b;

    const/4 v1, 0x0

    const-string v2, "PORTRAIT"

    invoke-direct {v0, v2, v1}, Lcom/my/target/g8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/my/target/g8$b;->a:Lcom/my/target/g8$b;

    new-instance v2, Lcom/my/target/g8$b;

    const/4 v3, 0x1

    const-string v4, "LANDSCAPE"

    invoke-direct {v2, v4, v3}, Lcom/my/target/g8$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/my/target/g8$b;->b:Lcom/my/target/g8$b;

    new-instance v4, Lcom/my/target/g8$b;

    const/4 v5, 0x2

    const-string v6, "SQUARE"

    invoke-direct {v4, v6, v5}, Lcom/my/target/g8$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/my/target/g8$b;->c:Lcom/my/target/g8$b;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/my/target/g8$b;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/my/target/g8$b;->d:[Lcom/my/target/g8$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/my/target/g8$b;
    .locals 1

    const-class v0, Lcom/my/target/g8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/my/target/g8$b;

    return-object p0
.end method

.method public static values()[Lcom/my/target/g8$b;
    .locals 1

    sget-object v0, Lcom/my/target/g8$b;->d:[Lcom/my/target/g8$b;

    invoke-virtual {v0}, [Lcom/my/target/g8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/my/target/g8$b;

    return-object v0
.end method
