.class public Lcom/lenovo/anyshare/Nlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/video/list/holder/view/CollectionPageView;->a(Lcom/lenovo/anyshare/iw;Lcom/ushareit/entity/item/info/SZCollectionPage;Lcom/lenovo/anyshare/Qlj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Qlj;

.field public final synthetic b:Lcom/ushareit/entity/item/info/SZCollectionPage;

.field public final synthetic c:Lcom/ushareit/video/list/holder/view/CollectionPageView;


# direct methods
.method public constructor <init>(Lcom/ushareit/video/list/holder/view/CollectionPageView;Lcom/lenovo/anyshare/Qlj;Lcom/ushareit/entity/item/info/SZCollectionPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nlj;->c:Lcom/ushareit/video/list/holder/view/CollectionPageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nlj;->a:Lcom/lenovo/anyshare/Qlj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nlj;->b:Lcom/ushareit/entity/item/info/SZCollectionPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nlj;->a:Lcom/lenovo/anyshare/Qlj;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Nlj;->b:Lcom/ushareit/entity/item/info/SZCollectionPage;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qlj;->b(Lcom/ushareit/entity/item/info/SZCollectionPage;)V

    :cond_0
    return-void
.end method
