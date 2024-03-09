.class public Lcom/lenovo/anyshare/NEf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MEf$b$a;-><init>(Lcom/lenovo/anyshare/MEf$b;Landroid/view/View;Lcom/lenovo/anyshare/MEf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MEf$b;

.field public final synthetic b:Lcom/lenovo/anyshare/MEf$b$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MEf$b$a;Lcom/lenovo/anyshare/MEf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/NEf;->b:Lcom/lenovo/anyshare/MEf$b$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/NEf;->a:Lcom/lenovo/anyshare/MEf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/NEf;->b:Lcom/lenovo/anyshare/MEf$b$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/MEf$b$a;->a(Lcom/lenovo/anyshare/MEf$b$a;)Lcom/lenovo/anyshare/MEf$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/NEf;->b:Lcom/lenovo/anyshare/MEf$b$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/MEf$b$a;->a(Lcom/lenovo/anyshare/MEf$b$a;)Lcom/lenovo/anyshare/MEf$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/NEf;->b:Lcom/lenovo/anyshare/MEf$b$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/MEf$b$a;->b(Lcom/lenovo/anyshare/MEf$b$a;)Lcom/lenovo/anyshare/gDf;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/NEf;->b:Lcom/lenovo/anyshare/MEf$b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/MEf$a;->a(Lcom/lenovo/anyshare/gDf;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/NEf;->b:Lcom/lenovo/anyshare/MEf$b$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/MEf$b$a;->d:Lcom/lenovo/anyshare/MEf$b;

    iget-object p1, p1, Lcom/lenovo/anyshare/MEf$b;->c:Lcom/lenovo/anyshare/MEf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cwj;->s()V

    return-void
.end method
