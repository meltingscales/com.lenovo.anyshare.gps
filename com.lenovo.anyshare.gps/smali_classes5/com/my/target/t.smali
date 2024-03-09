.class public abstract Lcom/my/target/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t$a;,
        Lcom/my/target/t$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/my/target/t;
    .locals 1

    new-instance v0, Lcom/my/target/t$a;

    invoke-direct {v0}, Lcom/my/target/t$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/s;)Lcom/my/target/s;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/my/target/j;->getSlotId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/my/target/s;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/my/target/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/s;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Lcom/my/target/j;Lcom/my/target/p5;Landroid/content/Context;Lcom/my/target/t$b;)V
.end method
