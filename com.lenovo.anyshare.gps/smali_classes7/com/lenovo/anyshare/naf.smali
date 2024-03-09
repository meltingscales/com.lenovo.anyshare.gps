.class public final Lcom/lenovo/anyshare/naf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oaf;->a(Lcom/lenovo/anyshare/Ukf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/oaf;

.field public final synthetic b:Lcom/lenovo/anyshare/Ukf$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oaf;Lcom/lenovo/anyshare/Ukf$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/naf;->a:Lcom/lenovo/anyshare/oaf;

    iput-object p2, p0, Lcom/lenovo/anyshare/naf;->b:Lcom/lenovo/anyshare/Ukf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/naf;->b:Lcom/lenovo/anyshare/Ukf$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/naf;->a:Lcom/lenovo/anyshare/oaf;

    iget-object v1, v0, Lcom/lenovo/anyshare/oaf;->c:Lcom/lenovo/anyshare/Pkf;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/lenovo/anyshare/oaf;->a:Lcom/lenovo/anyshare/laf;

    iget-object v0, v0, Lcom/lenovo/anyshare/oaf;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/laf;->a(Landroidx/fragment/app/FragmentActivity;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Pkf;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/naf;->a:Lcom/lenovo/anyshare/oaf;

    iget-object v0, v0, Lcom/lenovo/anyshare/oaf;->c:Lcom/lenovo/anyshare/Pkf;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Pkf;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
