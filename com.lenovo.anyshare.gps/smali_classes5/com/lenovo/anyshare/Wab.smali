.class public Lcom/lenovo/anyshare/Wab;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->b(Lcom/lenovo/anyshare/wqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wqf;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wab;->a:Lcom/lenovo/anyshare/wqf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->d(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Wab;->a:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->e(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Wab;->b:Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->s(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxFileSelectActivity;IZ)V

    return-void
.end method
