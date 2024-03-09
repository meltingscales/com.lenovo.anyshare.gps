.class public abstract Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage$PAGE_TAG;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wwa;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wwa;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;

.field public f:Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/widget/TextView;
.end method

.method public abstract a(II)V
.end method

.method public abstract a(ILcom/lenovo/anyshare/wwa;)V
.end method

.method public abstract a(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/wwa;)V
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract a(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract a(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2$a;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;Lcom/lenovo/anyshare/wwa;)V
.end method

.method public abstract a(Lcom/lenovo/anyshare/wwa;Z)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(ZZ)V
.end method

.method public abstract a(ZZZZ)V
.end method

.method public abstract b()Landroid/widget/ImageView;
.end method

.method public abstract b(II)V
.end method

.method public abstract b(ILcom/lenovo/anyshare/wwa;)V
.end method

.method public abstract b(ILcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Lcom/lenovo/anyshare/wwa;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public abstract c(ILcom/lenovo/anyshare/wwa;)V
.end method

.method public abstract d()Lcom/ushareit/tools/core/lang/ContentType;
.end method

.method public abstract e()Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;
.end method

.method public abstract f()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract g()Landroid/widget/ImageView;
.end method

.method public abstract h()Landroid/view/View;
.end method

.method public abstract i()Lcom/lenovo/anyshare/download/ui/holder/upload/UploadItemAdapter2;
.end method

.method public abstract j()Landroid/widget/ImageView;
.end method

.method public abstract k()Landroid/view/View;
.end method

.method public abstract l()I
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/page/upload/BaseUploadPage;->b:Landroid/view/View;

    return-object v0
.end method

.method public abstract n()V
.end method
