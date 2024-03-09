.class public final Lcom/anythink/basead/c/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/c/g;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/anythink/basead/c/g;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/c/g;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/c/g$1;->b:Lcom/anythink/basead/c/g;

    iput-object p2, p0, Lcom/anythink/basead/c/g$1;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/c/g$1;->b:Lcom/anythink/basead/c/g;

    iget-object v0, p1, Lcom/anythink/basead/c/g;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/anythink/basead/c/g;->a(Lcom/anythink/basead/c/g;)Lcom/anythink/core/common/f/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/anythink/basead/c/g$1;->b:Lcom/anythink/basead/c/g;

    iget-object v2, p1, Lcom/anythink/basead/c/g;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/c/g$1;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
