.class public Lcom/lenovo/anyshare/VXa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/VXa;->a:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/VXa;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/rxb;->l()Lcom/lenovo/anyshare/rxb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->a(Lcom/lenovo/anyshare/rxb;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VXa;->b:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->u(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/rxb;->l()Lcom/lenovo/anyshare/rxb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/rxb;)V

    :goto_0
    return-void
.end method
