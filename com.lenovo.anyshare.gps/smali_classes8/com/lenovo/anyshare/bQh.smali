.class public Lcom/lenovo/anyshare/bQh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/bQh;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/bQh;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/bQh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->b(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->b(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bQh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->c(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->c(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bQh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/nKh;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/tii;->oa()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->d(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Riyadh"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-static {p1}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->d(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bQh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OZh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bQh;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/jii;->f:Lcom/lenovo/anyshare/jii;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jii;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bQh;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/bQh;->d:Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;

    invoke-static {v0}, Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;->a(Lcom/ushareit/muslim/main/widget/MuslimMainHomeTopView;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bQh;->c:Ljava/lang/String;

    return-void
.end method
