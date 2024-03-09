.class public Lcom/lenovo/anyshare/LDa;
.super Lcom/lenovo/anyshare/_Ca;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_Ca;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c02f3

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_Ca;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LDa;->e:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/history/session/HistorySessionFragment;->Hb()V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/_Ca;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Ca;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_page"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/MDa;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/LDa;->e:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/LDa;->e:Lcom/lenovo/anyshare/history/session/HistorySessionFragment;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/_Ca;->a:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/_Ca;->a:Z

    return p1
.end method
