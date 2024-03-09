.class public Lcom/sharead/lib/util/IMSUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/lib/util/IMSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sharead/lib/util/IMSUtils$SimType;

.field public b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 3
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sharead/lib/util/IMSUtils$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sharead/lib/util/IMSUtils$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sharead/lib/util/IMSUtils$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sharead/lib/util/IMSUtils$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sharead/lib/util/IMSUtils$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    sget-object v1, Lcom/sharead/lib/util/IMSUtils$SimType;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$SimType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    sget-object v1, Lcom/sharead/lib/util/IMSUtils$ActiveState;->UNKNOW:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sharead/lib/util/IMSUtils$a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->NO_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->SINGLE_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    sget-object v1, Lcom/sharead/lib/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    if-ne v0, v1, :cond_2

    .line 8
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$SimType;->DUAL_SIM:Lcom/sharead/lib/util/IMSUtils$SimType;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sharead/lib/util/IMSUtils$a;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/sharead/lib/util/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    iput-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sharead/lib/util/IMSUtils$a;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SIM Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sharead/lib/util/IMSUtils$a;->a:Lcom/sharead/lib/util/IMSUtils$SimType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Active state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->b:Lcom/sharead/lib/util/IMSUtils$ActiveState;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMEI1: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMEI2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMSI1: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMSI2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sharead/lib/util/IMSUtils$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
