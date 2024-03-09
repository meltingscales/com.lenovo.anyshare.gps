.class public Lcom/lenovo/anyshare/JBb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->A(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/JBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JBb;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/JBb;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->e(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110cad

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->e(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->e(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110cac

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/JBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/JBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/JBb;->a:Z

    return-void
.end method
