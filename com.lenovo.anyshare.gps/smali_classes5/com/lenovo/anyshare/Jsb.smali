.class public abstract Lcom/lenovo/anyshare/Jsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rsb;


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/Yrb;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsb;->a:Ljava/util/Vector;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;->PENDING:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Yrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsb;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsb;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Yrb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsb;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jsb;->c(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yrb;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Isb;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Isb;-><init>(Lcom/lenovo/anyshare/Jsb;Lcom/lenovo/anyshare/Yrb;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Yrb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jsb;->d(Lcom/lenovo/anyshare/Yrb;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsb;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Yrb;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Hsb;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/Hsb;-><init>(Lcom/lenovo/anyshare/Jsb;Lcom/lenovo/anyshare/Yrb;Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionId;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getStatus()Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jsb;->b:Lcom/lenovo/anyshare/share/permission/item/PermissionItem$PermissionStatus;

    return-object v0
.end method
