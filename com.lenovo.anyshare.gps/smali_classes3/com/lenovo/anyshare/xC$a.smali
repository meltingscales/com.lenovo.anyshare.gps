.class public final enum Lcom/lenovo/anyshare/xC$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/xC$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/xC$a;

.field public static final enum b:Lcom/lenovo/anyshare/xC$a;

.field public static final enum c:Lcom/lenovo/anyshare/xC$a;

.field public static final enum d:Lcom/lenovo/anyshare/xC$a;

.field public static final enum e:Lcom/lenovo/anyshare/xC$a;

.field public static final enum f:Lcom/lenovo/anyshare/xC$a;

.field public static final synthetic g:[Lcom/lenovo/anyshare/xC$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xC$a;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/xC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/xC$a;->a:Lcom/lenovo/anyshare/xC$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/xC$a;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/xC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/xC$a;->b:Lcom/lenovo/anyshare/xC$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xC$a;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/xC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/xC$a;->c:Lcom/lenovo/anyshare/xC$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xC$a;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/xC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/xC$a;->d:Lcom/lenovo/anyshare/xC$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xC$a;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/xC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/xC$a;->e:Lcom/lenovo/anyshare/xC$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xC$a;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/xC$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/xC$a;->f:Lcom/lenovo/anyshare/xC$a;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/lenovo/anyshare/xC$a;

    sget-object v7, Lcom/lenovo/anyshare/xC$a;->a:Lcom/lenovo/anyshare/xC$a;

    aput-object v7, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/xC$a;->b:Lcom/lenovo/anyshare/xC$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/xC$a;->c:Lcom/lenovo/anyshare/xC$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/xC$a;->d:Lcom/lenovo/anyshare/xC$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/xC$a;->e:Lcom/lenovo/anyshare/xC$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/xC$a;->f:Lcom/lenovo/anyshare/xC$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/xC$a;->g:[Lcom/lenovo/anyshare/xC$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/xC$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/xC$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xC$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/xC$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xC$a;->g:[Lcom/lenovo/anyshare/xC$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/xC$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/xC$a;

    return-object v0
.end method
