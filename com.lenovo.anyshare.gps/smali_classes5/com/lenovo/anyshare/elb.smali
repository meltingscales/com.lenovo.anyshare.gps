.class public Lcom/lenovo/anyshare/elb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->E(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/btb;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->E(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jtb;->d()Lcom/lenovo/anyshare/btb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->Ya()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/btb;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v0, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->DISCOVER:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/elb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->k(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment;->Hb()V

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "Send"

    const-string v1, "pass"

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rtb;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;J)V

    .line 9
    :goto_0
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_NEXT:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return-void
.end method
