.class public Lcom/lenovo/anyshare/Nxk;
.super Lcom/lenovo/anyshare/Wxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oxk;->a(Lcom/lenovo/anyshare/fyk;Lcom/lenovo/anyshare/Exk;)Lcom/lenovo/anyshare/fyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cxk;

.field public final synthetic b:Lcom/lenovo/anyshare/fyk;

.field public final synthetic c:Lcom/lenovo/anyshare/qxk;

.field public final synthetic d:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cxk;Lcom/lenovo/anyshare/fyk;Lcom/lenovo/anyshare/qxk;Lorg/threeten/bp/ZoneId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nxk;->a:Lcom/lenovo/anyshare/cxk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxk;->b:Lcom/lenovo/anyshare/fyk;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nxk;->c:Lcom/lenovo/anyshare/qxk;

    iput-object p4, p0, Lcom/lenovo/anyshare/Nxk;->d:Lorg/threeten/bp/ZoneId;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxk;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Lcom/lenovo/anyshare/kyk;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->a:Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->a:Lcom/lenovo/anyshare/cxk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->b:Lcom/lenovo/anyshare/fyk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fyk;->getLong(Lcom/lenovo/anyshare/kyk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->a:Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->a:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cxk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->b:Lcom/lenovo/anyshare/fyk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fyk;->isSupported(Lcom/lenovo/anyshare/kyk;)Z

    move-result p1

    return p1
.end method

.method public query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/tyk<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->a()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxk;->c:Lcom/lenovo/anyshare/qxk;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxk;->d:Lorg/threeten/bp/ZoneId;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/syk;->e()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->b:Lcom/lenovo/anyshare/fyk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fyk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/tyk;->a(Lcom/lenovo/anyshare/fyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->a:Lcom/lenovo/anyshare/cxk;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/lenovo/anyshare/kyk;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->a:Lcom/lenovo/anyshare/cxk;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Wxk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Nxk;->b:Lcom/lenovo/anyshare/fyk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/fyk;->range(Lcom/lenovo/anyshare/kyk;)Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    return-object p1
.end method
