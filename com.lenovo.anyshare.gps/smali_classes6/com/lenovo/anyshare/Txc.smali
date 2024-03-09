.class public final Lcom/lenovo/anyshare/Txc;
.super Lcom/lenovo/anyshare/Qwc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qwc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/mxc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mxc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qwc;->L:Lcom/lenovo/anyshare/mxc;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Qwc;->W:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Txc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Qwc;->L:Lcom/lenovo/anyshare/mxc;

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mxc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mxc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qwc;->L:Lcom/lenovo/anyshare/mxc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Txc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 5
    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    return v2
.end method
