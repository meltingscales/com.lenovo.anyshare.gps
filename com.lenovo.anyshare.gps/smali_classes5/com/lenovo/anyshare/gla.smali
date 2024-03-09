.class public Lcom/lenovo/anyshare/gla;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/ContactView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/contact/ContactView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/contact/ContactView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(ZLjava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->i(Lcom/lenovo/anyshare/content/contact/ContactView;)V

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

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(Lcom/lenovo/anyshare/content/contact/ContactView;IZ)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/contact/ContactView;->a(Lcom/lenovo/anyshare/content/contact/ContactView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    iget-object v1, p0, Lcom/lenovo/anyshare/gla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dla;->a(Landroid/content/Context;)Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method
