.class public final Lcom/lenovo/anyshare/Qrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/views/AccoutSettingItemBar;->setOnClick(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qrd;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/lenovo/anyshare/Qrd;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/Qrd;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qrd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qrd;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Qrd;->a:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/Prd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Prd;-><init>(Lcom/lenovo/anyshare/Qrd;)V

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/Qrd;->b:J

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
