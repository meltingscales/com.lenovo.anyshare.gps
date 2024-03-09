.class public final Lcom/lenovo/anyshare/RVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/RVf;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iput p3, p0, Lcom/lenovo/anyshare/RVf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RVf;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v0, v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    invoke-static {v3}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/RVf;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v0, v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->b(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v0, v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v0, v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->b(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)I

    move-result v0

    iget-object v3, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v3, v3, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v3}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    iget-object p1, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object p1, p1, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    const v0, 0x7f11027b

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.doc_preview_survey_max_tip)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v2, v2, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v2}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->b(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v0, v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    invoke-static {v1}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/lenovo/anyshare/RVf;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 8
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object p1, p1, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {p1}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->d(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    iget-object v0, v0, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;

    invoke-static {v0}, Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;->a(Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/RVf;->b:Lcom/ushareit/filemanager/dialog/DocumentPreviewSurveyDialog$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
