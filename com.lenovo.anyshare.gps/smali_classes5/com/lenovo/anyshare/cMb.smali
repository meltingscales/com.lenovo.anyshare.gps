.class public Lcom/lenovo/anyshare/cMb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eMb;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/lenovo/anyshare/eMb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eMb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cMb;->b:Lcom/lenovo/anyshare/eMb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/cMb;->a:J

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/cMb;->b:Lcom/lenovo/anyshare/eMb;

    invoke-static {p1}, Lcom/lenovo/anyshare/eMb;->c(Lcom/lenovo/anyshare/eMb;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/cMb;->b:Lcom/lenovo/anyshare/eMb;

    invoke-static {p1}, Lcom/lenovo/anyshare/eMb;->c(Lcom/lenovo/anyshare/eMb;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/cMb;->b:Lcom/lenovo/anyshare/eMb;

    invoke-static {v0}, Lcom/lenovo/anyshare/eMb;->d(Lcom/lenovo/anyshare/eMb;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110b65

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/cMb;->b:Lcom/lenovo/anyshare/eMb;

    invoke-static {v4}, Lcom/lenovo/anyshare/eMb;->b(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/hMb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/lenovo/anyshare/cMb;->a:J

    .line 3
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/cMb;->b:Lcom/lenovo/anyshare/eMb;

    invoke-static {v0}, Lcom/lenovo/anyshare/eMb;->b(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/hMb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hMb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/cMb;->a:J

    return-void
.end method
