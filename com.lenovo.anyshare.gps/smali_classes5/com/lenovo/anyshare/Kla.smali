.class public Lcom/lenovo/anyshare/Kla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lla$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lla$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lla$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kla;->a:Lcom/lenovo/anyshare/Lla$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kla;->a:Lcom/lenovo/anyshare/Lla$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lla$a;->a(Lcom/lenovo/anyshare/Lla$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Kla;->a:Lcom/lenovo/anyshare/Lla$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lla$a;->a(Lcom/lenovo/anyshare/Lla$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lla$b;

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lenovo/anyshare/Kla;->a:Lcom/lenovo/anyshare/Lla$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/Lla$a;->b(Lcom/lenovo/anyshare/Lla$a;)Lcom/lenovo/anyshare/Oqf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
