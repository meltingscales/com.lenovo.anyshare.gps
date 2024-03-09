.class public Lcom/lenovo/anyshare/svj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/widget/flowlayout/TagFlowLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/widget/flowlayout/TagView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/widget/flowlayout/TagFlowLayout;


# direct methods
.method public constructor <init>(Lcom/ushareit/widget/flowlayout/TagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/svj;->c:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/svj;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iput p3, p0, Lcom/lenovo/anyshare/svj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/svj;->c:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/svj;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iget v1, p0, Lcom/lenovo/anyshare/svj;->b:I

    invoke-static {p1, v0, v1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->a(Lcom/ushareit/widget/flowlayout/TagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/svj;->c:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->a(Lcom/ushareit/widget/flowlayout/TagFlowLayout;)Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/svj;->c:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-static {p1}, Lcom/ushareit/widget/flowlayout/TagFlowLayout;->a(Lcom/ushareit/widget/flowlayout/TagFlowLayout;)Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/svj;->a:Lcom/ushareit/widget/flowlayout/TagView;

    iget v1, p0, Lcom/lenovo/anyshare/svj;->b:I

    iget-object v2, p0, Lcom/lenovo/anyshare/svj;->c:Lcom/ushareit/widget/flowlayout/TagFlowLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/ushareit/widget/flowlayout/TagFlowLayout$b;->a(Landroid/view/View;ILcom/ushareit/widget/flowlayout/FlowLayout;)Z

    :cond_0
    return-void
.end method
