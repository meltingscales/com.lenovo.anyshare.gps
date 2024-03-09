.class public final enum Lcom/anythink/expressad/foundation/g/g/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/foundation/g/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/expressad/foundation/g/g/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/anythink/expressad/foundation/g/g/a$a;

.field public static final enum b:Lcom/anythink/expressad/foundation/g/g/a$a;

.field public static final enum c:Lcom/anythink/expressad/foundation/g/g/a$a;

.field public static final enum d:Lcom/anythink/expressad/foundation/g/g/a$a;

.field public static final enum e:Lcom/anythink/expressad/foundation/g/g/a$a;

.field public static final synthetic f:[Lcom/anythink/expressad/foundation/g/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a$a;

    const/4 v1, 0x0

    const-string v2, "READY"

    invoke-direct {v0, v2, v1}, Lcom/anythink/expressad/foundation/g/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->a:Lcom/anythink/expressad/foundation/g/g/a$a;

    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/anythink/expressad/foundation/g/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->b:Lcom/anythink/expressad/foundation/g/g/a$a;

    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a$a;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/anythink/expressad/foundation/g/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->c:Lcom/anythink/expressad/foundation/g/g/a$a;

    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a$a;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    invoke-direct {v0, v5, v4}, Lcom/anythink/expressad/foundation/g/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->d:Lcom/anythink/expressad/foundation/g/g/a$a;

    new-instance v0, Lcom/anythink/expressad/foundation/g/g/a$a;

    const/4 v5, 0x4

    const-string v6, "FINISH"

    invoke-direct {v0, v6, v5}, Lcom/anythink/expressad/foundation/g/g/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->e:Lcom/anythink/expressad/foundation/g/g/a$a;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/anythink/expressad/foundation/g/g/a$a;

    sget-object v6, Lcom/anythink/expressad/foundation/g/g/a$a;->a:Lcom/anythink/expressad/foundation/g/g/a$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/anythink/expressad/foundation/g/g/a$a;->b:Lcom/anythink/expressad/foundation/g/g/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anythink/expressad/foundation/g/g/a$a;->c:Lcom/anythink/expressad/foundation/g/g/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anythink/expressad/foundation/g/g/a$a;->d:Lcom/anythink/expressad/foundation/g/g/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anythink/expressad/foundation/g/g/a$a;->e:Lcom/anythink/expressad/foundation/g/g/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->f:[Lcom/anythink/expressad/foundation/g/g/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/expressad/foundation/g/g/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/expressad/foundation/g/g/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anythink/expressad/foundation/g/g/a$a;

    return-object p0
.end method

.method public static values()[Lcom/anythink/expressad/foundation/g/g/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/foundation/g/g/a$a;->f:[Lcom/anythink/expressad/foundation/g/g/a$a;

    invoke-virtual {v0}, [Lcom/anythink/expressad/foundation/g/g/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anythink/expressad/foundation/g/g/a$a;

    return-object v0
.end method
