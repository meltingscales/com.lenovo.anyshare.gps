.class public final Lcom/lenovo/anyshare/NIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Lcom/lenovo/anyshare/nlk;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/nlk;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/nlk;J)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/NIb;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/NIb;->b:Lcom/lenovo/anyshare/nlk;

    iput-wide p3, p0, Lcom/lenovo/anyshare/NIb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NIb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NIb;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/NIb;->b:Lcom/lenovo/anyshare/nlk;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/NIb;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/MIb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MIb;-><init>(Lcom/lenovo/anyshare/NIb;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/NIb;->c:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
