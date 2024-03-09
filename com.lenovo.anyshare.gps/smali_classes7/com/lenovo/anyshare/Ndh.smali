.class public final Lcom/lenovo/anyshare/Ndh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Odh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Odh;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Odh;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ndh;->a:Lcom/lenovo/anyshare/Odh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ndh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ndh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.android.internal.policy.DecorView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parentView.javaClass.name"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "com.ushareit.mcds.ui"

    invoke-static {v2, v5, v1, v3, v4}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ndh;->a:Lcom/lenovo/anyshare/Odh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Odh;->a(Lcom/lenovo/anyshare/Odh;)Landroid/view/View$OnClickListener;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Odh;

    if-eqz v0, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ndh;->b:Landroid/view/View;

    new-instance v3, Lcom/lenovo/anyshare/Ldh;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Ldh;-><init>(Lcom/lenovo/anyshare/Ndh;)V

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/Cdh;->a(Landroid/view/View;Lcom/lenovo/anyshare/Ddh;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    if-nez v1, :cond_5

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Mdh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mdh;-><init>(Lcom/lenovo/anyshare/Ndh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_5

    .line 9
    :cond_4
    :goto_4
    new-instance v0, Lcom/lenovo/anyshare/Jdh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jdh;-><init>(Lcom/lenovo/anyshare/Ndh;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_5
    :goto_5
    return-void
.end method
