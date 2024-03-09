.class public Lcom/lenovo/anyshare/lgb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget v1, Lcom/lenovo/anyshare/hhb$a;->a:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget v1, Lcom/lenovo/anyshare/hhb$a;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget v1, Lcom/lenovo/anyshare/hhb$a;->d:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->e(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget v1, Lcom/lenovo/anyshare/hhb$a;->c:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->f(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget v1, Lcom/lenovo/anyshare/hhb$a;->e:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->g(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget v1, Lcom/lenovo/anyshare/hhb$a;->f:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->h(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    sget v1, Lcom/lenovo/anyshare/hhb$a;->g:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;I)I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->i(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->a(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->j(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->b(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->c(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lgb;->a:Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;

    invoke-static {v1}, Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;->h(Lcom/lenovo/anyshare/safebox/pwd/widget/GestureLockWidget;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
