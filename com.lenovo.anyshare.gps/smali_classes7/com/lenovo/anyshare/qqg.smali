.class public Lcom/lenovo/anyshare/qqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/qqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/lenovo/anyshare/Opg;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/qqg;->a:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;

    invoke-static {p2}, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;->f(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder;)Lcom/lenovo/anyshare/Opg;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/Opg;->b:Lcom/lenovo/anyshare/Opg$a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$d;->b:Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/Opg$a;->a(Lcom/ushareit/filemanager/main/music/holder/MainFeatureViewHolder$a;)V

    :cond_0
    return-void
.end method
