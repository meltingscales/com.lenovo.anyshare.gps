.class public final synthetic Lcom/lenovo/anyshare/QUe;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/content/group/base/StickyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcom/lenovo/anyshare/rlk<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/content/group/base/StickyHeader;)V
    .locals 7

    const-class v3, Lcom/ushareit/clone/content/group/base/StickyHeader;

    const/4 v1, 0x2

    const-string v4, "onShowHeader"

    const-string v5, "onShowHeader(Landroid/view/View;F)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ushareit/clone/content/group/base/StickyHeader;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/ushareit/clone/content/group/base/StickyHeader;->a(Lcom/ushareit/clone/content/group/base/StickyHeader;Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QUe;->a(Landroid/view/View;F)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
