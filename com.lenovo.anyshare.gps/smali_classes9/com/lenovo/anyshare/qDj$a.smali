.class public Lcom/lenovo/anyshare/qDj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xDj;
.implements Lcom/lenovo/anyshare/EDj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qDj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/qDj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/qDj;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qDj$a;->c:Lcom/lenovo/anyshare/qDj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/qDj$a;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/qDj$a;->b:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/qDj$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/IDj;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/qDj;->a:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->c:Lcom/lenovo/anyshare/qDj;

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/qDj;->a(Lcom/lenovo/anyshare/qDj;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/IDj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->c:Lcom/lenovo/anyshare/qDj;

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/qDj;->a(Lcom/lenovo/anyshare/qDj;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/IDj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/IDj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gDj;)V
    .locals 5

    .line 9
    sget-boolean v0, Lcom/lenovo/anyshare/qDj;->a:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->c:Lcom/lenovo/anyshare/qDj;

    invoke-static {v1}, Lcom/lenovo/anyshare/qDj;->a(Lcom/lenovo/anyshare/qDj;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->c:Lcom/lenovo/anyshare/qDj;

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/qDj;->a(Lcom/lenovo/anyshare/qDj;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Blob ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xFj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()I

    move-result v0

    const v1, 0x1869f

    if-ne v0, v1, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v2, p0, Lcom/lenovo/anyshare/qDj$a;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const-string v2, "BIND"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "build binded result for loopback."

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/ECj$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ECj$d;-><init>()V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ECj$d;->a(Z)Lcom/lenovo/anyshare/ECj$d;

    const-string v4, "login success."

    .line 22
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ECj$d;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$d;

    const-string v4, "success"

    .line 23
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ECj$d;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$d;

    .line 24
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/ECj$d;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ECj$d;

    .line 25
    new-instance v4, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v4}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/PCj;->a()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    const/4 v0, 0x2

    .line 27
    iput-short v0, v4, Lcom/lenovo/anyshare/gDj;->e:S

    .line 28
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/gDj;->a(I)V

    .line 29
    invoke-virtual {v4, v2, v3}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 31
    iput-object v3, v4, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/gDj;->b(Ljava/lang/String;)V

    move-object v0, v4

    goto :goto_2

    :cond_1
    const-string v2, "UBND"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "SECMSG"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v0, Lcom/lenovo/anyshare/gDj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/gDj;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gDj;->a(I)V

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/gDj;->b(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)V

    .line 40
    iget-short v2, p1, Lcom/lenovo/anyshare/gDj;->e:S

    iput-short v2, v0, Lcom/lenovo/anyshare/gDj;->e:S

    .line 41
    iget-object v2, p1, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/gDj;->g:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gDj;->f()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/gDj;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/gDj;->a([BLjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/qDj$a;->c:Lcom/lenovo/anyshare/qDj;

    invoke-static {p1}, Lcom/lenovo/anyshare/qDj;->a(Lcom/lenovo/anyshare/qDj;)Lcom/lenovo/anyshare/sDj;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/sDj;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    iget-object v2, p0, Lcom/lenovo/anyshare/qDj$a;->c:Lcom/lenovo/anyshare/qDj;

    invoke-static {v2}, Lcom/lenovo/anyshare/qDj;->a(Lcom/lenovo/anyshare/qDj;)Lcom/lenovo/anyshare/qDj$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sDj$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sDj$a;->a(Lcom/lenovo/anyshare/gDj;)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/IDj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
