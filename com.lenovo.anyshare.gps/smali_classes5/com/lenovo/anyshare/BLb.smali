.class public Lcom/lenovo/anyshare/BLb;
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
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/web/holder/MiniProgramView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/web/holder/MiniProgramView;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BLb;->e:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    iput-object p2, p0, Lcom/lenovo/anyshare/BLb;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/BLb;->c:I

    iput p4, p0, Lcom/lenovo/anyshare/BLb;->d:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    iget v0, p0, Lcom/lenovo/anyshare/BLb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "onClick().forceUpdate.localVersion=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniProgramView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/BLb;->c:I

    iget v0, p0, Lcom/lenovo/anyshare/BLb;->a:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/BLb;->e:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/BLb;->e:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/web/holder/MiniProgramView;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BLb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/BLb;->e:Lcom/lenovo/anyshare/web/holder/MiniProgramView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lenovo/anyshare/BLb;->b:Ljava/lang/String;

    iget v5, p0, Lcom/lenovo/anyshare/BLb;->d:I

    const-string v1, ""

    const-string v4, "main"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Fpf;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
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
    iget-object v0, p0, Lcom/lenovo/anyshare/BLb;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/BLb;->a:I

    return-void
.end method
