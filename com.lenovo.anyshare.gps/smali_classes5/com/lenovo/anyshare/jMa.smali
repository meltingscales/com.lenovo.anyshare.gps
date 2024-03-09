.class public Lcom/lenovo/anyshare/jMa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final synthetic e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMa;->a:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMa;->b:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/jMa;->c:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/lenovo/anyshare/jMa;->d:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->a(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->b(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->c(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->d(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->e(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->f(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->g(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/jMa;->e:Lcom/lenovo/anyshare/main/me/widget/MeTransferView;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->h(Lcom/lenovo/anyshare/main/me/widget/MeTransferView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jMa;->a:J

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMa;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    iput-wide v2, p0, Lcom/lenovo/anyshare/jMa;->a:J

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jMa;->b:J

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMa;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 6
    iput-wide v2, p0, Lcom/lenovo/anyshare/jMa;->b:J

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->B()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jMa;->c:J

    .line 8
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMa;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 9
    iput-wide v2, p0, Lcom/lenovo/anyshare/jMa;->c:J

    .line 10
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/jMa;->d:J

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/jMa;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 12
    iput-wide v2, p0, Lcom/lenovo/anyshare/jMa;->d:J

    :cond_3
    return-void
.end method
