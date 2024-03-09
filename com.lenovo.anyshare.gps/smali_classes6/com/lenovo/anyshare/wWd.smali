.class public Lcom/lenovo/anyshare/wWd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/xWd;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wWd;->a:Lcom/lenovo/anyshare/xWd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Wjj;->a()Lcom/lenovo/anyshare/Wjj;

    move-result-object p1

    iget p1, p1, Lcom/lenovo/anyshare/Wjj;->b:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wjj;->a()Lcom/lenovo/anyshare/Wjj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/wWd;->a:Lcom/lenovo/anyshare/xWd;

    iget-object v0, v0, Lcom/lenovo/anyshare/WVd;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result v0

    iput v0, p1, Lcom/lenovo/anyshare/Wjj;->b:F

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wWd;->a:Lcom/lenovo/anyshare/xWd;

    invoke-static {}, Lcom/lenovo/anyshare/Wjj;->a()Lcom/lenovo/anyshare/Wjj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/Wjj;->b:F

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xWd;->a(Lcom/lenovo/anyshare/xWd;F)F

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mItemTopHeight:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wWd;->a:Lcom/lenovo/anyshare/xWd;

    invoke-static {v0}, Lcom/lenovo/anyshare/xWd;->a(Lcom/lenovo/anyshare/xWd;)F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareMobImplViewHolder"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
