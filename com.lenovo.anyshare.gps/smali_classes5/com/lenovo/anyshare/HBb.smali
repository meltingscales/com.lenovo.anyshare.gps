.class public Lcom/lenovo/anyshare/HBb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/eOf;I)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/HBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/HBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/HBb;->a:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/HBb;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110cab

    goto :goto_0

    :cond_0
    const v0, 0x7f110caa

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/HBb;->c:Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/HBb;->b:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/VideoTransSingleHolder;Lcom/lenovo/anyshare/Bxb;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/HBb;->a:Z

    return-void
.end method
