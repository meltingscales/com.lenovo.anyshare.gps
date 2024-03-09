.class public Lcom/lenovo/anyshare/JLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->a(Lcom/lenovo/anyshare/main/personal/navigation/NavigationItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JLa;->a:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JLa;->a:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->a(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/JLa;->a:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;->b(Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JLa;->a:Lcom/lenovo/anyshare/main/me/holder/MeNaviFamilyItemHolder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/me/holder/BaseMeNaviItemHolder;->u()V

    return-void
.end method
