.class public Lcom/lenovo/anyshare/_Ba;
.super Lcom/lenovo/anyshare/Vke;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->x(Ljava/lang/String;)Lcom/lenovo/anyshare/Wke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ba;->c:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Vke;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Ba;->c:Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;->a(Lcom/lenovo/anyshare/help/feedback/msg/fragment/FeedbackSessionListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aIi;->f:Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aIi;->e:Z

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-super {p0}, Lcom/lenovo/anyshare/Vke;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method
