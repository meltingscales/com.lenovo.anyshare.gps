.class public Lcom/lenovo/anyshare/KLa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/KLa;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hw=== allow show tip:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lenovo/anyshare/KLa;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MeNaviFamily"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/KLa;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/nLa;->c:Lcom/lenovo/anyshare/nLa;

    const-string p1, "space.drive.safe"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sput-object p1, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/KLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->a(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/KLa;->a:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/KLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->b(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/KLa;->a:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/KLa;->b:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->c(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)V

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/nLa;->c:Lcom/lenovo/anyshare/nLa;

    sget-object v1, Lcom/lenovo/anyshare/cQa;->b:Lcom/lenovo/anyshare/cQa;

    sget-object v2, Lcom/lenovo/anyshare/nLa;->c:Lcom/lenovo/anyshare/nLa;

    const-string v2, "space.drive.safe"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/nLa;->a(Lcom/lenovo/anyshare/aQa;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/KLa;->a:Z

    return-void
.end method
