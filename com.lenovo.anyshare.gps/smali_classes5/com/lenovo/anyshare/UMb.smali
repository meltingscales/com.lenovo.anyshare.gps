.class public Lcom/lenovo/anyshare/UMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/UMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->Hb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/UMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;

    move-result-object v1

    invoke-interface {v1, p1, v0, v0}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    array-length v0, v1

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-ge v0, v2, :cond_2

    .line 8
    aget-object v0, v1, v4

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/UMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    iget-object v1, v1, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;

    invoke-static {v1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v0, v2}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    aget-object v0, v1, v4

    .line 11
    aget-object v1, v1, v3

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/UMb;->a:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;

    iget-object v2, v2, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;

    invoke-static {v2}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;->a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$b;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
