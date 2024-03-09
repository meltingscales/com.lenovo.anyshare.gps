.class public final Lcom/lenovo/anyshare/Mxk$a;
.super Lcom/lenovo/anyshare/Wxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/qxk;

.field public b:Lorg/threeten/bp/ZoneId;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/kyk;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lorg/threeten/bp/Period;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/lenovo/anyshare/Mxk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mxk;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxk$a;->g:Lcom/lenovo/anyshare/Mxk;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Wxk;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxk$a;->a:Lcom/lenovo/anyshare/qxk;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxk$a;->b:Lorg/threeten/bp/ZoneId;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    .line 6
    sget-object p1, Lorg/threeten/bp/Period;->ZERO:Lorg/threeten/bp/Period;

    iput-object p1, p0, Lcom/lenovo/anyshare/Mxk$a;->e:Lorg/threeten/bp/Period;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Mxk;Lcom/lenovo/anyshare/Lxk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mxk$a;-><init>(Lcom/lenovo/anyshare/Mxk;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/lenovo/anyshare/Mxk$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Mxk$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->g:Lcom/lenovo/anyshare/Mxk;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Mxk$a;-><init>(Lcom/lenovo/anyshare/Mxk;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->a:Lcom/lenovo/anyshare/qxk;

    iput-object v1, v0, Lcom/lenovo/anyshare/Mxk$a;->a:Lcom/lenovo/anyshare/qxk;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->b:Lorg/threeten/bp/ZoneId;

    iput-object v1, v0, Lcom/lenovo/anyshare/Mxk$a;->b:Lorg/threeten/bp/ZoneId;

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Mxk$a;->d:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Mxk$a;->d:Z

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Axk;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Axk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Axk;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/Axk;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->g:Lcom/lenovo/anyshare/Mxk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Mxk;->b()Lcom/lenovo/anyshare/qxk;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Axk;->b:Lcom/lenovo/anyshare/qxk;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->b:Lorg/threeten/bp/ZoneId;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->g:Lcom/lenovo/anyshare/Mxk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Mxk;->a(Lcom/lenovo/anyshare/Mxk;)Lorg/threeten/bp/ZoneId;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Axk;->c:Lorg/threeten/bp/ZoneId;

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Mxk$a;->d:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Axk;->f:Z

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->e:Lorg/threeten/bp/Period;

    iput-object v1, v0, Lcom/lenovo/anyshare/Axk;->g:Lorg/threeten/bp/Period;

    return-object v0
.end method

.method public get(Lcom/lenovo/anyshare/kyk;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xxk;->a(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Lcom/lenovo/anyshare/kyk;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lcom/lenovo/anyshare/kyk;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcom/lenovo/anyshare/Mxk$a;->a:Lcom/lenovo/anyshare/qxk;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/syk;->g()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/syk;->f()Lcom/lenovo/anyshare/tyk;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Wxk;->query(Lcom/lenovo/anyshare/tyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Mxk$a;->b:Lorg/threeten/bp/ZoneId;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mxk$a;->a:Lcom/lenovo/anyshare/qxk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mxk$a;->b:Lorg/threeten/bp/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
