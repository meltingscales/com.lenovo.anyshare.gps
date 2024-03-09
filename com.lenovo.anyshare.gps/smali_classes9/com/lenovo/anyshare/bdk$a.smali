.class public final enum Lcom/lenovo/anyshare/bdk$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zRj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/bdk$a;",
        ">;",
        "Lcom/lenovo/anyshare/zRj<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/bdk$a;

.field public static final synthetic b:[Lcom/lenovo/anyshare/bdk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bdk$a;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/bdk$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/bdk$a;->a:Lcom/lenovo/anyshare/bdk$a;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/bdk$a;

    sget-object v2, Lcom/lenovo/anyshare/bdk$a;->a:Lcom/lenovo/anyshare/bdk$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/bdk$a;->b:[Lcom/lenovo/anyshare/bdk$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/bdk$a;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/bdk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/bdk$a;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/bdk$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bdk$a;->b:[Lcom/lenovo/anyshare/bdk$a;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/bdk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/bdk$a;

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lcom/lenovo/anyshare/YRj;)V
    .locals 0

    return-void
.end method
