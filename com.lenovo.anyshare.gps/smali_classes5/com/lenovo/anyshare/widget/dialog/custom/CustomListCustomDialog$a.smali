.class public Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VMb;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;Lcom/lenovo/anyshare/RMb;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->b:Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0xa

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p2, v0, p3, v0, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/UMb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/UMb;-><init>(Lcom/lenovo/anyshare/widget/dialog/custom/CustomListCustomDialog$a;)V

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/VMb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
