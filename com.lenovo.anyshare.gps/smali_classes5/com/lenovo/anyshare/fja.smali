.class public Lcom/lenovo/anyshare/fja;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/app/AppChildHolder;->a(Lcom/lenovo/anyshare/xqf;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/content/app/AppChildHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/app/AppChildHolder;Lcom/lenovo/anyshare/xqf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fja;->d:Lcom/lenovo/anyshare/content/app/AppChildHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/fja;->b:Lcom/lenovo/anyshare/xqf;

    iput p3, p0, Lcom/lenovo/anyshare/fja;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/fja;->a:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/fja;->d:Lcom/lenovo/anyshare/content/app/AppChildHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    iget v0, p0, Lcom/lenovo/anyshare/fja;->c:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->l:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/fja;->a:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/fja;->d:Lcom/lenovo/anyshare/content/app/AppChildHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/content/app/AppChildHolder;->l:[Lcom/lenovo/anyshare/content/app/AppChildHolder$a;

    iget v0, p0, Lcom/lenovo/anyshare/fja;->c:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/lenovo/anyshare/content/app/AppChildHolder$a;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fja;->b:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/fja;->b:Lcom/lenovo/anyshare/xqf;

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/zja;->e(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/fja;->a:J

    :cond_0
    return-void
.end method
