.class public Lcom/lenovo/anyshare/Gae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/aichat/base/BaseRVAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/aichat/history/HistoryListView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/aichat/history/HistoryListView;


# direct methods
.method public constructor <init>(Lcom/ushareit/aichat/history/HistoryListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/lenovo/anyshare/Gae;->a:Lcom/ushareit/aichat/history/HistoryListView;

    invoke-static {p4, p1, p2, p3}, Lcom/ushareit/aichat/history/HistoryListView;->a(Lcom/ushareit/aichat/history/HistoryListView;Lcom/ushareit/aichat/base/BaseRVHolder;Landroid/view/View;I)V

    return-void
.end method
