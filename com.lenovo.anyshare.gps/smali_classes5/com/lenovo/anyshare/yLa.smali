.class public Lcom/lenovo/anyshare/yLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hee$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zLa;->a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ushareit/content/item/AppItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yLa;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/yLa;->c:Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yLa;->a:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/yLa;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "me_page"

    if-eqz p3, :cond_1

    const-string p2, "MeMediaHelper"

    const-string p3, "GP az failed. Start az by system"

    .line 2
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/yLa;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/lenovo/anyshare/yLa;->c:Lcom/ushareit/content/item/AppItem;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lenovo/anyshare/yLa;->a:Z

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
