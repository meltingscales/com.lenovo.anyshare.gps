.class public final Lcom/anythink/basead/a/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/a/b;->a(Ljava/lang/String;ILcom/anythink/basead/c/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/a/b$9;->a:Lcom/anythink/basead/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/a/b$9;->a:Lcom/anythink/basead/a/b;

    iget-object v0, v0, Lcom/anythink/basead/a/b;->O:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "string"

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/a/b$9;->a:Lcom/anythink/basead/a/b;

    iget-object v0, v0, Lcom/anythink/basead/a/b;->S:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/basead/a/b$9;->a:Lcom/anythink/basead/a/b;

    iget-object v3, v3, Lcom/anythink/basead/a/b;->S:Landroid/content/Context;

    const-string v4, "basead_click_empty"

    invoke-static {v3, v4, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/a/b$9;->a:Lcom/anythink/basead/a/b;

    iget-object v0, v0, Lcom/anythink/basead/a/b;->S:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/basead/a/b$9;->a:Lcom/anythink/basead/a/b;

    iget-object v3, v3, Lcom/anythink/basead/a/b;->S:Landroid/content/Context;

    const-string v4, "basead_click_fail"

    invoke-static {v3, v4, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
