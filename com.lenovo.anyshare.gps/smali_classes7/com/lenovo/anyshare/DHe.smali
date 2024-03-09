.class public Lcom/lenovo/anyshare/DHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DHe;->b:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    iput p2, p0, Lcom/lenovo/anyshare/DHe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/DHe;->b:Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->b(Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/DHe;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder;->a(Landroid/view/View;Lcom/ushareit/cleanit/diskclean/fragment/holder/PsSpecialAppsHolder$a;)V

    return-void
.end method
