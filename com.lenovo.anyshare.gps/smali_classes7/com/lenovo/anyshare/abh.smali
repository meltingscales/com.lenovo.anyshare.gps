.class public final Lcom/lenovo/anyshare/abh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bbh;->a(Landroid/view/View;Lcom/lenovo/anyshare/nlk;J)V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/abh;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/abh;->b:Lcom/lenovo/anyshare/nlk;

    iput-wide p3, p0, Lcom/lenovo/anyshare/abh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/abh;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/abh;->b:Lcom/lenovo/anyshare/nlk;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/abh;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/_ah;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ah;-><init>(Lcom/lenovo/anyshare/abh;)V

    .line 4
    iget-wide v1, p0, Lcom/lenovo/anyshare/abh;->c:J

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
