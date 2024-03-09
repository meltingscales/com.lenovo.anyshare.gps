.class public Lcom/lenovo/anyshare/Eph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Fph;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Fph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Fph;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eph;->d:Lcom/lenovo/anyshare/Fph;

    iput-object p2, p0, Lcom/lenovo/anyshare/Eph;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/lenovo/anyshare/Eph;->b:Landroid/view/View;

    iput-wide p4, p0, Lcom/lenovo/anyshare/Eph;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Eph;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Eph;->d:Lcom/lenovo/anyshare/Fph;

    new-instance v1, Lcom/lenovo/anyshare/yqh;

    iget-object v2, p0, Lcom/lenovo/anyshare/Eph;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/lenovo/anyshare/Eph;->b:Landroid/view/View;

    iget-wide v4, p0, Lcom/lenovo/anyshare/Eph;->c:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/yqh;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;J)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fph;->a(Lcom/lenovo/anyshare/Fph;Lcom/lenovo/anyshare/yqh;)Lcom/lenovo/anyshare/yqh;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Eph;->d:Lcom/lenovo/anyshare/Fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fph;->a(Lcom/lenovo/anyshare/Fph;)Lcom/lenovo/anyshare/yqh;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Dph;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dph;-><init>(Lcom/lenovo/anyshare/Eph;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/cwj;->k:Lcom/lenovo/anyshare/cwj$a;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Eph;->d:Lcom/lenovo/anyshare/Fph;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fph;->a(Lcom/lenovo/anyshare/Fph;)Lcom/lenovo/anyshare/yqh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cwj;->A()V

    :cond_1
    :goto_0
    return-void
.end method
