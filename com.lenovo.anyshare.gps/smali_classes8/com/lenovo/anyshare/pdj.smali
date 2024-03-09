.class public Lcom/lenovo/anyshare/pdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/tracker/OnlineVideoTrackerView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/ushareit/tracker/OnlineVideoTrackerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/tracker/OnlineVideoTrackerView;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pdj;->b:Lcom/ushareit/tracker/OnlineVideoTrackerView;

    iput-object p2, p0, Lcom/lenovo/anyshare/pdj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/entity/item/SZItem;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/pdj;->b:Lcom/ushareit/tracker/OnlineVideoTrackerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/pdj;->a:Lcom/ushareit/entity/item/SZItem;

    const/4 v1, 0x0

    const-string v2, "/Online/Tracker/Video"

    invoke-static {p1, v2, v0, v1}, Lcom/lenovo/anyshare/ikj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/pdj;->b:Lcom/ushareit/tracker/OnlineVideoTrackerView;

    invoke-static {v0}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->a(Lcom/ushareit/tracker/OnlineVideoTrackerView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pdj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/pdj;->b:Lcom/ushareit/tracker/OnlineVideoTrackerView;

    invoke-static {p1}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->b(Lcom/ushareit/tracker/OnlineVideoTrackerView;)Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/pdj;->b:Lcom/ushareit/tracker/OnlineVideoTrackerView;

    invoke-static {p1}, Lcom/ushareit/tracker/OnlineVideoTrackerView;->b(Lcom/ushareit/tracker/OnlineVideoTrackerView;)Lcom/lenovo/anyshare/_fe;

    move-result-object p1

    const-string v0, "item"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/_fe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
