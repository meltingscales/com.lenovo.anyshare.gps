.class public final enum Lcom/lenovo/anyshare/cMj$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/cMj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/cMj$e;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/lenovo/anyshare/cMj$e;

.field public static final synthetic b:[Lcom/lenovo/anyshare/cMj$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/cMj$e;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/cMj$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/cMj$e;->a:Lcom/lenovo/anyshare/cMj$e;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/cMj$e;

    sget-object v2, Lcom/lenovo/anyshare/cMj$e;->a:Lcom/lenovo/anyshare/cMj$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/cMj$e;->b:[Lcom/lenovo/anyshare/cMj$e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/cMj$e;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/cMj$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/cMj$e;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/cMj$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/cMj$e;->b:[Lcom/lenovo/anyshare/cMj$e;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/cMj$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/cMj$e;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Context.DirectExecutor"

    return-object v0
.end method
