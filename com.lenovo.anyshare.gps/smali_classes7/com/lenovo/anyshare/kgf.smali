.class public Lcom/lenovo/anyshare/kgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/adapter/BaseAdCardListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ugf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ugf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ugf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindItemViewBefore : pos : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  szCard : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Reload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;Lcom/ushareit/entity/card/SZCard;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;)I

    move-result v0

    if-ne p2, v0, :cond_2

    instance-of p2, p1, Lcom/ushareit/entity/SZAdCard;

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    check-cast p1, Lcom/ushareit/entity/SZAdCard;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;Lcom/ushareit/entity/SZAdCard;)Lcom/ushareit/entity/SZAdCard;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;Lcom/ushareit/entity/SZAdCard;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    invoke-static {p1}, Lcom/lenovo/anyshare/ugf;->b(Lcom/lenovo/anyshare/ugf;)Lcom/ushareit/entity/SZAdCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/entity/SZAdCard;->getPosId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/lenovo/anyshare/URc;->b:Lcom/lenovo/anyshare/URc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/URc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/kgf;->a:Lcom/lenovo/anyshare/ugf;

    const/4 p2, 0x2

    const-wide/16 v0, 0x3a98

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/ugf;->a(Lcom/lenovo/anyshare/ugf;IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
