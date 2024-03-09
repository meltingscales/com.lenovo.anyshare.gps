.class public abstract Lcom/lenovo/anyshare/DRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ERa;


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Z

.field public c:Lcom/lenovo/anyshare/tRa;

.field public d:Lcom/lenovo/anyshare/tRa;

.field public e:Lcom/lenovo/anyshare/ERa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/lenovo/anyshare/tRa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/DRa;->b:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/DRa;->a:Landroidx/fragment/app/FragmentActivity;

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/DRa;->b:Z

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/DRa;->c:Lcom/lenovo/anyshare/tRa;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ERa;)Lcom/lenovo/anyshare/ERa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DRa;->e:Lcom/lenovo/anyshare/ERa;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DRa;->d:Lcom/lenovo/anyshare/tRa;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/tRa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/DRa;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DRa;->e:Lcom/lenovo/anyshare/ERa;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/ERa;->a()V

    return-void
.end method
