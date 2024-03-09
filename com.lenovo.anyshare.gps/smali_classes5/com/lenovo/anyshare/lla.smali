.class public Lcom/lenovo/anyshare/lla;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/ContactView;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/lenovo/anyshare/content/contact/ContactView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/contact/ContactView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    iput-object p2, p0, Lcom/lenovo/anyshare/lla;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/lla;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/lla;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    iget-object v0, p0, Lcom/lenovo/anyshare/lla;->b:Landroid/view/View;

    const/4 v1, 0x1

    sget-object v2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dla;->a()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dla;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    iget-object v0, p0, Lcom/lenovo/anyshare/lla;->b:Landroid/view/View;

    const/4 v1, 0x0

    sget-object v2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dla;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dla;->c(Lcom/lenovo/anyshare/xqf;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/lla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->h(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lla;->c:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->g(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/lla;->a:Z

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lla;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/anyshare/lla;->a:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/lla;->a:Z

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dla;->e(Z)V

    return-void
.end method
