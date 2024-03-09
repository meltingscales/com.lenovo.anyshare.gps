.class public final Lcom/my/target/y0$c;
.super Lcom/my/target/y0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/target/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/my/target/y0$d;-><init>(Ljava/lang/String;Lcom/my/target/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/y0$d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/my/target/y0$c;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/y0$d;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/my/target/j3;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
