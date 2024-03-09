.class public Lcom/lenovo/anyshare/rwa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/wwa;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/lenovo/anyshare/wwa;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;Lcom/lenovo/anyshare/wwa;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rwa;->d:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;

    iput-object p2, p0, Lcom/lenovo/anyshare/rwa;->b:Lcom/lenovo/anyshare/wwa;

    iput-object p3, p0, Lcom/lenovo/anyshare/rwa;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rwa;->a:Lcom/lenovo/anyshare/Yqf;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/rwa;->a:Lcom/lenovo/anyshare/Yqf;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rwa;->c:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/rwa;->b:Lcom/lenovo/anyshare/wwa;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {v0}, Lcom/ushareit/download/task/UploadRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Yqf;

    iput-object v0, p0, Lcom/lenovo/anyshare/rwa;->a:Lcom/lenovo/anyshare/Yqf;

    return-void
.end method
