.class public Lcom/lenovo/anyshare/bJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 4

    const-string v0, "History"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "Remove"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/bJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->f(Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/FJa;->a(Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v2, "right_menu_remove"

    const-string v3, "/Confirm"

    .line 3
    invoke-static {v0, v2, v3, v1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bJa;->a:Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/history/activity/PlayHistoryFragment;->Db()V

    return-void
.end method
