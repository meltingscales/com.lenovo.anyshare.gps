.class public Lcom/lenovo/anyshare/kla;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/contact/ContactView;->u()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/kla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/contact/ContactView;->h(Lcom/lenovo/anyshare/content/contact/ContactView;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kla;->a:Lcom/lenovo/anyshare/content/contact/ContactView;

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

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dla;->c(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method
