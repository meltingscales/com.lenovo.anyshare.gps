.class public final Lcom/lenovo/anyshare/rzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uzj;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/xiaomi/mipush/sdk/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rzj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/rzj;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/rzj;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rzj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rzj;->a:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "token:"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, ":"

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 8
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ASSEMBLE_PUSH : receive correct token"

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/rzj;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/rzj;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/uzj;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/rzj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    const-string v0, "ASSEMBLE_PUSH : receive incorrect token"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
