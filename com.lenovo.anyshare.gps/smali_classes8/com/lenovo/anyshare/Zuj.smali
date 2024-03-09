.class public final Lcom/lenovo/anyshare/Zuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a(ILcom/lenovo/anyshare/tuj;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/tuj;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;Lcom/lenovo/anyshare/tuj;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Zuj;->a:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Zuj;->b:Lcom/lenovo/anyshare/tuj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Zuj;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zuj;->a:Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;

    invoke-static {v0}, Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;->a(Lcom/ushareit/widget/dialog/share2/widget/ShareLineViewHolder;)Lcom/lenovo/anyshare/Tuj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zuj;->b:Lcom/lenovo/anyshare/tuj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zuj;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Tuj;->a(Landroid/view/View;Lcom/lenovo/anyshare/tuj;Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Zuj;->b:Lcom/lenovo/anyshare/tuj;

    if-eqz p1, :cond_3

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/nuj;

    if-eqz v0, :cond_1

    const-string p1, "more"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/muj;

    if-eqz v0, :cond_2

    const-string p1, "mms"

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tuj;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Juj;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
