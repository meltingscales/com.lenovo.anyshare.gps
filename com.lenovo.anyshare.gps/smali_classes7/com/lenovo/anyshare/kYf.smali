.class public Lcom/lenovo/anyshare/kYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lYf;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/widget/SearchLableView;

.field public final synthetic b:Lcom/lenovo/anyshare/lYf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lYf;Lcom/ushareit/filemanager/widget/SearchLableView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kYf;->b:Lcom/lenovo/anyshare/lYf;

    iput-object p2, p0, Lcom/lenovo/anyshare/kYf;->a:Lcom/ushareit/filemanager/widget/SearchLableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kYf;->a:Lcom/ushareit/filemanager/widget/SearchLableView;

    iget-boolean p1, p1, Lcom/ushareit/filemanager/widget/SearchLableView;->d:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/kYf;->b:Lcom/lenovo/anyshare/lYf;

    iget-object v2, v2, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->b(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/kYf;->b:Lcom/lenovo/anyshare/lYf;

    iget-object v2, v2, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-static {v2}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->b(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/widget/AutoWrapLinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/filemanager/widget/SearchLableView;

    .line 4
    iget-boolean v3, v2, Lcom/ushareit/filemanager/widget/SearchLableView;->d:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/widget/SearchLableView;->setChecked(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kYf;->a:Lcom/ushareit/filemanager/widget/SearchLableView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ushareit/filemanager/widget/SearchLableView;->setChecked(Z)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/kYf;->b:Lcom/lenovo/anyshare/lYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->d(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/kYf;->b:Lcom/lenovo/anyshare/lYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-static {p1}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->d(Lcom/ushareit/filemanager/fragment/SearchLableFragment;)Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kYf;->a:Lcom/ushareit/filemanager/widget/SearchLableView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/SearchLableView;->getEntryType()Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/kYf;->a:Lcom/ushareit/filemanager/widget/SearchLableView;

    iget-boolean v1, v1, Lcom/ushareit/filemanager/widget/SearchLableView;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/ushareit/filemanager/fragment/SearchLableFragment$a;->a(Lcom/ushareit/filemanager/model/EntryType;Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/kYf;->a:Lcom/ushareit/filemanager/widget/SearchLableView;

    iget-boolean v0, p1, Lcom/ushareit/filemanager/widget/SearchLableView;->d:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/kYf;->b:Lcom/lenovo/anyshare/lYf;

    iget-object v0, v0, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    invoke-virtual {p1}, Lcom/ushareit/filemanager/widget/SearchLableView;->getEntryType()Lcom/ushareit/filemanager/model/EntryType;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->a(Lcom/ushareit/filemanager/fragment/SearchLableFragment;Lcom/ushareit/filemanager/model/EntryType;)Lcom/ushareit/filemanager/model/EntryType;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/kYf;->b:Lcom/lenovo/anyshare/lYf;

    iget-object p1, p1, Lcom/lenovo/anyshare/lYf;->a:Lcom/ushareit/filemanager/fragment/SearchLableFragment;

    sget-object v0, Lcom/ushareit/filemanager/model/EntryType;->All:Lcom/ushareit/filemanager/model/EntryType;

    invoke-static {p1, v0}, Lcom/ushareit/filemanager/fragment/SearchLableFragment;->a(Lcom/ushareit/filemanager/fragment/SearchLableFragment;Lcom/ushareit/filemanager/model/EntryType;)Lcom/ushareit/filemanager/model/EntryType;

    .line 12
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/kYf;->a:Lcom/ushareit/filemanager/widget/SearchLableView;

    invoke-virtual {v0}, Lcom/ushareit/filemanager/widget/SearchLableView;->getEntryType()Lcom/ushareit/filemanager/model/EntryType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "/Local/Search/Lable"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
