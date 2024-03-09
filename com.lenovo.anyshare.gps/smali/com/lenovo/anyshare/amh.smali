.class public Lcom/lenovo/anyshare/amh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zlh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bmh;->a(ZLcom/lenovo/anyshare/Wlh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wlh;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/bmh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bmh;Lcom/lenovo/anyshare/Wlh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/amh;->c:Lcom/lenovo/anyshare/bmh;

    iput-object p2, p0, Lcom/lenovo/anyshare/amh;->a:Lcom/lenovo/anyshare/Wlh;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/amh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/amh;->c:Lcom/lenovo/anyshare/bmh;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmh;->b(Lcom/lenovo/anyshare/bmh;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/amh;->c:Lcom/lenovo/anyshare/bmh;

    invoke-static {v0}, Lcom/lenovo/anyshare/bmh;->a(Lcom/lenovo/anyshare/bmh;)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/amh;->c:Lcom/lenovo/anyshare/bmh;

    invoke-static {v1}, Lcom/lenovo/anyshare/bmh;->c(Lcom/lenovo/anyshare/bmh;)Lcom/lenovo/anyshare/ylh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/ylh;->aa:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/amh;->a:Lcom/lenovo/anyshare/Wlh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Wlh;->d:Lcom/lenovo/anyshare/_lh;

    iget-object v0, v0, Lcom/lenovo/anyshare/_lh;->a:Ljava/util/List;

    invoke-static {p1}, Lcom/lenovo/anyshare/Dmh;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/amh;->b:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/amh;->a:Lcom/lenovo/anyshare/Wlh;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nmh;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Wlh;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
