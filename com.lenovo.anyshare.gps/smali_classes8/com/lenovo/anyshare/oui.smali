.class public Lcom/lenovo/anyshare/oui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/nps/NpsFeedBackView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/ushareit/nps/NpsFeedBackView;


# direct methods
.method public constructor <init>(Lcom/ushareit/nps/NpsFeedBackView;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    iput-object p2, p0, Lcom/lenovo/anyshare/oui;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    iget-object v1, p0, Lcom/lenovo/anyshare/oui;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lcom/ushareit/nps/NpsFeedBackView;->a(Lcom/ushareit/nps/NpsFeedBackView;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    iget-object v0, p0, Lcom/lenovo/anyshare/oui;->a:Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lcom/ushareit/nps/NpsFeedBackView;->a(Lcom/ushareit/nps/NpsFeedBackView;Landroid/widget/CheckBox;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->d(Lcom/ushareit/nps/NpsFeedBackView;)I

    move-result p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->e(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->f(Lcom/ushareit/nps/NpsFeedBackView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->e(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->f(Lcom/ushareit/nps/NpsFeedBackView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {p1}, Lcom/ushareit/nps/NpsFeedBackView;->g(Lcom/ushareit/nps/NpsFeedBackView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/oui;->b:Lcom/ushareit/nps/NpsFeedBackView;

    invoke-static {v0}, Lcom/ushareit/nps/NpsFeedBackView;->b(Lcom/ushareit/nps/NpsFeedBackView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sui;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
