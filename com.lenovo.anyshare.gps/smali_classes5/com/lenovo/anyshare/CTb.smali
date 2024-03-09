.class public final Lcom/lenovo/anyshare/CTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jTb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/DTb;->h(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
