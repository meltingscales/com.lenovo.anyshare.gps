.class public Lcom/lenovo/anyshare/Cmb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Aqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aja;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/Qqf;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/lenovo/anyshare/share/content/ContentFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/Qqf;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Cmb;->e:Lcom/lenovo/anyshare/share/content/ContentFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cmb;->c:Lcom/lenovo/anyshare/Qqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cmb;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Cmb;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Cmb;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Cmb;->e:Lcom/lenovo/anyshare/share/content/ContentFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Cmb;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cmb;->b:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Ljava/util/List;Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Cmb;->e:Lcom/lenovo/anyshare/share/content/ContentFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Cmb;->e:Lcom/lenovo/anyshare/share/content/ContentFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cmb;->c:Lcom/lenovo/anyshare/Qqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/Qqf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Cmb;->b:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Cmb;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Cmb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Cmb;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/lenovo/anyshare/Cmb;->c:Lcom/lenovo/anyshare/Qqf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Cmb;->a:Z

    :cond_1
    return-void
.end method
