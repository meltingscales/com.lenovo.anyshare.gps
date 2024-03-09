.class public final Lcom/lenovo/anyshare/Waf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zaf;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zaf;

.field public final synthetic b:Lcom/lenovo/anyshare/Tkf;

.field public final synthetic c:Lcom/lenovo/anyshare/Ukf$a;

.field public final synthetic d:Lcom/lenovo/anyshare/Gkf;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zaf;Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/Ukf$a;Lcom/lenovo/anyshare/Gkf;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Waf;->a:Lcom/lenovo/anyshare/Zaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/Waf;->b:Lcom/lenovo/anyshare/Tkf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Waf;->c:Lcom/lenovo/anyshare/Ukf$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/Waf;->d:Lcom/lenovo/anyshare/Gkf;

    iput-object p5, p0, Lcom/lenovo/anyshare/Waf;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/lenovo/anyshare/Waf;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/Vaf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Vaf;-><init>(Lcom/lenovo/anyshare/Waf;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Waf;->e:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Taf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Taf;-><init>(Lcom/lenovo/anyshare/Waf;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
