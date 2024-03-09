.class public Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->e:Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0904ba

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->b:Landroid/view/View;

    const p1, 0x7f0904bb

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0904bc

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;Landroid/view/View;Lcom/lenovo/anyshare/GSi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a$a;-><init>(Lcom/ushareit/siplayer/local/dialog/FileChooseCustomDialog$a;Landroid/view/View;)V

    return-void
.end method
