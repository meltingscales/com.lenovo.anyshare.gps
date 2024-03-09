.class public Lcom/lenovo/anyshare/ALb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/web/holder/MiniProgramView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/web/holder/MiniProgramView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/holder/MiniProgramView;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ALb;->d:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/ALb;->a:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/ALb;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/ALb;->c:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ALb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ALb;->d:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/ALb;->b:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/ALb;->c:I

    const-string v1, ""

    const-string v4, "main"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/ALb;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ALb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ALb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->f(Ljava/lang/String;)Z

    return-void
.end method
